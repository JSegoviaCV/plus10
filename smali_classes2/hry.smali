.class public final synthetic Lhry;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhry;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhry;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_c

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Laoru;

    check-cast p2, Ladfe;

    check-cast p3, Laoyo;

    sget v0, Ladfj;->h:I

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ladfe;->d:Ladfe;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladfe;

    invoke-static {p1}, Ladfh;->a(Ladfe;)Ladfh;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ladfe;->e:Ladfe;

    if-ne p2, p1, :cond_1

    sget-object p1, Latzd;->e:Latzd;

    invoke-virtual {p3, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ladfe;->c:Ladfe;

    invoke-static {p1}, Ladfh;->a(Ladfe;)Ladfh;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_1
    invoke-static {p1, p2, p3}, Lajyy;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Laoru;

    invoke-virtual {p3}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-object p3

    :cond_2
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Llzn;

    check-cast p3, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    return-object p2

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p3}, Llzn;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Llzn;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lnyw;->c:Lnyw;

    return-object p1

    :cond_5
    sget-object p1, Lnyw;->a:Lnyw;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Lnyw;->d:Lnyw;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Latlr;

    check-cast p3, Laoru;

    new-instance p1, Lmyl;

    invoke-direct {p1, p3, p2}, Lmyl;-><init>(Laoru;Latlr;)V

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Ljava/lang/Boolean;

    sget-object v0, Llwf;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    return-object p2

    :cond_8
    :goto_1
    sget-object p1, Llwf;->a:Landroid/graphics/Rect;

    return-object p1

    :pswitch_8
    check-cast p1, Lhqx;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1}, Llrj;->L(Lhqx;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lbafh;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lbafh;->a:Lbafh;

    return-object p1

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lbafh;->c:Lbafh;

    return-object p1

    :cond_b
    return-object p3

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lhdb;

    check-cast p3, Lhqx;

    invoke-static {p1, p2, p3}, Lbhra;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhra;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laoyo;

    check-cast p2, Laoyo;

    check-cast p3, Ljava/util/List;

    new-instance v0, Lhsd;

    invoke-static {p3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lhsd;-><init>(Laoyo;Laoyo;Laoxh;)V

    return-object v0

    :cond_c
    move v1, v2

    :cond_d
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
