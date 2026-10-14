.class public final synthetic Lojs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lojs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lojs;->a:I

    const/16 v1, 0x400

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Ladex;

    invoke-direct {v0, p1, p2}, Ladex;-><init>(ZI)V

    return-object v0

    :pswitch_0
    check-cast p1, Ladfe;

    check-cast p2, Laoyo;

    new-instance v0, Laerl;

    invoke-direct {v0, p1, p2}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ladfe;

    return-object p2

    :pswitch_2
    check-cast p1, Ladee;

    check-cast p2, Ladfe;

    new-instance v0, Ladef;

    invoke-direct {v0, p1, p2}, Ladef;-><init>(Ladee;Ladfe;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ladav;

    check-cast p2, Lasuc;

    new-instance v0, Laorv;

    invoke-direct {v0, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Laczk;

    check-cast p2, Laczk;

    sget-object v0, Laczm;->a:Laoyo;

    iget-boolean v0, p2, Laczk;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Laczl;->d:Laczl;

    invoke-virtual {p2, p1}, Laczk;->s(Laczl;)Laczk;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p1, Laczk;->c:Z

    if-eqz v0, :cond_1

    sget-object p1, Laczl;->c:Laczl;

    invoke-virtual {p2, p1}, Laczk;->s(Laczl;)Laczk;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p1, Laczk;->b:I

    iget v0, p2, Laczk;->b:I

    if-le p1, v0, :cond_2

    sget-object p1, Laczl;->e:Laczl;

    invoke-virtual {p2, p1}, Laczk;->s(Laczl;)Laczk;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Laczl;->b:Laczl;

    invoke-virtual {p2, p1}, Laczk;->s(Laczl;)Laczk;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Laczm;->a:Laoyo;

    new-instance v0, Laczk;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v1, Laczl;->a:Laczl;

    invoke-direct {v0, p1, p2, v1}, Laczk;-><init>(IZLaczl;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbekk;

    check-cast p1, Lhvw;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lbekk;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Laxqb;

    new-instance v0, Lxsd;

    invoke-direct {v0, p1, p2}, Lxsd;-><init>(ILaxqb;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lzvo;

    check-cast p2, Laxqb;

    new-instance v0, Lxse;

    invoke-direct {v0, p1, p2}, Lxse;-><init>(Lzvo;Laxqb;)V

    return-object v0

    :pswitch_9
    invoke-static {p1, p2}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lhqx;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lhqx;->e:Lhqx;

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    check-cast p2, Lhqx;

    const/4 v0, 0x3

    new-array v0, v0, [Lajvp;

    sget-object v1, Lajvp;->b:Lajvp;

    aput-object v1, v0, v3

    sget-object v1, Lajvp;->e:Lajvp;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v4, Lajvp;->f:Lajvp;

    aput-object v4, v0, v1

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lhqx;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lhqx;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lajsg;

    check-cast p2, Laagy;

    new-instance v0, Lolq;

    invoke-direct {v0, p1, p2}, Lolq;-><init>(Lajsg;Laagy;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lajsg;

    check-cast p2, Lajsg;

    new-instance v0, Lajsj;

    invoke-direct {v0, p1, p2}, Lajsj;-><init>(Lajsg;Lajsg;)V

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    if-nez p1, :cond_7

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobs;

    iget p1, p1, Lobs;->b:I

    if-eq p1, v1, :cond_7

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobs;

    iget p1, p1, Lobs;->c:I

    if-ne p1, v1, :cond_8

    :cond_7
    move v2, v0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    return-object p2

    :pswitch_13
    check-cast p1, Lasqh;

    check-cast p2, Lhyp;

    iget v0, p2, Lhyp;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-boolean p1, p2, Lhyp;->m:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    iget p2, p1, Lasqh;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_b

    iget-boolean p1, p1, Lasqh;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
