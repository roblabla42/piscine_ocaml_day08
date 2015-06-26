(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   carbon_dioxyde.ml                                  :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 20:24:10 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:29:04 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class carbon_dioxyde =
    object
        inherit Molecule.molecule
        method name = "Carbon Dioxyde"
        method formula = "CO2"
    end
