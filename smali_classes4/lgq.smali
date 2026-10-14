.class public final Llgq;
.super Ljava/lang/Object;

# interfaces
.implements Llgr;


# instance fields
.field private final a:Lhtb;

.field private final b:Lbguh;

.field private final c:Laivn;

.field private final d:Lzon;

.field private final e:Lajyy;


# direct methods
.method public constructor <init>(Lzon;Lhtb;Lajyy;Lbguh;Laivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->d:Lzon;

    iput-object p2, p0, Llgq;->a:Lhtb;

    iput-object p3, p0, Llgq;->e:Lajyy;

    iput-object p4, p0, Llgq;->b:Lbguh;

    iput-object p5, p0, Llgq;->c:Laivn;

    return-void
.end method


# virtual methods
.method public final a(Lkux;)Laoru;
    .locals 4

    iget-object v0, p0, Llgq;->d:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    sget-object v1, Laioj;->a:Laioj;

    iget-object v1, p1, Lkux;->s:Laioj;

    invoke-virtual {v1}, Laioj;->ordinal()I

    move-result v1

    const v2, 0x7f1403bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_1
    const p1, 0x7f1403b3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f1403c7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f1403ad

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_4
    if-eqz v0, :cond_0

    const p1, 0x7f1403b4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f1403b5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v1, p0, Llgq;->a:Lhtb;

    iget-boolean v2, p1, Lkux;->L:Z

    iget-boolean v1, v1, Lhtb;->a:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lkux;->N:Lj$/util/Optional;

    new-instance v2, Llhd;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Llhd;-><init>(I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v2, Laxuf;->a:Laxuf;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Laxuf;->d:Laxuf;

    if-ne p1, v2, :cond_1

    const p1, 0x7f1403b2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const p1, 0x7f1403c6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f1403af

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_3
    const p1, 0x7f1403b0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_7
    const p1, 0x7f1403b7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object p1, p1, Lkux;->K:Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavll;

    if-nez p1, :cond_4

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_4
    iget p1, p1, Lavll;->c:I

    invoke-static {p1}, Laydm;->a(I)Laydm;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Laydm;->a:Laydm;

    :cond_5
    invoke-virtual {p1}, Laydm;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_6
    const p1, 0x7f1403b9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_7
    const p1, 0x7f1403ba

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_9
    const p1, 0x7f1403bf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_a
    const p1, 0x7f1403c3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object p1, p0, Llgq;->c:Laivn;

    invoke-virtual {p1}, Laivn;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llgq;->e:Lajyy;

    invoke-virtual {p1}, Lajyy;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llgq;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairk;

    invoke-virtual {p1}, Lairk;->u()Lbdmi;

    move-result-object p1

    sget-object v0, Lbdmi;->c:Lbdmi;

    if-ne p1, v0, :cond_8

    const p1, 0x7f1403c5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_8
    const p1, 0x7f1403c4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_c
    const p1, 0x7f1403c2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_d
    const p1, 0x7f1403c0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_e
    const p1, 0x7f1403c8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
