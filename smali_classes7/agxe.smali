.class public final synthetic Lagxe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lagxe;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lahok;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1

    :pswitch_0
    check-cast p1, Lajam;

    sget-object v0, Lajam;->a:Lajam;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbcfx;->a:Lbcfx;

    return-object p1

    :cond_0
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    new-instance v3, Laolb;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Laolb;-><init>(I)V

    new-instance v4, Lacbb;

    const/16 v5, 0x11

    invoke-direct {v4, v0, p1, v5, v2}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lajbq;

    iget-object p1, v0, Lajbq;->c:Lrit;

    invoke-virtual {p1, v3, v4}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laomx;

    sget-object v0, Lbcfx;->a:Lbcfx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lbcgr;->a:Lbcgr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbcgr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbcgr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbcgr;->b:I

    iput-object v3, v4, Lbcgr;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcgr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbcgr;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lbcgr;->b:I

    iput-object p1, v3, Lbcgr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbcfx;->c:Lbcgr;

    iget p1, v2, Lbcfx;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lbcfx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcfx;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Lbbfi;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, [B

    new-instance v0, Lahrr;

    iget-object v1, p0, Lagxe;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lawoy;

    invoke-virtual {p1}, Lawoy;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagxe;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast p1, Lahvb;

    iget-object p1, p1, Lahvb;->g:Laaxr;

    invoke-interface {p1}, Laaxr;->f()Laaxq;

    move-result-object p1

    invoke-interface {p1}, Laaxq;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast p1, Lahus;

    iget v0, p1, Lahus;->a:I

    sget v1, Lahut;->a:I

    if-lt v0, v1, :cond_2

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {p1}, Lbfok;->H(Ljava/lang/Throwable;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_2
    iget v0, p1, Lahus;->a:I

    add-int v1, v0, v0

    iput v1, p1, Lahus;->a:I

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    int-to-long v0, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lbfok;->an(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lbhzn;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast v0, Libm;

    iget-object v0, v0, Libm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lahov;->b(Landroid/content/Context;Lbhzn;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lbhzn;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    new-instance v1, Lahnr;

    check-cast v0, Lahnr;

    iget-object v0, v0, Lahnr;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v0, v2}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v1

    :pswitch_9
    check-cast p1, Lahnr;

    iget-object v0, p1, Lahnr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast v1, Libm;

    iget-object v1, v1, Libm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Lbhzn;

    invoke-static {v1, v0}, Lahov;->b(Landroid/content/Context;Lbhzn;)Lbfov;

    move-result-object v0

    new-instance v1, Lagxe;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lahnr;

    iget-object v0, p1, Lahnr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast v1, Libm;

    iget-object v1, v1, Libm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Lbhzn;

    invoke-static {v1, v0}, Lahov;->c(Landroid/content/Context;Lbhzn;)Lbfov;

    move-result-object v0

    new-instance v1, Lagxe;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lbhzn;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    new-instance v1, Lahnr;

    check-cast v0, Lahnr;

    iget-object v0, v0, Lahnr;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v0, v2}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v1

    :pswitch_c
    check-cast p1, Lagxl;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    iget-object v0, v0, Lagxj;->D:Laijl;

    invoke-virtual {p1, v0}, Lagxl;->e(Laijl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lavkm;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    invoke-virtual {v0, p1}, Lagxj;->h(Lavkm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lagxl;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    iget-object v0, v0, Lagxj;->D:Laijl;

    invoke-virtual {p1, v0}, Lagxl;->e(Laijl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lavkm;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    invoke-virtual {v0, p1}, Lagxj;->h(Lavkm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lagxl;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    iget-object v0, v0, Lagxj;->D:Laijl;

    invoke-virtual {p1, v0}, Lagxl;->e(Laijl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lavkm;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    iget-object v0, v0, Lagxj;->D:Laijl;

    invoke-virtual {v0, p1}, Laijl;->n(Lavkm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lavkm;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    iget-object v0, v0, Lagxj;->D:Laijl;

    invoke-virtual {v0, p1}, Laijl;->n(Lavkm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lagxl;

    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    iget-object v0, v0, Lagxj;->D:Laijl;

    invoke-virtual {p1, v0}, Lagxl;->e(Laijl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

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
