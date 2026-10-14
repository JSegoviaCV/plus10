.class public final Lafaq;
.super Ljava/lang/Object;


# instance fields
.field final a:Lahzj;

.field public final b:Lafoj;

.field final c:Laecw;

.field final d:Laegh;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laecw;

.field public final i:Laecw;

.field final j:Laecw;

.field public final k:Lahhg;

.field final l:Laecw;

.field public final m:Laecw;

.field public final n:Laecw;

.field final o:Laecw;

.field final p:Lairj;

.field final q:Lairj;

.field final r:Laerl;

.field final s:Laegh;

.field final t:Laegh;


# direct methods
.method public constructor <init>(Lafoj;Lahzj;Laecw;Laecw;Laegh;Laerl;Laecw;Laecw;Laecw;Laegh;Laecw;Lairj;Laecw;Laecw;Lairj;Laegh;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafaq;->b:Lafoj;

    iput-object p2, p0, Lafaq;->a:Lahzj;

    iput-object p3, p0, Lafaq;->j:Laecw;

    iput-object p4, p0, Lafaq;->i:Laecw;

    iput-object p5, p0, Lafaq;->s:Laegh;

    iput-object p6, p0, Lafaq;->r:Laerl;

    iput-object p7, p0, Lafaq;->n:Laecw;

    iput-object p8, p0, Lafaq;->l:Laecw;

    iput-object p9, p0, Lafaq;->m:Laecw;

    iput-object p10, p0, Lafaq;->t:Laegh;

    iput-object p11, p0, Lafaq;->o:Laecw;

    iput-object p12, p0, Lafaq;->p:Lairj;

    iput-object p13, p0, Lafaq;->h:Laecw;

    iput-object p14, p0, Lafaq;->c:Laecw;

    iput-object p15, p0, Lafaq;->q:Lairj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lafaq;->d:Laegh;

    move-object/from16 p1, p17

    iput-object p1, p0, Lafaq;->e:Landroid/os/Handler;

    move-object/from16 p1, p18

    iput-object p1, p0, Lafaq;->f:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lafaq;->g:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p20

    iput-object p1, p0, Lafaq;->k:Lahhg;

    return-void
.end method

.method public static a(Lzvk;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzvk;->b:Lzus;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzvk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lzus;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x15

    return p0

    :pswitch_1
    const/16 p0, 0x14

    return p0

    :pswitch_2
    const/16 p0, 0x13

    return p0

    :pswitch_3
    const/16 p0, 0x12

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    const/16 p0, 0x10

    return p0

    :pswitch_6
    const/16 p0, 0xf

    return p0

    :pswitch_7
    const/16 p0, 0xe

    return p0

    :pswitch_8
    const/16 p0, 0xd

    return p0

    :pswitch_9
    const/16 p0, 0xc

    return p0

    :pswitch_a
    const/16 p0, 0xb

    return p0

    :pswitch_b
    const/16 p0, 0xa

    return p0

    :pswitch_c
    const/16 p0, 0x9

    return p0

    :pswitch_d
    const/16 p0, 0x8

    return p0

    :pswitch_e
    const/4 p0, 0x7

    return p0

    :pswitch_f
    const/4 p0, 0x6

    return p0

    :pswitch_10
    const/4 p0, 0x5

    return p0

    :pswitch_11
    const/4 p0, 0x4

    return p0

    :pswitch_12
    const/4 p0, 0x3

    return p0

    :pswitch_13
    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 p0, 0x16

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_6

    return v0

    :cond_0
    const/16 p0, 0x1b

    return p0

    :cond_1
    const/16 p0, 0x20

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0

    :cond_3
    return v1

    :cond_4
    const/16 p0, 0x16

    return p0

    :cond_5
    const/16 p0, 0x15

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;[B)Laqze;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lavil;->a:Lavil;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavil;

    iget v2, v1, Lavil;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavil;->b:I

    iput-object p0, v1, Lavil;->f:Ljava/lang/String;

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    sget-object v1, Lavii;->a:Lavii;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavii;

    iget v3, v2, Lavii;->b:I

    or-int/2addr v3, p0

    iput v3, v2, Lavii;->b:I

    iput-object p1, v2, Lavii;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lavii;

    iput p0, p1, Lavii;->e:I

    iget v2, p1, Lavii;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lavii;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lavil;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavil;->g:Lavii;

    iget v1, p1, Lavil;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lavil;->b:I

    :cond_0
    sget-object p1, Lavhz;->a:Lavhz;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v1, Lawlt;->a:Lawlt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    sget-object v1, Lawlu;->a:Lawlu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavhz;

    iget v1, v1, Lavhz;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavil;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavhz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavil;->o:Lavhz;

    iget p1, v1, Lavil;->b:I

    const/high16 v2, 0x20000000

    or-int/2addr p1, v2

    iput p1, v1, Lavil;->b:I

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lavij;->a:Lavij;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavij;

    const/4 v2, 0x3

    iput v2, v1, Lavij;->c:I

    iget v2, v1, Lavij;->b:I

    or-int/2addr v2, p0

    iput v2, v1, Lavij;->b:I

    sget-object v1, Latjk;->a:Latjk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {p2}, Laqyh;->w([B)Laqyh;

    move-result-object p2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latjk;

    iput p0, v2, Latjk;->c:I

    iput-object p2, v2, Latjk;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lavij;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Latjk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavij;->e:Latjk;

    iget p2, p0, Lavij;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p0, Lavij;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lavil;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavil;->n:Lavij;

    iget p1, p0, Lavil;->b:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Lavil;->b:I

    :cond_3
    return-object v0
.end method

.method private final w(Lafad;IZJ)V
    .locals 6

    new-instance v0, Lafal;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lafal;-><init>(Lafad;IZJ)V

    iget-object p1, p0, Lafaq;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final x(Lafad;)V
    .locals 6

    const/4 v3, 0x1

    const-wide/16 v4, 0x1f4

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lafaq;->w(Lafad;IZJ)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Laezx;)V
    .locals 4

    iget-object v0, p0, Lafaq;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p0, Lafaq;->r:Laerl;

    iget-object v2, v1, Laerl;->b:Ljava/lang/Object;

    check-cast v2, Laeet;

    invoke-virtual {v2, v0}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v1, v1, Laerl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Laebx;

    invoke-static {v1, v2, v0}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebx;

    invoke-interface {v0}, Laebx;->K()Laegh;

    move-result-object v0

    iget-object v1, v0, Laegh;->b:Lajyy;

    iget-object v2, v0, Laegh;->c:Ljava/lang/Object;

    new-instance v3, Laebq;

    invoke-interface {v2}, Lahzp;->a()Lahzi;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Laebq;-><init>(Lajyy;Lahzi;)V

    iput-object p1, v3, Laebq;->a:Ljava/lang/String;

    iget-object p1, v0, Laegh;->d:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object v0, p0, Lafaq;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v3, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laeii;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Laela;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p2, v2}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lafaq;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Laezz;)V
    .locals 4

    iget-object v0, p0, Lafaq;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p0, Lafaq;->r:Laerl;

    iget-object v2, v1, Laerl;->b:Ljava/lang/Object;

    check-cast v2, Laeet;

    invoke-virtual {v2, v0}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v1, v1, Laerl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Laebx;

    invoke-static {v1, v2, v0}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebx;

    invoke-interface {v0}, Laebx;->I()Laegh;

    move-result-object v0

    iget-object v1, v0, Laegh;->b:Lajyy;

    iget-object v2, v0, Laegh;->c:Ljava/lang/Object;

    new-instance v3, Laebr;

    invoke-interface {v2}, Lahzp;->a()Lahzi;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Laebr;-><init>(Lajyy;Lahzi;)V

    iput-object p1, v3, Laebr;->a:Ljava/lang/String;

    iget-object p1, v0, Laegh;->d:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object v0, p0, Lafaq;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v3, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laeii;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Laela;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p2, v3}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lbbde;Lafac;)V
    .locals 4

    iget-object v0, p0, Lafaq;->o:Laecw;

    new-instance v1, Laebv;

    iget-object v2, v0, Laecw;->b:Lajyy;

    iget-object v3, v0, Laecw;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laebv;-><init>(Lajyy;Lahzi;)V

    if-eqz p1, :cond_0

    iput-object p1, v1, Laebv;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v1, Laebv;->b:Lbbde;

    :cond_1
    iget-object p1, p0, Lafaq;->f:Ljava/util/concurrent/Executor;

    iget-object p2, v0, Laecw;->c:Ljava/lang/Object;

    check-cast p2, Ladwe;

    invoke-virtual {p2, v1, p1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Laeii;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p3, v2, v1}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Laela;

    invoke-direct {v1, p0, p3, v2}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lafaf;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lafaq;->q:Lairj;

    invoke-virtual {v0}, Lairj;->j()Laeby;

    move-result-object v1

    invoke-virtual {v1}, Laeby;->F()V

    invoke-virtual {v1, p1}, Laeby;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lafaq;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lairj;->k(Laeby;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lacdf;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lacoy;

    const/16 v3, 0x13

    invoke-direct {v2, p2, v3}, Lacoy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final f(Lafad;Lzvk;)V
    .locals 3

    invoke-static {p2}, Lafaq;->a(Lzvk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error starting broadcast: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p2}, Laexm;->o(IILzvk;)V

    invoke-direct {p0, p1}, Lafaq;->x(Lafad;)V

    return-void
.end method

.method public final g(Lafad;Lavoq;)V
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const-string p2, "Start broadcast: missing response"

    invoke-static {p2}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p2

    invoke-virtual {p2, v1, v2, v0}, Laexm;->o(IILzvk;)V

    invoke-direct {p0, p1}, Lafaq;->x(Lafad;)V

    return-void

    :cond_0
    iget-object v3, p2, Lavoq;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object p2, p2, Lavoq;->c:Larad;

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavoo;

    iget-object p2, p2, Lavoo;->b:Lawni;

    if-nez p2, :cond_1

    sget-object p2, Lawni;->a:Lawni;

    :cond_1
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v3

    iget v4, p2, Lawni;->d:I

    invoke-static {v4}, Laokf;->h(I)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    :cond_2
    invoke-static {v4}, Lafaq;->p(I)I

    move-result v4

    invoke-virtual {v3, v1, v4, v0}, Laexm;->o(IILzvk;)V

    iget v0, p2, Lawni;->d:I

    invoke-static {v0}, Laokf;->h(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iget-boolean v6, p2, Lawni;->e:Z

    iget p2, p2, Lawni;->f:I

    int-to-long v7, p2

    invoke-static {v2}, Lafaq;->q(I)I

    move-result v5

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lafaq;->w(Lafad;IZJ)V

    return-void

    :cond_4
    move-object v3, p0

    move-object v4, p1

    iget-object p1, v3, Lafaq;->k:Lahhg;

    iget-boolean v0, p2, Lavoq;->d:Z

    iget-object v1, p1, Lahhg;->b:Ljava/lang/Object;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawok;

    iget v5, v2, Lawok;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Lawok;->b:I

    iput-boolean v0, v2, Lawok;->j:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawok;

    iput-object v0, p1, Lahhg;->b:Ljava/lang/Object;

    new-instance v0, Lafnj;

    const/16 v1, 0xa

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lafnj;-><init>(II)V

    sget-object v5, Lauef;->a:Lauef;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, p1, Lahhg;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lauef;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lawok;

    iput-object v7, v8, Lauef;->i:Lawok;

    iget v7, v8, Lauef;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v8, Lauef;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lauef;

    iput-object v6, v0, Lafnj;->a:Lauef;

    sget-object v6, Laufc;->T:Laufc;

    iget-object v7, p1, Lahhg;->a:Ljava/lang/Object;

    check-cast v7, Lafnk;

    invoke-virtual {v7, v0, v6}, Lafnk;->b(Lafnj;Laufc;)V

    iget-boolean p2, p2, Lavoq;->e:Z

    iget-object v0, p1, Lahhg;->b:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lawok;

    iget v9, v8, Lawok;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lawok;->b:I

    iput-boolean p2, v8, Lawok;->k:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lawok;

    iput-object p2, p1, Lahhg;->b:Ljava/lang/Object;

    new-instance p2, Lafnj;

    const/4 v0, 0x5

    invoke-direct {p2, v0, v2}, Lafnj;-><init>(II)V

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lahhg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lawok;

    iput-object p1, v2, Lauef;->i:Lawok;

    iget p1, v2, Lauef;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lauef;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, p2, Lafnj;->a:Lauef;

    invoke-virtual {v7, p2, v6}, Lafnk;->b(Lafnj;Laufc;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    invoke-virtual {p1, v1}, Laexm;->n(I)V

    iget-object p1, v3, Lafaq;->e:Landroid/os/Handler;

    new-instance p2, Lafaj;

    const/16 v0, 0xf

    invoke-direct {p2, v4, v0}, Lafaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Laezy;ILjava/lang/String;Latcc;)V
    .locals 7

    new-instance v0, Lbfl;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbfl;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lafaq;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Lafae;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafaq;->c:Laecw;

    new-instance v1, Laecv;

    iget-object v2, v0, Laecw;->b:Lajyy;

    iget-object v3, v0, Laecw;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laecv;-><init>(Lajyy;Lahzi;)V

    iput-object p1, v1, Laecv;->a:Ljava/lang/String;

    sget-object p1, Lavow;->a:Lavow;

    new-instance v2, Laebu;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Laebu;-><init>(I)V

    new-instance v3, Laeca;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Laeca;-><init>(I)V

    iget-object v4, v0, Laecw;->c:Ljava/lang/Object;

    check-cast v4, Ladvd;

    invoke-virtual {v0, p1, v4, v2, v3}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iget-object v0, p0, Lafaq;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laeii;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lafak;

    invoke-direct {v2, p0, p2}, Lafak;-><init>(Lafaq;Lafae;)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lafag;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafaq;->l:Laecw;

    new-instance v1, Laecb;

    iget-object v2, v0, Laecw;->b:Lajyy;

    iget-object v3, v0, Laecw;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laecb;-><init>(Lajyy;Lahzi;)V

    iput-object p1, v1, Laecb;->a:Ljava/lang/String;

    iget-object p1, v0, Laecw;->c:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object v0, p0, Lafaq;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laeii;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Laela;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, v2}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lafaq;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lafir;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lafaq;->d:Laegh;

    invoke-virtual {v0}, Laegh;->a()Laegg;

    move-result-object v1

    iput-object p1, v1, Laegg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ladtw;->l()V

    invoke-virtual {v0, v1}, Laegh;->c(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laeii;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p2, v2}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Laela;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v3, v4}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lafaq;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lauzf;ILauzj;IIILcom/google/android/libraries/youtube/creation/geo/Place;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Laezy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lafaq;->j:Laecw;

    new-instance v0, Laecs;

    iget-object v11, v12, Laecw;->b:Lajyy;

    iget-object v10, v12, Laecw;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lahzj;->h()Lahzi;

    move-result-object v10

    invoke-direct {v0, v11, v10}, Laecs;-><init>(Lajyy;Lahzi;)V

    move/from16 v10, p9

    iput v10, v0, Laecs;->T:I

    if-eqz v1, :cond_0

    iput-object v1, v0, Laecs;->c:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v0, Laecs;->d:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v3, v0, Laecs;->a:Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v4, v0, Laecs;->P:Ljava/lang/Boolean;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v5, v0, Laecs;->b:Ljava/lang/Boolean;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v6, v0, Laecs;->g:Ljava/lang/Boolean;

    :cond_5
    if-eqz v7, :cond_6

    iput-object v7, v0, Laecs;->G:Ljava/lang/Boolean;

    :cond_6
    if-eqz v8, :cond_b

    iget-boolean v1, v8, Lauzf;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v8, Lauzf;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v8, Lauzf;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v8, Lauzf;->f:Ljava/lang/String;

    iget-boolean v10, v8, Lauzf;->g:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v8, Lauzf;->h:Ljava/lang/String;

    move/from16 p1, v1

    iget v1, v8, Lauzf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Laecs;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    iget v1, v8, Lauzf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Laecs;->h:Ljava/lang/Boolean;

    :cond_7
    iget v1, v8, Lauzf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iput-object v5, v0, Laecs;->H:Ljava/lang/Boolean;

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v6, v0, Laecs;->I:Ljava/lang/String;

    :cond_9
    iget v1, v8, Lauzf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iput-object v10, v0, Laecs;->J:Ljava/lang/Boolean;

    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v11, v0, Laecs;->K:Ljava/lang/String;

    :cond_b
    if-eqz v13, :cond_c

    iget-object v1, v13, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    iput-object v1, v0, Laecs;->L:Ljava/lang/String;

    iget-object v1, v13, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    iput-object v1, v0, Laecs;->M:Ljava/lang/String;

    :cond_c
    if-eqz p15, :cond_d

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p15 .. p15}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laecs;->N:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    if-eqz v14, :cond_e

    iput-object v14, v0, Laecs;->N:Ljava/lang/Integer;

    :cond_e
    :goto_0
    if-eqz v15, :cond_f

    iput-object v15, v0, Laecs;->O:Ljava/lang/String;

    :cond_f
    if-eqz v9, :cond_10

    iput-object v9, v0, Laecs;->e:Lauzj;

    :cond_10
    if-eqz p11, :cond_11

    move/from16 v10, p11

    iput v10, v0, Laecs;->Q:I

    :cond_11
    if-eqz p12, :cond_12

    move/from16 v11, p12

    iput v11, v0, Laecs;->R:I

    move v1, v11

    goto :goto_1

    :cond_12
    const/4 v1, 0x0

    :goto_1
    if-eqz p13, :cond_13

    move/from16 v2, p13

    iput v2, v0, Laecs;->S:I

    :cond_13
    move-object/from16 v2, p0

    iget-object v3, v2, Lafaq;->f:Ljava/util/concurrent/Executor;

    sget-object v4, Lauzd;->a:Lauzd;

    new-instance v5, Laebu;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Laebu;-><init>(I)V

    new-instance v6, Laeca;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Laeca;-><init>(I)V

    iget-object v8, v12, Laecw;->c:Ljava/lang/Object;

    check-cast v8, Ladvd;

    invoke-virtual {v12, v4, v8, v5, v6}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Laeii;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object/from16 v8, p18

    invoke-direct {v4, v2, v8, v5, v6}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v5, Lafan;

    invoke-direct {v5, v2, v8, v7, v1}, Lafan;-><init>(Lafaq;Laezy;Ljava/lang/Boolean;I)V

    invoke-static {v0, v3, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final m(ILafaa;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafaq;->t:Laegh;

    new-instance v1, Laebs;

    iget-object v2, v0, Laegh;->b:Lajyy;

    iget-object v3, v0, Laegh;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laebs;-><init>(Lajyy;Lahzi;)V

    iput p1, v1, Laebs;->a:I

    iget-object p1, v0, Laegh;->d:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object v0, p0, Lafaq;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laeii;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Laela;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p2, v3}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final n(Lawpj;Ljava/lang/String;ILafab;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lafaq;->o(Lawpj;Ljava/lang/String;Laxfx;ILafab;)V

    return-void
.end method

.method public final o(Lawpj;Ljava/lang/String;Laxfx;ILafab;)V
    .locals 4

    iget-object v0, p0, Lafaq;->s:Laegh;

    new-instance v1, Laebt;

    iget-object v2, v0, Laegh;->b:Lajyy;

    iget-object v3, v0, Laegh;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laebt;-><init>(Lajyy;Lahzi;)V

    iput-object p1, v1, Laebt;->a:Lawpj;

    iput-object p2, v1, Laebt;->c:Ljava/lang/String;

    iput-object p3, v1, Laebt;->b:Laxfx;

    iput p4, v1, Laebt;->d:I

    iget-object p1, v0, Laegh;->d:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object p2, p0, Lafaq;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laeii;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p0, p5, p3, p4}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p3, Lafai;

    invoke-direct {p3, p0, p5}, Lafai;-><init>(Lafaq;Lafab;)V

    iget-object p4, p0, Lafaq;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, p4, p2, p3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final r(Laqze;Lafah;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafaq;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lafaq;->p:Lairj;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Lairj;->h(Laqze;Ljava/util/concurrent/Executor;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laeii;

    const/16 v3, 0x10

    invoke-direct {v1, p0, p2, v3, v2}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Laela;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, v3}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final t(Laezz;ILatcc;)V
    .locals 2

    new-instance v0, Lafia;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lafia;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p1, p0, Lafaq;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Lafae;ILjava/lang/String;)V
    .locals 6

    new-instance v0, Lplu;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    iget-object p1, p0, Lafaq;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Lagkc;)V
    .locals 2

    new-instance v0, Lafaj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lafaj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lafaq;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
