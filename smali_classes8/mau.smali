.class public final synthetic Lmau;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmau;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmau;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    new-instance v0, Laorv;

    invoke-direct {v0, p1, p2}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Laorv;

    check-cast p2, Ljava/lang/Integer;

    new-instance v0, Ladkd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladkd;-><init>([B)V

    iget-object v1, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladkd;->g(Ljava/lang/String;)V

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ladkd;->h(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ladkd;->f(I)V

    invoke-virtual {v0}, Ladkd;->e()Losj;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lbfoj;

    invoke-interface {p2, p1}, Lbfoj;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->getLegacyTabletMiniplayerOverride(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Laaem;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v2, p1, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lbpx;->Z(II)Lobm;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lnyw;

    check-cast p2, Lbguh;

    sget-object v0, Lnyw;->c:Lnyw;

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lnyx;->b(ZI)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lnyx;->a(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lnyw;

    invoke-virtual {p2}, Lnyw;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lnwi;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lnwi;->b:Lnwi;

    if-eq p1, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne v2, p2, :cond_9

    goto :goto_1

    :cond_9
    move v1, p1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laamr;

    check-cast p2, Lhqx;

    invoke-virtual {p2}, Lhqx;->d()Z

    move-result v0

    invoke-virtual {p2}, Lhqx;->a()Z

    move-result p2

    new-instance v1, Laamo;

    invoke-direct {v1, v0, p2, p1}, Laamo;-><init>(ZZLaamr;)V

    return-object v1

    :pswitch_c
    check-cast p1, Laxjr;

    check-cast p2, Laoru;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Laupk;

    check-cast p2, Latlr;

    iget-object p1, p1, Laupk;->f:Lawsf;

    if-nez p1, :cond_a

    sget-object p1, Lawsf;->a:Lawsf;

    :cond_a
    iget-boolean p1, p1, Lawsf;->aI:Z

    if-eqz p1, :cond_b

    iget-object p1, p2, Latlr;->f:Ljava/lang/String;

    return-object p1

    :cond_b
    const-string p1, ""

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lmdc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Lmcu;

    invoke-direct {v0, p1, p2}, Lmcu;-><init>(Lmdc;Z)V

    return-object v0

    :pswitch_11
    check-cast p1, Lmdc;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lmdf;->a:Lmde;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p1, Lmdc;->b:Lmdc;

    :cond_c
    return-object p1

    :pswitch_12
    new-instance v0, Lmax;

    check-cast p1, Lj$/util/Optional;

    check-cast p2, Lmay;

    invoke-direct {v0, p1, p2}, Lmax;-><init>(Lj$/util/Optional;Lmay;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lajvq;

    check-cast p2, Lmay;

    sget-object v0, Lajvq;->a:Lajvq;

    invoke-virtual {p1, v0}, Lajvq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lmay;->c:Lmay;

    invoke-virtual {p2, p1}, Lmay;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

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
