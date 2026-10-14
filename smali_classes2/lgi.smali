.class public final synthetic Llgi;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Llgi;->a:I

    const v1, 0x758e84d

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lavfq;

    iget p1, p1, Lavfq;->b:I

    const v0, 0x70680a5

    if-ne p1, v0, :cond_0

    return v3

    :cond_0
    return v4

    :pswitch_1
    check-cast p1, Lavfq;

    iget p1, p1, Lavfq;->b:I

    if-ne p1, v1, :cond_1

    return v3

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lavfq;

    iget p1, p1, Lavfq;->b:I

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    return v4

    :pswitch_4
    check-cast p1, Lmax;

    iget-object p1, p1, Lmax;->b:Lmay;

    sget-object v0, Lmay;->b:Lmay;

    invoke-virtual {p1, v0}, Lmay;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v4

    :pswitch_5
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, La;->ai(Ljava/lang/Integer;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Llyp;

    invoke-static {p1}, Llyq;->k(Llyp;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Llwf;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Llwf;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lajvp;

    sget-object v0, Lajvp;->c:Lajvp;

    if-eq p1, v0, :cond_5

    sget-object v0, Lajvp;->h:Lajvp;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    return v3

    :pswitch_c
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    if-ne p1, v2, :cond_6

    return v3

    :cond_6
    return v4

    :pswitch_e
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    new-array v0, v2, [Lajvt;

    sget-object v1, Lajvt;->i:Lajvt;

    aput-object v1, v0, v4

    sget-object v1, Lajvt;->f:Lajvt;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lajvt;->a([Lajvt;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lajvx;

    iget p1, p1, Lajvx;->i:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    return v3

    :cond_7
    return v4

    :pswitch_10
    check-cast p1, Ljava/util/List;

    sget-object v0, Llpb;->a:Laoxh;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    sget-object v0, Lajvt;->a:Lajvt;

    invoke-virtual {p1, v0}, Lajvt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lajvt;->h:Lajvt;

    invoke-virtual {p1, v0}, Lajvt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lajvt;->j:Lajvt;

    invoke-virtual {p1, v0}, Lajvt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v3

    :pswitch_12
    check-cast p1, Llaw;

    iget-object v0, p1, Llaw;->b:Llcj;

    iget-object p1, p1, Llaw;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Llcj;->c(Ljava/lang/String;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

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
