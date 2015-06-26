(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   acetylene.ml                                       :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 20:25:44 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:27:21 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class acetylene =
    object
        inherit Molecule.molecule
        method name = "Acetylene"
        method formula = "H2O2"
    end
