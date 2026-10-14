.class public final synthetic Lnwf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnwf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnwf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/Optional;

    return-object p1

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkwd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loll;

    iget-object p1, p1, Loll;->d:Lbfok;

    new-instance v0, Lokz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lokz;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Llzn;

    invoke-virtual {p1}, Llzn;->a()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Liqa;

    invoke-virtual {p1}, Liqa;->bj()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Liqa;

    invoke-virtual {p1}, Liqa;->fs()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobs;

    iget-object p1, p1, Lobs;->e:Lbgst;

    return-object p1

    :cond_2
    sget-object p1, Lobq;->a:Lobq;

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loan;

    iget-object p1, p1, Loan;->b:Lbahx;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loan;

    iget-object p1, p1, Loan;->c:Loap;

    return-object p1

    :pswitch_a
    check-cast p1, Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loan;

    iget-object p1, p1, Loan;->d:Loam;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loan;

    iget-object p1, p1, Loan;->a:Ljava/lang/String;

    return-object p1

    :pswitch_c
    check-cast p1, Lajak;

    invoke-virtual {p1}, Lajak;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lajak;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lajag;

    iget-wide v1, p1, Lajag;->a:J

    iget-wide v3, p1, Lajag;->c:J

    iget-wide v5, p1, Lajag;->d:J

    iget-wide v7, p1, Lajag;->e:J

    sget p1, Lnyv;->x:I

    new-instance v0, Loap;

    invoke-direct/range {v0 .. v8}, Loap;-><init>(JJJJ)V

    return-object v0

    :pswitch_e
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    return-object p1

    :pswitch_f
    check-cast p1, Ladaf;

    invoke-interface {p1}, Ladaf;->M()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    return-object p1

    :pswitch_11
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    new-array v0, v2, [Lajvp;

    sget-object v2, Lajvp;->c:Lajvp;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwh;

    return-object p1

    :pswitch_13
    check-cast p1, Lnwh;

    iget-object v0, p1, Lnwh;->a:Lazaa;

    iget-object p1, p1, Lnwh;->b:Lasuc;

    invoke-static {v0, p1}, Lagur;->cM(Lazaa;Lasuc;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
