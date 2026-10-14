.class public final Lamjq;
.super Lamje;


# instance fields
.field public final a:Lrja;

.field b:J

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:F

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lzys;Lrja;Lbguh;Lbguh;Lbguh;Lbezf;)V
    .locals 3

    invoke-direct {p0}, Lamje;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamjq;->j:Z

    iput-boolean v0, p0, Lamjq;->k:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lamjq;->b:J

    iput-object p2, p0, Lamjq;->a:Lrja;

    iput-object p3, p0, Lamjq;->c:Lbguh;

    iput-object p4, p0, Lamjq;->d:Lbguh;

    iput-object p5, p0, Lamjq;->e:Lbguh;

    const-wide/32 p2, 0x2b4b994

    invoke-virtual {p6, p2, p3, v0}, Ladjg;->s(JZ)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lamjq;->f:Z

    const-wide/32 p2, 0x2b4c508

    invoke-virtual {p6, p2, p3, v0}, Ladjg;->s(JZ)Z

    move-result p2

    iput-boolean p2, p0, Lamjq;->g:Z

    const-wide/32 p2, 0x2b8f7cf

    invoke-virtual {p6, p2, p3, v0}, Ladjg;->s(JZ)Z

    move-result p2

    iput-boolean p2, p0, Lamjq;->h:Z

    const-wide/32 p2, 0x2b8f7d0

    const-wide/16 p4, 0x0

    invoke-virtual {p6, p2, p3, p4, p5}, Ladjg;->a(JD)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, p0, Lamjq;->i:F

    invoke-virtual {p1}, Lzys;->d()Lj$/time/Duration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lamjq;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JLaqze;)Lbfpg;
    .locals 8

    iget-boolean v0, p0, Lamjq;->j:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Capture disabled"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lamjq;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lveo;->a()Lveo;

    move-result-object v0

    new-instance v1, Lvem;

    const-string v2, "PERIODIC"

    invoke-direct {v1, v2}, Lvem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lveo;->c(Lvem;)V

    :cond_1
    sget-object v0, Lbadl;->a:Lbadl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-boolean v0, p0, Lamjq;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamjq;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSController;->b()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->a()Lcom/google/protos/youtube/javascript/JsVmStatisticsOuterClass$JsVmStatistics;

    move-result-object v0

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lawby;->a:Lawby;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lawby;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbadl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbadl;->h:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lbadl;->h:Larad;

    :cond_2
    iget-object v1, v1, Lbadl;->h:Larad;

    invoke-interface {v1, v0}, Larad;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-boolean v0, p0, Lamjq;->g:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->a:I

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider$CppProxy;->obf18017d73a9732d247d6790426f2cc234808aa6bb6f55c1b7c8dbafe23fbc7fee()Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->b()J

    move-result-wide v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbadl;

    iget v4, v2, Lbadl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lbadl;->b:I

    iput-wide v0, v2, Lbadl;->g:J

    :cond_4
    iget-object v0, p0, Lamjq;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmo;

    iget-object v1, p0, Lamjq;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->l()Lbfpg;

    move-result-object v7

    invoke-interface {v0}, Ladmn;->d()Lbfpg;

    move-result-object v0

    new-instance v1, Lamjp;

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lamjp;-><init>(Lamjq;Laqze;JLaqze;)V

    invoke-static {v7, v0, v1}, Lbfpg;->J(Lbfpj;Lbfpj;Lbfqj;)Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lbaei;)V
    .locals 3

    iget-boolean v0, p0, Lamjq;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p1, p0, Lamjq;->i:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lamjq;->j:Z

    iput-boolean v1, p0, Lamjq;->k:Z

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lbaei;->j:Lbaef;

    if-nez v0, :cond_3

    sget-object v0, Lbaef;->a:Lbaef;

    :cond_3
    iget-boolean v0, v0, Lbaef;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lamjq;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p1, Lbaei;->j:Lbaef;

    if-nez p1, :cond_5

    sget-object p1, Lbaef;->a:Lbaef;

    :cond_5
    iget-boolean p1, p1, Lbaef;->d:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lamjq;->k:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lamjq;->j:Z

    return v0
.end method

.method public final h(Landroid/content/Context;Laqze;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
