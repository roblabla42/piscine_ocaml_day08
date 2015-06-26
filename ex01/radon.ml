(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   radon.ml                                           :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 15:46:14 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:13:20 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class radon =
    object
        inherit Atom.atom
        method name = "Radon"
        method symbol = "Rn"
        method atomic_number = 86
    end
