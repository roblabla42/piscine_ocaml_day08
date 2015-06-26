(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   carbon.ml                                          :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 15:46:14 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:11:44 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class carbon =
    object
        inherit Atom.atom
        method name = "Carbon"
        method symbol = "C"
        method atomic_number = 6
    end
