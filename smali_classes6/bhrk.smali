.class final Lbhrk;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbicq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbicq;

    invoke-direct {v0}, Lbicq;-><init>()V

    sput-object v0, Lbhrk;->a:Lbicq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :goto_0
    const/16 v4, 0xd9

    if-ge v2, v4, :cond_1

    const-string v4, "# #s #, #e #.# the #.com/#\u00c2\u00a0# of # and # in # to #\"#\">#\n#]# for # a # that #. # with #\'# from # by #. The # on # as # is #ing #\n\t#:#ed #(# at #ly #=\"# of the #. This #,# not #er #al #=\'#ful #ive #less #est #ize #ous #"

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lbhrk;->a:Lbicq;

    iget-object v5, v5, Lbicq;->d:Ljava/lang/Object;

    check-cast v5, [I

    aput v3, v5, v1

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    sget-object v6, Lbhrk;->a:Lbicq;

    iget-object v6, v6, Lbicq;->b:Ljava/lang/Object;

    check-cast v6, [B

    aput-byte v4, v6, v3

    move v3, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/16 v1, 0x16b

    if-ge v0, v1, :cond_2

    const-string v1, "     !! ! ,  *!  &!  \" !  ) *   * -  ! # !  #!*!  +  ,$ !  -  %  .  / #   0  1 .  \"   2  3!*   4%  ! # /   5  6  7  8 0  1 &   $   9 +   :  ;  < \'  !=  >  ?! 4  @ 4  2  &   A *# (   B  C& ) %  ) !*# *-% A +! *.  D! %\'  & E *6  F  G% ! *A *%  H! D  I!+!  J!+   K +- *4! A  L!*4  M  N +6  O!*% +.! K *G  P +%(  ! G *D +D  Q +# *K!*G!+D!+# +G +A +4!+% +K!+4!*D!+K!*K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x20

    sget-object v2, Lbhrk;->a:Lbicq;

    iget-object v2, v2, Lbicq;->a:Ljava/lang/Object;

    check-cast v2, [I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
