(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   oxygen.ml                                          :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 13:11:12 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:12:24 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class oxygen =
    object
        inherit Atom.atom
        method name = "Oxygen"
        method symbol = "O"
        method atomic_number = 8
    end
