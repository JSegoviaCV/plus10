.class public final synthetic Lmfq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmfq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lmfq;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ladoz;

    sget v0, Lnpt;->h:I

    invoke-static {p1}, La;->J(Ladoz;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Laykq;

    iget p1, p1, Laykq;->b:I

    const v0, 0x3e22b11

    if-ne p1, v0, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_2
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lnep;

    iget-object p1, p1, Lnep;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_4
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_6
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    new-array v0, v1, [Lajvt;

    sget-object v1, Lajvt;->i:Lajvt;

    aput-object v1, v0, v2

    sget-object v1, Lajvt;->f:Lajvt;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lajvt;->a([Lajvt;)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->b:Lajvq;

    new-array v0, v3, [Lajvq;

    sget-object v1, Lajvq;->c:Lajvq;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lajvq;->a([Lajvq;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, La;->al(Ljava/lang/Long;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    sget v0, Lzyn;->a:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzyn;->x(IJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    sget v0, Lzyn;->d:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzyn;->w(IJ)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, La;->al(Ljava/lang/Long;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Laeat;

    iget p1, p1, Laeat;->b:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lmpz;->a:Lafot;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    new-array v0, v3, [Lajvp;

    sget-object v1, Lajvp;->f:Lajvp;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lafmb;

    invoke-virtual {p1}, Lafmb;->a()Lafmc;

    move-result-object p1

    sget-object v0, Lafmc;->a:Lafmc;

    if-ne p1, v0, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_11
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

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
