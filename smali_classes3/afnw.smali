.class public final Lafnw;
.super Ljava/lang/Object;

# interfaces
.implements Lafny;


# static fields
.field static final a:J

.field static final b:J

.field public static final synthetic l:I


# instance fields
.field private A:Lzmd;

.field private B:I

.field private final C:Landroid/app/Application;

.field private final D:Ljava/util/concurrent/ScheduledExecutorService;

.field private final E:Lafna;

.field private final F:Ladjh;

.field private G:J

.field private H:I

.field private I:I

.field private final J:Lzmb;

.field private final K:Lzie;

.field private final L:Lahzj;

.field private final M:Lbguh;

.field private final N:Ljava/lang/String;

.field private final O:Lzxn;

.field private final P:Z

.field private final Q:Z

.field private final R:Lbguh;

.field private final S:Lafmq;

.field private final T:Lafnx;

.field private final U:Lafms;

.field private final V:Ladjg;

.field private final W:Lcab;

.field public c:Z

.field d:Lznf;

.field public volatile e:Lahzi;

.field public volatile f:Lahyq;

.field public final g:Ljava/lang/Object;

.field public final h:Laabk;

.field public final i:Lrja;

.field final j:Ljava/lang/Runnable;

.field public k:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private final u:Lbguh;

.field private final v:Lbguh;

.field private w:Lzmz;

.field private x:Lzna;

.field private y:Ljava/util/concurrent/ScheduledFuture;

.field private z:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lafnw;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lafnw;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Laabk;Lbguh;Lbguh;Lrja;Ladjh;Lzmb;Lzie;Lahzj;Lbguh;Ladjg;Laafl;Lcab;Lafms;Lzxn;Lbguh;Lbguh;Lafmq;Lafnx;)V
    .locals 8

    move-object/from16 v0, p13

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lafnw;->m:Z

    iput-boolean v2, p0, Lafnw;->n:Z

    iput-boolean v2, p0, Lafnw;->c:Z

    iput-boolean v2, p0, Lafnw;->o:Z

    iput-boolean v2, p0, Lafnw;->p:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lafnw;->q:J

    iput-wide v3, p0, Lafnw;->r:J

    iput-wide v3, p0, Lafnw;->s:J

    iput-wide v3, p0, Lafnw;->t:J

    const/4 v3, 0x1

    iput v3, p0, Lafnw;->k:I

    iput v2, p0, Lafnw;->B:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lafnw;->g:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lafnw;->G:J

    new-instance v5, Lzly;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v7}, Lzly;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, p0, Lafnw;->j:Ljava/lang/Runnable;

    move-object/from16 v5, p17

    iput-object v5, p0, Lafnw;->R:Lbguh;

    invoke-interface/range {p18 .. p18}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafna;

    iput-object v5, p0, Lafnw;->E:Lafna;

    iput-object p1, p0, Lafnw;->C:Landroid/app/Application;

    iput-object p2, p0, Lafnw;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lafnw;->h:Laabk;

    iput-object p6, p0, Lafnw;->i:Lrja;

    iput-object p7, p0, Lafnw;->F:Ladjh;

    move-object/from16 p1, p8

    iput-object p1, p0, Lafnw;->J:Lzmb;

    move-object/from16 p1, p9

    iput-object p1, p0, Lafnw;->K:Lzie;

    move-object/from16 p1, p10

    iput-object p1, p0, Lafnw;->L:Lahzj;

    move-object/from16 p1, p11

    iput-object p1, p0, Lafnw;->M:Lbguh;

    invoke-virtual/range {p12 .. p12}, Ladjg;->cK()Lbfov;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfov;->aO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, v0, Laafl;->b:Z

    if-eqz p2, :cond_0

    iget p2, v0, Laafl;->d:I

    goto :goto_0

    :cond_0
    iget-object p2, v0, Laafl;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladjg;

    const-wide/32 p6, 0x2b49267

    invoke-virtual {p2, p6, p7, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    :goto_0
    if-gtz p2, :cond_1

    const/4 p2, 0x4

    :cond_1
    invoke-virtual {v0, p2}, Laafl;->b(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    const/16 p3, 0x20

    new-array p3, p3, [B

    invoke-virtual {p2, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p2, Lapjy;->d:Lapjy;

    invoke-virtual {p2, p3}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lafnw;->N:Ljava/lang/String;

    move-object/from16 p2, p14

    iput-object p2, p0, Lafnw;->W:Lcab;

    move-object/from16 p2, p12

    iput-object p2, p0, Lafnw;->V:Ladjg;

    iput-object v1, p0, Lafnw;->O:Lzxn;

    move-object/from16 p2, p15

    iput-object p2, p0, Lafnw;->U:Lafms;

    sget p2, Lzxs;->a:I

    const p2, 0x10011aa4

    invoke-interface {v1, p2}, Lzxn;->d(I)Z

    move-result p2

    iput-boolean p2, p0, Lafnw;->P:Z

    const p2, 0x10011aa7

    invoke-interface {v1, p2}, Lzxn;->d(I)Z

    move-result p2

    iput-boolean p2, p0, Lafnw;->Q:Z

    move-object/from16 p3, p19

    iput-object p3, p0, Lafnw;->S:Lafmq;

    move-object/from16 p3, p20

    iput-object p3, p0, Lafnw;->T:Lafnx;

    if-nez p2, :cond_3

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    :cond_3
    iput-object p4, p0, Lafnw;->u:Lbguh;

    iput-object p5, p0, Lafnw;->v:Lbguh;

    const p1, 0x11e86

    invoke-interface {v1, p1}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method static bridge synthetic j(Lafnw;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to reset heartbeat."

    invoke-virtual {p0, v0, p1}, Lafnw;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic l(Lafnw;IJJJZ)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lafnw;->k(ILahzi;Lahyq;JJJZ)V

    return-void
.end method

.method private final n(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lafnw;->M:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lhtt;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p2, v2}, Lhtt;-><init>(JI)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final o(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lafnw;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafnw;->Q:Z

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lafnw;->G:J

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p1

    :cond_0
    iget v1, p0, Lafnw;->H:I

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/32 v2, 0x3b9aca00

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    iget v2, p0, Lafnw;->I:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lafnw;->I:I

    if-gtz v2, :cond_2

    iget v1, p0, Lafnw;->H:I

    iput v1, p0, Lafnw;->I:I

    invoke-direct {p0, p1, p2}, Lafnw;->n(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_2
    iput-wide p1, p0, Lafnw;->G:J

    monitor-exit v0

    return-object v1

    :cond_3
    invoke-direct {p0, p1, p2}, Lafnw;->n(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final p(I)V
    .locals 7

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lafnw;->O:Lzxn;

    const v1, 0x11e86

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget v5, p0, Lafnw;->B:I

    const/16 v6, 0xa

    if-ge v5, v6, :cond_6

    :cond_2
    const v5, 0x21e87

    invoke-interface {v0, v5}, Lzxn;->a(I)I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, p1}, Lafnw;->q(II)V

    invoke-direct {p0, v1, p1}, Lafnw;->r(II)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1, p1}, Lafnw;->r(II)V

    invoke-direct {p0, v1, p1}, Lafnw;->q(II)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1, p1}, Lafnw;->r(II)V

    :goto_1
    if-eqz v4, :cond_6

    iget p1, p0, Lafnw;->B:I

    add-int/2addr p1, v3

    iput p1, p0, Lafnw;->B:I

    :cond_6
    :goto_2
    return-void
.end method

.method private final q(II)V
    .locals 8

    iget-object v0, p0, Lafnw;->S:Lafmq;

    iget-object v1, p0, Lafnw;->L:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v2, p0, Lafnw;->e:Lahzi;

    invoke-virtual {v0, v2}, Lafmq;->e(Lahzi;)Lhvw;

    move-result-object v0

    iget-object v2, p0, Lafnw;->W:Lcab;

    invoke-virtual {v2, v1}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "visitorId is null when sending gel payload"

    invoke-virtual {p0, p2, p1}, Lafnw;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lahzi;->g()Z

    move-result v3

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Latth;->a:Latth;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Latth;

    iget v7, v6, Latth;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Latth;->b:I

    iput p1, v6, Latth;->c:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Latth;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Latth;->d:I

    iget p2, p1, Latth;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Latth;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Latth;

    invoke-static {p1}, Latth;->a(Latth;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Latth;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lavbb;->d:Ljava/lang/Object;

    const/16 p2, 0x11c

    iput p2, p1, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Lafnw;->R:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laecz;

    invoke-virtual {v4, v1, v2, v3}, Laecz;->a(Lahzi;Ljava/lang/String;Z)Laecy;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lhvw;->b:Ljava/lang/Object;

    iget-wide v3, v0, Lhvw;->a:J

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Laecy;->G(Ljava/lang/String;J)V

    :cond_1
    sget-object v0, Latlf;->e:Latlf;

    iput-object v0, v1, Laecy;->c:Latlf;

    invoke-virtual {v1, p1}, Laecy;->F(Lavbb;)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laecz;

    invoke-virtual {p1, v1}, Laecz;->b(Laecy;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final r(II)V
    .locals 4

    iget-object v0, p0, Lafnw;->i:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://www.youtube.com/error_204?source=heartbeat&timestamp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&requestID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&triggerType="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Laojy;->aE(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lafnw;->u:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamud;

    new-instance v1, Laiap;

    const/4 v2, 0x1

    invoke-static {p2}, Laojy;->aE(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Laiap;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Laiap;->b(Landroid/net/Uri;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Laiap;->d:Z

    iget-object p2, p0, Lafnw;->e:Lahzi;

    iput-object p2, v1, Laiap;->g:Lahzi;

    iget-object p2, p0, Lafnw;->W:Lcab;

    iget-object v2, p0, Lafnw;->e:Lahzi;

    invoke-virtual {p2, v2}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Laiap;->h:Ljava/lang/String;

    sget-object p2, Lzvq;->ap:Lzvq;

    invoke-virtual {v1, p2}, Laiap;->a(Lzvq;)V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamud;

    iget-object v0, p0, Lafnw;->v:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwm;

    new-instance v2, Lafnn;

    invoke-direct {v2, p1}, Lafnn;-><init>(I)V

    invoke-virtual {p2, v0, v1, v2}, Lamud;->l(Lahwm;Laiap;Lzuj;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lafnw;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafnw;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lafnw;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafnw;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "HeartbeatClient.configure() have been called more than once."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v1, v2}, Lafnw;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lafnw;->F:Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v1, Laupk;->n:Lawqf;

    if-nez v1, :cond_2

    sget-object v1, Lawqf;->a:Lawqf;

    :cond_2
    iget-object v1, v1, Lawqf;->f:Lawqe;

    if-nez v1, :cond_3

    sget-object v1, Lawqe;->a:Lawqe;

    :cond_3
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    iget-boolean v5, v1, Lawqe;->b:Z

    if-eqz v5, :cond_d

    iget v5, v1, Lawqe;->g:I

    iput v5, p0, Lafnw;->H:I

    iget-boolean v6, p0, Lafnw;->Q:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    iput-wide v7, p0, Lafnw;->G:J

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_6

    iget-object v5, p0, Lafnw;->M:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwp;

    invoke-interface {v5}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lbdkv;

    iget-wide v5, v5, Lbdkv;->c:J

    const-wide/16 v9, -0x1

    cmp-long v9, v5, v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move-wide v7, v5

    :goto_1
    iget v5, p0, Lafnw;->H:I

    int-to-long v5, v5

    const-wide/16 v9, 0x4

    mul-long/2addr v5, v9

    add-long/2addr v7, v5

    const/4 v5, 0x2

    iput v5, p0, Lafnw;->I:I

    invoke-direct {p0, v7, v8}, Lafnw;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lafns;

    invoke-direct {v6, p0, v4}, Lafns;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_6
    :goto_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, Lafnw;->h:Laabk;

    invoke-virtual {v5, p0}, Laabk;->addObserver(Ljava/util/Observer;)V

    iget-object v5, p0, Lafnw;->J:Lzmb;

    const-class v6, Laiab;

    new-instance v7, Lafnt;

    invoke-direct {v7, p0, v4}, Lafnt;-><init>(Lafnw;I)V

    invoke-virtual {v5, p0, v6, v7}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    move-result-object v6

    iput-object v6, p0, Lafnw;->z:Lzmd;

    const-class v6, Laiad;

    new-instance v7, Lafnt;

    invoke-direct {v7, p0, v3}, Lafnt;-><init>(Lafnw;I)V

    invoke-virtual {v5, p0, v6, v7}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    move-result-object v3

    iput-object v3, p0, Lafnw;->A:Lzmd;

    iget-object v3, p0, Lafnw;->d:Lznf;

    if-nez v3, :cond_7

    new-instance v3, Lafqf;

    invoke-direct {v3, p0, v4}, Lafqf;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lafnw;->w:Lzmz;

    new-instance v3, Lafqg;

    invoke-direct {v3, p0, v4}, Lafqg;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lafnw;->x:Lzna;

    new-instance v3, Lznf;

    invoke-direct {v3}, Lznf;-><init>()V

    iput-object v3, p0, Lafnw;->d:Lznf;

    iget-object v5, p0, Lafnw;->C:Landroid/app/Application;

    invoke-virtual {v3, v5}, Lznf;->a(Landroid/app/Application;)V

    :cond_7
    iget-object v3, p0, Lafnw;->d:Lznf;

    iget-object v5, p0, Lafnw;->w:Lzmz;

    invoke-virtual {v3, v5}, Lznf;->c(Lznb;)V

    iget-object v3, p0, Lafnw;->d:Lznf;

    iget-object v5, p0, Lafnw;->x:Lzna;

    invoke-virtual {v3, v5}, Lznf;->c(Lznb;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v3, v1, Lawqe;->c:I

    if-gtz v3, :cond_8

    sget-wide v5, Lafnw;->a:J

    goto :goto_3

    :cond_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v1, Lawqe;->c:I

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :goto_3
    iput-wide v5, p0, Lafnw;->r:J

    iget v3, v1, Lawqe;->d:I

    if-gtz v3, :cond_9

    sget-wide v5, Lafnw;->b:J

    goto :goto_4

    :cond_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v1, Lawqe;->d:I

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :goto_4
    iput-wide v5, p0, Lafnw;->s:J

    iget-boolean v3, v1, Lawqe;->e:Z

    iput-boolean v3, p0, Lafnw;->c:Z

    iget-boolean v5, v1, Lawqe;->f:Z

    iput-boolean v5, p0, Lafnw;->o:Z

    iget-boolean v1, v1, Lawqe;->h:Z

    iput-boolean v1, p0, Lafnw;->p:Z

    if-eqz v3, :cond_a

    iget-object v1, p0, Lafnw;->L:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    iput-object v1, p0, Lafnw;->e:Lahzi;

    iget-boolean v1, p0, Lafnw;->c:Z

    if-nez v1, :cond_b

    iput-object v2, p0, Lafnw;->f:Lahyq;

    goto :goto_6

    :cond_b
    new-instance v1, Lahyq;

    iget-object v2, p0, Lafnw;->W:Lcab;

    iget-object v3, p0, Lafnw;->L:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v3}, Lahzi;->g()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lahyq;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lafnw;->f:Lahyq;

    :goto_6
    iget-object v1, p0, Lafnw;->C:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvgo;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lafnw;->O:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011f48

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lafnw;->f(Z)V

    goto :goto_7

    :cond_c
    const/4 v1, 0x3

    iput v1, p0, Lafnw;->k:I

    invoke-virtual {p0}, Lafnw;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_d
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, Lafnw;->d:Lznf;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lafnw;->C:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lznf;->b(Landroid/app/Application;)V

    iget-object v1, p0, Lafnw;->d:Lznf;

    iget-object v2, p0, Lafnw;->w:Lzmz;

    invoke-virtual {v1, v2}, Lznf;->d(Lznb;)V

    iget-object v1, p0, Lafnw;->d:Lznf;

    iget-object v2, p0, Lafnw;->x:Lzna;

    invoke-virtual {v1, v2}, Lznf;->d(Lznb;)V

    iget-object v1, p0, Lafnw;->h:Laabk;

    invoke-virtual {v1, p0}, Laabk;->deleteObserver(Ljava/util/Observer;)V

    iget-object v1, p0, Lafnw;->J:Lzmb;

    new-array v2, v4, [Lzmd;

    iget-object v5, p0, Lafnw;->z:Lzmd;

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Lzmb;->k([Lzmd;)V

    new-array v2, v4, [Lzmd;

    iget-object v5, p0, Lafnw;->A:Lzmd;

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Lzmb;->k([Lzmd;)V

    :cond_e
    invoke-virtual {p0}, Lafnw;->i()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    iput-boolean v4, p0, Lafnw;->m:Z

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method public final d()V
    .locals 15

    iget-object v1, p0, Lafnw;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lafnw;->L:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v2

    new-instance v3, Lahyq;

    iget-object v4, p0, Lafnw;->W:Lcab;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lahzi;->g()Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lahyq;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lafnw;->e:Lahzi;

    invoke-interface {v4}, Lahzi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lafnw;->h:Laabk;

    invoke-virtual {v0}, Laabk;->a()J

    move-result-wide v10

    iget-object v0, p0, Lafnw;->i:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v6

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    iget-object v6, p0, Lafnw;->e:Lahzi;

    iget-object v7, p0, Lafnw;->f:Lahyq;

    const/4 v14, 0x0

    const/4 v5, 0x4

    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, Lafnw;->k(ILahzi;Lahyq;JJJZ)V

    move-object v5, v4

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    iput-object v2, v5, Lafnw;->e:Lahzi;

    iput-object v3, v5, Lafnw;->f:Lahyq;

    invoke-virtual {p0}, Lafnw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lapqq;->a:Lapqq;

    new-instance v4, Lafnq;

    invoke-direct/range {v4 .. v11}, Lafnq;-><init>(Lafnw;JJJ)V

    move-object v3, v4

    new-instance v4, Lafnr;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lafnr;-><init>(Lafnw;JJJ)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lafnw;->i:Lrja;

    iget-object v1, p0, Lafnw;->h:Laabk;

    invoke-virtual {v1}, Laabk;->a()J

    move-result-wide v8

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v4

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    new-instance v2, Lafnu;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lafnu;-><init>(Lafnw;JJJ)V

    iget-object v0, v3, Lafnw;->K:Lzie;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lzie;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 11

    iget-object v0, p0, Lafnw;->i:Lrja;

    iget-object v1, p0, Lafnw;->h:Laabk;

    invoke-virtual {v1}, Laabk;->a()J

    move-result-wide v8

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v4

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    new-instance v2, Lafnv;

    move-object v3, p0

    move v10, p1

    invoke-direct/range {v2 .. v10}, Lafnv;-><init>(Lafnw;JJJZ)V

    iget-object p1, v3, Lafnw;->K:Lzie;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, Lzie;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lafnw;->V:Ladjg;

    const-wide/32 v1, 0x2b4bf3d

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->aO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafnw;->U:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v1, v2}, Lahyr;->c(Lasre;)V

    const/16 v2, 0xd

    iput v2, v1, Lahyr;->j:I

    invoke-virtual {v1, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :cond_0
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    invoke-static {v0, v1, p1, p2}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v1, p0, Lafnw;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lafnw;->i()V

    iget-wide v4, p0, Lafnw;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lafnw;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lafnw;->j:Ljava/lang/Runnable;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lafnw;->y:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafnw;->n:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lafnw;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafnw;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lafnw;->y:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lafnw;->n:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(ILahzi;Lahyq;JJJZ)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v13, v1, Lafnw;->g:Ljava/lang/Object;

    monitor-enter v13

    const-wide/16 v3, -0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v5, v1, Lafnw;->h:Laabk;

    invoke-virtual {v5}, Laabk;->a()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lafnw;->s:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_2

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    :goto_0
    invoke-virtual {v1}, Lafnw;->i()V

    monitor-exit v13

    return-void

    :cond_2
    :goto_1
    sget-object v5, Laufh;->a:Laufh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    iput-wide v3, v1, Lafnw;->q:J

    iput-wide v3, v1, Lafnw;->t:J

    :cond_3
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Laufh;

    add-int/lit8 v4, v2, -0x1

    iput v4, v3, Laufh;->d:I

    iget v4, v3, Laufh;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Laufh;->b:I

    iget-boolean v0, v1, Lafnw;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lafnw;->N:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Laufh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laufh;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laufh;->b:I

    iput-object v0, v3, Laufh;->g:Ljava/lang/String;

    :cond_4
    iget-boolean v0, v1, Lafnw;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v14, 0x1

    if-eqz v0, :cond_5

    :try_start_1
    iget-wide v3, v1, Lafnw;->G:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Laufh;

    iget v6, v0, Laufh;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Laufh;->b:I

    iput-wide v3, v0, Laufh;->e:J

    iget-wide v3, v1, Lafnw;->G:J

    add-long/2addr v3, v14

    iput-wide v3, v1, Lafnw;->G:J

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lafnw;->m(ILahzi;Lahyq;Laqze;JJJZ)V

    monitor-exit v13

    return-void

    :cond_5
    new-instance v0, Lafno;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    :try_start_2
    invoke-direct/range {v0 .. v12}, Lafno;-><init>(Lafnw;ILahzi;Lahyq;Laqze;JJJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v0

    :try_start_3
    new-instance v0, Lafnp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-wide/from16 v16, v14

    move-object v14, v1

    move-object/from16 v1, p0

    :try_start_4
    invoke-direct/range {v0 .. v12}, Lafnp;-><init>(Lafnw;ILahzi;Lahyq;Laqze;JJJZ)V

    iget v2, v1, Lafnw;->H:I

    if-eqz v2, :cond_6

    iget-wide v2, v1, Lafnw;->G:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Laufh;

    iget v5, v4, Laufh;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laufh;->b:I

    iput-wide v2, v4, Laufh;->e:J

    iget-wide v2, v1, Lafnw;->G:J

    add-long v2, v2, v16

    invoke-direct {v1, v2, v3}, Lafnw;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v2, v3, v0, v14}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lafnw;->M:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwp;

    new-instance v3, Lafyu;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lafyu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v2, v3, v0, v14}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :goto_2
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final m(ILahzi;Lahyq;Laqze;JJJZ)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p9

    iget-object v7, v1, Lafnw;->g:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v1, Lafnw;->P:Z

    if-eqz v8, :cond_0

    move-wide/from16 v9, p5

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lafnw;->i:Lrja;

    invoke-interface {v9}, Lrja;->b()J

    move-result-wide v9

    :goto_0
    iget-wide v11, v1, Lafnw;->t:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_1

    move-wide v11, v13

    goto :goto_1

    :cond_1
    sub-long v11, v9, v11

    :goto_1
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v15, v4, Laqze;->instance:Laqzm;

    check-cast v15, Laufh;

    sget-object v16, Laufh;->a:Laufh;

    move-wide/from16 v16, v13

    iget v13, v15, Laufh;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v15, Laufh;->b:I

    iput-wide v11, v15, Laufh;->f:J

    iget-wide v11, v1, Lafnw;->q:J

    cmp-long v13, v11, v16

    if-nez v13, :cond_2

    move-wide/from16 v11, v16

    goto :goto_2

    :cond_2
    sub-long v11, v9, v11

    :goto_2
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v13, v4, Laqze;->instance:Laqzm;

    check-cast v13, Laufh;

    iget v14, v13, Laufh;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Laufh;->b:I

    iput-wide v11, v13, Laufh;->c:J

    if-eqz v8, :cond_3

    move-wide/from16 v11, p7

    goto :goto_3

    :cond_3
    iget-object v11, v1, Lafnw;->i:Lrja;

    invoke-interface {v11}, Lrja;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    :goto_3
    iget-boolean v13, v1, Lafnw;->c:Z

    if-eqz v13, :cond_4

    long-to-double v11, v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    goto :goto_4

    :cond_4
    move-wide/from16 v11, v16

    :goto_4
    const/4 v13, 0x4

    const/16 v14, 0x50

    if-ne v0, v13, :cond_8

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v15, v0, Laqzg;->instance:Laqzm;

    check-cast v15, Lavbb;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laufh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v15, Lavbb;->d:Ljava/lang/Object;

    iput v14, v15, Lavbb;->c:I

    if-eqz v8, :cond_7

    invoke-static {}, Lafmw;->a()Lafmv;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lafmv;->c(J)V

    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Lafmv;->b(Lahzi;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, Lafmv;->d(Lahyq;)V

    :cond_6
    iget-object v2, v1, Lafnw;->E:Lafna;

    invoke-virtual {v4}, Lafmv;->a()Lafmw;

    move-result-object v3

    invoke-interface {v2, v0, v3, v5, v6}, Lafna;->l(Laqzg;Lafmw;J)V

    goto :goto_5

    :cond_7
    iget-object v4, v1, Lafnw;->E:Lafna;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p9, v3

    move-object/from16 p4, v4

    move-wide/from16 p7, v11

    invoke-interface/range {p4 .. p9}, Lafna;->k(Lavbb;Lahzi;JLahyq;)V

    :goto_5
    invoke-direct {v1, v13}, Lafnw;->p(I)V

    goto/16 :goto_8

    :cond_8
    const/4 v13, 0x3

    if-ne v0, v13, :cond_d

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    check-cast v15, Laqzg;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v13, v15, Laqzg;->instance:Laqzm;

    check-cast v13, Lavbb;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laufh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lavbb;->d:Ljava/lang/Object;

    iput v14, v13, Lavbb;->c:I

    invoke-static {}, Lafmw;->a()Lafmv;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lafmv;->c(J)V

    if-eqz v2, :cond_9

    invoke-virtual {v4, v2}, Lafmv;->b(Lahzi;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, Lafmv;->d(Lahyq;)V

    :cond_a
    if-eqz v8, :cond_b

    iget-object v2, v1, Lafnw;->E:Lafna;

    invoke-virtual {v4}, Lafmv;->a()Lafmw;

    move-result-object v3

    invoke-interface {v2, v15, v3, v5, v6}, Lafna;->m(Laqzg;Lafmw;J)V

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lafnw;->E:Lafna;

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavbb;

    invoke-virtual {v4}, Lafmv;->a()Lafmw;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lafna;->e(Lavbb;Lafmw;)V

    :goto_6
    iget-boolean v2, v1, Lafnw;->o:Z

    if-eqz v2, :cond_c

    sget-object v2, Latth;->a:Latth;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latth;

    invoke-static {v3}, Latth;->a(Latth;)V

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latth;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x11c

    iput v2, v3, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v2, v1, Lafnw;->E:Lafna;

    invoke-interface {v2, v0}, Lafna;->c(Lavbb;)Z

    :cond_c
    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lafnw;->p(I)V

    if-eqz p11, :cond_f

    iget-object v0, v1, Lafnw;->T:Lafnx;

    iput-wide v11, v0, Lafnx;->a:J

    goto :goto_8

    :cond_d
    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laufh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lavbb;->d:Ljava/lang/Object;

    iput v14, v2, Lavbb;->c:I

    if-eqz v8, :cond_e

    iget-object v2, v1, Lafnw;->E:Lafna;

    invoke-static/range {p7 .. p8}, Lafmw;->b(J)Lafmw;

    move-result-object v3

    invoke-interface {v2, v0, v3, v5, v6}, Lafna;->m(Laqzg;Lafmw;J)V

    goto :goto_7

    :cond_e
    iget-object v2, v1, Lafnw;->E:Lafna;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    invoke-interface {v2, v0}, Lafna;->c(Lavbb;)Z

    :goto_7
    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lafnw;->p(I)V

    :cond_f
    :goto_8
    move-wide/from16 v2, v16

    iput-wide v2, v1, Lafnw;->q:J

    iput-wide v9, v1, Lafnw;->t:J

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lafnw;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafnw;->h:Laabk;

    if-ne p1, v1, :cond_0

    iget-wide v1, p0, Lafnw;->q:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lafnw;->q:J

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lafnw;->k:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lafnw;->n:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lafnw;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
