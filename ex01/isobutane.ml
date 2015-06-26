(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   isobutane.ml                                       :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 20:31:54 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:34:37 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class isobutane =
    object
        inherit Molecule.molecule
        method name = "Isobutane"
        method formula = "C4H10"
    end
