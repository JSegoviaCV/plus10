.class public final Laghz;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field private static final h:Ljava/lang/String;


# instance fields
.field public d:Z

.field public final e:Lbens;

.field public final f:Lbens;

.field public final g:Lbens;

.field private final i:Landroid/os/Handler;

.field private final j:Lrja;

.field private k:Lagfq;

.field private l:Lagfs;

.field private m:Lages;

.field private final n:J

.field private final o:Lafsf;

.field private final p:Lagbl;

.field private final q:Lagpb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.SessionInfoStorageController"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laghz;->h:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laghz;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laghz;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laghz;->c:J

    return-void
.end method

.method public constructor <init>(Lrja;Lbens;Lbens;Lbens;Lafsf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laghy;

    invoke-direct {v0, p0}, Laghy;-><init>(Laghz;)V

    iput-object v0, p0, Laghz;->q:Lagpb;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laghz;->i:Landroid/os/Handler;

    iput-object p1, p0, Laghz;->j:Lrja;

    new-instance p1, Lagbl;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lagbl;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laghz;->p:Lagbl;

    iput-object p2, p0, Laghz;->e:Lbens;

    iput-object p3, p0, Laghz;->f:Lbens;

    iput-object p4, p0, Laghz;->g:Lbens;

    iput-object p5, p0, Laghz;->o:Lafsf;

    invoke-interface {p5}, Lafsf;->Q()J

    move-result-wide p1

    iput-wide p1, p0, Laghz;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Laghz;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Laghz;->l:Lagfs;

    if-nez v0, :cond_0

    sget-object v0, Laghz;->h:Ljava/lang/String;

    const-string v1, "cannot update values because session builders are null"

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laghz;->m:Lages;

    if-nez v0, :cond_1

    iget-object v0, p0, Laghz;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghw;

    iget-object v1, p0, Laghz;->l:Lagfs;

    invoke-virtual {v1}, Lagfs;->a()Lagft;

    move-result-object v1

    invoke-virtual {v0, v1}, Laghw;->e(Lagft;)V

    return-void

    :cond_1
    iget-object v0, p0, Laghz;->j:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Laghz;->m:Lages;

    invoke-virtual {v2}, Lages;->a()Laget;

    move-result-object v2

    iget-wide v2, v2, Laget;->c:J

    iget-wide v4, p0, Laghz;->n:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-lez v4, :cond_2

    iget-object v2, p0, Laghz;->o:Lafsf;

    invoke-interface {v2}, Lafsf;->Q()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    if-gez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Laghz;->k:Lagfq;

    if-eqz v4, :cond_5

    sget-wide v2, Laghz;->b:J

    invoke-interface {v4}, Lagfq;->f()J

    move-result-wide v6

    iget-object v4, p0, Laghz;->k:Lagfq;

    invoke-interface {v4}, Lagfq;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, Laghz;->k:Lagfq;

    invoke-interface {v4}, Lagfq;->az()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    sget-wide v6, Laghz;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_4
    add-long/2addr v2, v0

    :cond_5
    :goto_0
    iget-object v4, p0, Laghz;->e:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laghw;

    iget-object v7, p0, Laghz;->l:Lagfs;

    iget-object v8, p0, Laghz;->m:Lages;

    invoke-virtual {v8, v0, v1}, Lages;->c(J)V

    invoke-virtual {v8, v2, v3}, Lages;->d(J)V

    invoke-virtual {v8, v5}, Lages;->e(Z)V

    invoke-virtual {v8}, Lages;->a()Laget;

    move-result-object v0

    invoke-virtual {v7, v0}, Lagfs;->b(Laget;)V

    invoke-virtual {v7}, Lagfs;->a()Lagft;

    move-result-object v0

    invoke-virtual {v6, v0}, Laghw;->e(Lagft;)V

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghw;

    invoke-virtual {v0}, Laghw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laghz;->i:Landroid/os/Handler;

    iget-object v1, p0, Laghz;->p:Lagbl;

    sget-wide v2, Laghz;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q(Lagfq;)V
    .locals 4

    iget-object v0, p0, Laghz;->j:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {}, Laget;->a()Lages;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lages;->b(J)V

    iput-object v2, p0, Laghz;->m:Lages;

    iget-object v2, p0, Laghz;->l:Lagfs;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laghz;->k:Lagfq;

    if-eq v2, p1, :cond_1

    :cond_0
    sget-object v2, Laghz;->h:Ljava/lang/String;

    const-string v3, "session info builder lost or mismatch, using connected time as a proxy for started time"

    invoke-static {v2, v3}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lagfq;->o()Lagft;

    move-result-object v2

    new-instance v3, Lagfs;

    invoke-direct {v3, v2}, Lagfs;-><init>(Lagft;)V

    invoke-virtual {v3, v0, v1}, Lagfs;->i(J)V

    iput-object v3, p0, Laghz;->l:Lagfs;

    :cond_1
    iput-object p1, p0, Laghz;->k:Lagfq;

    iget-object v0, p0, Laghz;->q:Lagpb;

    invoke-interface {p1, v0}, Lagfq;->aD(Lagpb;)V

    invoke-virtual {p0}, Laghz;->a()V

    invoke-virtual {p0}, Laghz;->b()V

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 2

    iget-object v0, p0, Laghz;->k:Lagfq;

    if-eq p1, v0, :cond_0

    sget-object p1, Laghz;->h:Ljava/lang/String;

    const-string v0, "Mismatching session disconnect, ignore"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laghz;->l:Lagfs;

    if-nez v0, :cond_1

    sget-object p1, Laghz;->h:Ljava/lang/String;

    const-string v0, "session info builder lost, ignore"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lagfq;->s()Lawzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagfs;->c(Lawzk;)V

    invoke-virtual {p0}, Laghz;->a()V

    iget-object v0, p0, Laghz;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagig;

    iget-object v1, p0, Laghz;->l:Lagfs;

    invoke-virtual {v1}, Lagfs;->a()Lagft;

    move-result-object v1

    invoke-interface {v0, v1}, Lagig;->g(Lagft;)V

    iget-object v0, p0, Laghz;->q:Lagpb;

    invoke-interface {p1, v0}, Lagfq;->aE(Lagpb;)V

    iget-object p1, p0, Laghz;->i:Landroid/os/Handler;

    iget-object v0, p0, Laghz;->p:Lagbl;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laghz;->k:Lagfq;

    iput-object p1, p0, Laghz;->m:Lages;

    iput-object p1, p0, Laghz;->l:Lagfs;

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 5

    iget-object v0, p0, Laghz;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghw;

    invoke-virtual {v1}, Laghw;->b()V

    iput-object p1, p0, Laghz;->k:Lagfq;

    const/4 v1, 0x0

    iput-object v1, p0, Laghz;->m:Lages;

    invoke-interface {p1}, Lagfq;->o()Lagft;

    move-result-object v1

    new-instance v2, Lagfs;

    invoke-direct {v2, v1}, Lagfs;-><init>(Lagft;)V

    iget-object v1, p0, Laghz;->j:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lagfs;->i(J)V

    iput-object v2, p0, Laghz;->l:Lagfs;

    invoke-virtual {v2}, Lagfs;->a()Lagft;

    move-result-object v1

    iget-object v2, p0, Laghz;->o:Lafsf;

    invoke-interface {v2}, Lafsf;->ag()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghw;

    invoke-virtual {v0, v1}, Laghw;->e(Lagft;)V

    :cond_0
    iget-object v0, p0, Laghz;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagig;

    invoke-interface {v0, p1}, Lagig;->h(Lagfq;)V

    return-void
.end method
