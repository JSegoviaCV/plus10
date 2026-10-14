.class public final synthetic Lader;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lader;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lader;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladaf;

    invoke-interface {p1}, Ladaf;->L()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ladaf;

    invoke-interface {p1}, Ladaf;->x()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    const-wide v2, 0x3fd5c28f5c28f5c3L    # 0.34

    if-ltz p1, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    return-object p1

    :pswitch_2
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladfo;

    return-object p1

    :pswitch_3
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ladfe;

    invoke-static {p1}, Ladfh;->a(Ladfe;)Ladfh;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ladfi;

    iget-object p1, p1, Ladfi;->b:Ladfe;

    return-object p1

    :pswitch_7
    check-cast p1, Ladfo;

    invoke-interface {p1}, Ladfo;->c()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladfh;

    return-object p1

    :pswitch_9
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lbfok;

    return-object p1

    :pswitch_c
    check-cast p1, Lbfok;

    return-object p1

    :pswitch_d
    check-cast p1, Ladfo;

    invoke-interface {p1}, Ladfo;->d()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ladee;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ladee;-><init>(II)V

    return-object v0

    :pswitch_11
    check-cast p1, Ladfo;

    invoke-interface {p1}, Ladfo;->e()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Laoru;

    new-instance v0, Lomm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lomm;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    sget-object v0, Latzc;->b:Latzc;

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latzc;

    return-object p1

    :pswitch_13
    check-cast p1, Ladfo;

    invoke-interface {p1}, Ladfo;->a()Ladfm;

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
