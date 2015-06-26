(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   francium.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: roblabla <robinlambertz+dev@gmail.c>       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2015/06/26 15:46:14 by roblabla          #+#    #+#             *)
(*   Updated: 2015/06/26 20:15:14 by roblabla         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class francium =
    object
        inherit Atom.atom
        method name = "Francium"
        method symbol = "Fr"
        method atomic_number = 87
    end
