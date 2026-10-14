.class public final synthetic Llds;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llds;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Llds;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lhqx;

    sget-object v0, Lhqx;->e:Lhqx;

    if-eq p1, v0, :cond_1

    sget-object v0, Lhqx;->d:Lhqx;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :pswitch_2
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    const/4 v0, 0x2

    new-array v0, v0, [Lajvp;

    sget-object v3, Lajvp;->c:Lajvp;

    aput-object v3, v0, v2

    sget-object v2, Lajvp;->f:Lajvp;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lloj;->g:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Llyp;

    invoke-static {p1}, Llyq;->k(Llyp;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_8
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lados;

    instance-of p1, p1, Lawvg;

    return p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, La;->M(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :pswitch_c
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Laipm;

    invoke-virtual {p1}, Laipm;->a()Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lados;

    instance-of p1, p1, Lawvg;

    return p1

    :pswitch_f
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Laioj;

    sget-object v0, Laioj;->b:Laioj;

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_12
    invoke-static {p1}, La;->cR(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    invoke-static {p1}, La;->cQ(Ljava/lang/Object;)Z

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
