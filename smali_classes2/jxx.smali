.class public final synthetic Ljxx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljxx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ljxx;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lkky;

    iget-object v0, p1, Lkky;->a:Lbazj;

    iget-object p1, p1, Lkky;->b:Lbazj;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    return v1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lbazj;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_1
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lkky;

    iget-object v0, p1, Lkky;->a:Lbazj;

    iget-object p1, p1, Lkky;->b:Lbazj;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    return v1

    :cond_3
    return v2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lbazj;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_3
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lamod;

    iget-boolean p1, p1, Lamod;->c:Z

    return p1

    :pswitch_5
    check-cast p1, Lkky;

    sget-object v0, Lkla;->a:Lasuc;

    iget-object v0, p1, Lkky;->a:Lbazj;

    iget-object p1, p1, Lkky;->b:Lbazj;

    if-nez p1, :cond_6

    return v2

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lbazj;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_8

    return v1

    :cond_7
    invoke-virtual {p1}, Lbazj;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lbazj;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_6
    check-cast p1, Ladoz;

    sget-object v0, Lkla;->a:Lasuc;

    invoke-static {p1}, La;->J(Ladoz;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lkkz;

    sget-object v0, Lkla;->a:Lasuc;

    sget-object v0, Lkkz;->b:Lkkz;

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_8
    check-cast p1, Lados;

    sget-object v0, Lkla;->a:Lasuc;

    instance-of p1, p1, Lbazj;

    return p1

    :pswitch_9
    check-cast p1, Ladoz;

    sget-object v0, Lkla;->a:Lasuc;

    invoke-static {p1}, La;->J(Ladoz;)Z

    move-result p1

    return p1

    :pswitch_a
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lawgr;

    invoke-virtual {p1}, Lawgr;->getLikeStatus()Lawgu;

    move-result-object p1

    sget-object v0, Lawgu;->a:Lawgu;

    if-eq p1, v0, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_c
    check-cast p1, Lawgr;

    invoke-virtual {p1}, Lawgr;->getLikeStatus()Lawgu;

    move-result-object p1

    sget-object v0, Lawgu;->a:Lawgu;

    if-eq p1, v0, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lzvk;

    return p1

    :pswitch_e
    check-cast p1, Lacbr;

    instance-of p1, p1, Lacbn;

    return p1

    :pswitch_f
    check-cast p1, Lacbr;

    invoke-static {p1}, Lacbr;->bj(Lacbr;)Z

    move-result p1

    return p1

    :pswitch_10
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_11
    invoke-static {p1}, La;->aa(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lacbr;

    instance-of p1, p1, Lacbn;

    return p1

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
