.class public final Llhq;
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

    iput-object p1, p0, Llhq;->d:Lzon;

    iput-object p2, p0, Llhq;->a:Lhtb;

    iput-object p3, p0, Llhq;->e:Lajyy;

    iput-object p4, p0, Llhq;->b:Lbguh;

    iput-object p5, p0, Llhq;->c:Laivn;

    return-void
.end method


# virtual methods
.method public final a(Lkux;)Laoru;
    .locals 1

    sget-object v0, Laioj;->a:Laioj;

    iget-object p1, p1, Lkux;->s:Laioj;

    invoke-virtual {p1}, Laioj;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

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
    const p1, 0x7f1403ae

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p1, 0x7f1403b6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Llhq;->a:Lhtb;

    iget-boolean p1, p1, Lhtb;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llhq;->d:Lzon;

    invoke-virtual {p1}, Lzon;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1403c6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f1403b1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_5
    const p1, 0x7f1403b8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_6
    const p1, 0x7f1403bc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_7
    const p1, 0x7f1403bf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_8
    const p1, 0x7f1403c3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object p1, p0, Llhq;->c:Laivn;

    invoke-virtual {p1}, Laivn;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llhq;->e:Lajyy;

    invoke-virtual {p1}, Lajyy;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llhq;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairk;

    invoke-virtual {p1}, Lairk;->u()Lbdmi;

    move-result-object p1

    sget-object v0, Lbdmi;->c:Lbdmi;

    if-ne p1, v0, :cond_1

    const p1, 0x7f1403c5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f1403c4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_a
    const p1, 0x7f1403c2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_b
    const p1, 0x7f1403c1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_c
    const p1, 0x7f1403c8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
