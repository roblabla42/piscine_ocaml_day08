(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   phosphorus.ml                                      :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 15:46:14 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:14:49 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class phosphorus =
    object
        inherit Atom.atom
        method name = "Phosphorus"
        method symbol = "P"
        method atomic_number = 15
    end
