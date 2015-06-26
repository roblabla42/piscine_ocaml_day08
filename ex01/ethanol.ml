(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ethanol.ml                                         :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 20:30:03 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:30:57 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class ethanol =
    object
        inherit Molecule.molecule
        method name = "Ethanol"
        method formula = "C2H6O"
    end
