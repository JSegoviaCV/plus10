.class public final synthetic Lnxb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lnxb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :pswitch_0
    check-cast p1, Ladfi;

    iget-boolean p1, p1, Ladfi;->c:Z

    return p1

    :pswitch_1
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Laczr;

    iget-object p1, p1, Laczr;->a:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    sget v0, Lzyn;->d:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzyn;->w(IJ)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lzyn;->I(I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget p1, Lzyb;->a:I

    invoke-static {v4, v5, p1}, Ladlr;->af(JI)I

    move-result p1

    if-ne p1, v1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_7
    check-cast p1, Laizw;

    iget-boolean p1, p1, Laizw;->g:Z

    return p1

    :pswitch_8
    check-cast p1, Losj;

    iget-object p1, p1, Losj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_9
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_e
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->b:Lajvq;

    sget-object v0, Lajvq;->b:Lajvq;

    invoke-virtual {p1, v0}, Lajvq;->b(Lajvq;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lnyw;

    sget-object v0, Lnyw;->a:Lnyw;

    iget-boolean p1, p1, Lnyw;->e:Z

    return p1

    :pswitch_11
    check-cast p1, Lnyw;

    sget-object v0, Lnyw;->a:Lnyw;

    iget-boolean p1, p1, Lnyw;->e:Z

    return p1

    :pswitch_12
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2

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
