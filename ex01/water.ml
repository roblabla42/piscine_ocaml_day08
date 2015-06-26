(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   water.ml                                           :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 20:24:10 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:24:31 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class water =
    object
        inherit Molecule.molecule
        method name = "Water"
        method formula = "H2O"
    end
