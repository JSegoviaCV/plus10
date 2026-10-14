.class public final synthetic Lhee;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lhee;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, La;->cR(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lawun;

    return v2

    :pswitch_3
    check-cast p1, Lawun;

    iget p1, p1, Lawun;->b:I

    if-ne p1, v2, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_4
    check-cast p1, Lawun;

    iget p1, p1, Lawun;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_5
    invoke-static {p1}, La;->cQ(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->b:Lados;

    if-eqz v0, :cond_2

    iget-object p1, p1, Ladoz;->c:Lados;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_7
    check-cast p1, Lados;

    instance-of p1, p1, Lawvg;

    return p1

    :pswitch_8
    check-cast p1, Lados;

    instance-of p1, p1, Lawvg;

    return p1

    :pswitch_9
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, La;->M(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lados;

    instance-of p1, p1, Lazco;

    return p1

    :pswitch_d
    check-cast p1, Lados;

    instance-of p1, p1, Lazco;

    return p1

    :pswitch_e
    check-cast p1, Ladoz;

    sget-object v0, Lhji;->a:Ljava/lang/String;

    invoke-static {p1}, La;->J(Ladoz;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lados;

    instance-of p1, p1, Layix;

    return p1

    :pswitch_10
    check-cast p1, Lhhk;

    sget-object v0, Lhhl;->a:Laoyo;

    iget-object p1, p1, Lhhk;->a:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    return p1

    :pswitch_11
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update bedtime reminder data to store."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :pswitch_13
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

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
