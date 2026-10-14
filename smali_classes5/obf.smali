.class public final synthetic Lobf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lobf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lobf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmxi;

    iget-object p1, p1, Lmxi;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, La;->ah(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lobu;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lobu;-><init>(II)V

    return-object v0

    :pswitch_2
    check-cast p1, Lmxi;

    iget-object p1, p1, Lmxi;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lobv;

    invoke-interface {p1}, Lobv;->f()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lobv;

    invoke-interface {p1}, Lobv;->e()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lobv;

    invoke-interface {p1}, Lobv;->b()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lobq;

    sget-object v0, Lobq;->a:Lobq;

    invoke-virtual {p1, v0}, Lobq;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lobv;

    invoke-interface {p1}, Lobv;->e()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lobv;

    invoke-interface {p1}, Lobv;->f()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lmxi;

    iget-object p1, p1, Lmxi;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Locc;

    iget v0, p1, Locc;->a:F

    iget p1, p1, Locc;->b:F

    add-float/2addr v0, p1

    sget-object p1, Locd;->a:Lbfok;

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lbmo;->f(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lobs;

    invoke-virtual {p1}, Lobs;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobs;

    return-object p1

    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, La;->ah(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobv;

    return-object p1

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, La;->ah(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lobm;

    sget-object v0, Lobm;->c:Lobm;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lobu;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lobu;-><init>(II)V

    return-object v0

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
