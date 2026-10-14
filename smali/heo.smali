.class public final synthetic Lheo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lheo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lheo;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lild;

    check-cast p2, Lokb;

    check-cast p3, Lokm;

    new-instance v0, Loic;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Loic;-><init>(Lj$/util/Optional;Lokb;Lokm;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Integer;

    new-instance p3, Lrfl;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object p3

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v0, Locf;

    invoke-direct {v0, p1, p2, p3}, Locf;-><init>(III)V

    return-object v0

    :pswitch_2
    check-cast p1, Lajvt;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget v0, Lnyv;->x:I

    invoke-virtual {p1}, Lajvt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sget-object v0, Lajvt;->g:Lajvt;

    invoke-virtual {p1, v0}, Lajvt;->c(Lajvt;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    new-instance v0, Lnep;

    check-cast p1, Lbazj;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lnep;-><init>(Lbazj;ZZ)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lajaf;

    check-cast p3, Lajak;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p2, Lajaf;->a:Lajvt;

    invoke-virtual {p1}, Lajvt;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lajaf;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lajaf;->f:Ljava/lang/String;

    :goto_2
    iget-object p3, p3, Lajak;->b:Ljava/lang/String;

    invoke-static {p1, p3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lnep;

    invoke-direct {p1, p2}, Lnep;-><init>(Lajaf;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Lobk;

    check-cast p1, Lobm;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lobk;-><init>(Lobm;ZZ)V

    return-object v0

    :pswitch_7
    check-cast p1, Ladfe;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object v0, Ladfe;->d:Ladfe;

    if-eq p1, v0, :cond_7

    if-nez p2, :cond_7

    if-ne p3, v3, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkll;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lklr;->a(Lkll;)Lkln;

    move-result-object p1

    :cond_9
    :goto_3
    return-object p1

    :pswitch_9
    check-cast p1, Lkll;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lklr;->a(Lkll;)Lkln;

    move-result-object p1

    :cond_b
    :goto_4
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laaby;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lauyn;

    new-instance v0, Lkhd;

    invoke-direct {v0, p1, p2, p3}, Lkhd;-><init>(Laaby;ZLauyn;)V

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lkgl;->R(ZZZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p1, Lakpf;->d:Lakpf;

    return-object p1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lakpf;->e:Lakpf;

    return-object p1

    :cond_d
    sget-object p1, Lakpf;->f:Lakpf;

    return-object p1

    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    check-cast p2, Lj$/util/Optional;

    check-cast p3, Lj$/util/Optional;

    invoke-static {p1, p2, p3}, Laonj;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbchn;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lawum;

    check-cast p2, Lawtd;

    check-cast p3, Lawtd;

    invoke-virtual {p1}, Lawum;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    new-array p1, v1, [Lawtd;

    aput-object p2, p1, v2

    aput-object p3, p1, v3

    invoke-static {p1}, Lhtj;->j([Lawtd;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    move v2, v3

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lawtd;

    check-cast p2, Lawtd;

    check-cast p3, Lawtd;

    const/4 v0, 0x3

    new-array v0, v0, [Lawtd;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object p3, v0, v1

    invoke-static {v0}, Lhtj;->j([Lawtd;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lbcvq;

    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast p3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    sget-object v0, Lataq;->a:Lataq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lataq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lataq;->c:Lbcvq;

    iget p1, v1, Lataq;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lataq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lataq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lataq;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget p2, p1, Lataq;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lataq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lataq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lataq;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget p2, p1, Lataq;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lataq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lataq;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lixf;

    check-cast p3, Lhqx;

    invoke-static {p1, p2, p3}, Lbhra;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhra;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lhqx;

    invoke-static {p1, p2, p3}, Lbhra;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhra;

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
