.class public final Lagcw;
.super Lafsh;

# interfaces
.implements Lznk;


# static fields
.field static final a:J

.field static final b:J

.field private static final e:Ljava/lang/String;


# instance fields
.field public final c:Lafna;

.field public d:Z

.field private final f:Lafup;

.field private final g:Lagkx;

.field private final h:Lrja;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Z

.field private final l:Laieg;

.field private final m:Lagfw;

.field private final n:Lafsf;

.field private final o:Lapsa;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lafyv;

.field private r:Z

.field private s:Lbfps;

.field private final t:I

.field private final u:Lafsb;

.field private final v:Ladib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.NotificationRequestManager"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagcw;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagcw;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagcw;->b:J

    return-void
.end method

.method public constructor <init>(Lafup;Lagkx;Ladib;Lrja;Lbguh;Lbguh;Laieg;Lagfw;Lafna;Lafsf;Lapsa;Ljava/util/concurrent/Executor;Lafyv;ZLafsb;Lafta;)V
    .locals 1

    move-object/from16 v0, p16

    invoke-direct {p0, v0}, Lafsh;-><init>(Lafta;)V

    iput-object p1, p0, Lagcw;->f:Lafup;

    iput-object p2, p0, Lagcw;->g:Lagkx;

    iput-object p3, p0, Lagcw;->v:Ladib;

    iput-object p4, p0, Lagcw;->h:Lrja;

    iput-object p5, p0, Lagcw;->i:Lbguh;

    iput-object p6, p0, Lagcw;->j:Lbguh;

    iput-object p7, p0, Lagcw;->l:Laieg;

    iput-object p8, p0, Lagcw;->m:Lagfw;

    iput-object p9, p0, Lagcw;->c:Lafna;

    iput-object p10, p0, Lagcw;->n:Lafsf;

    iput-object p11, p0, Lagcw;->o:Lapsa;

    iput-object p12, p0, Lagcw;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p10}, Lafsf;->B()I

    move-result p1

    iput p1, p0, Lagcw;->t:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagcw;->r:Z

    iput-object p13, p0, Lagcw;->q:Lafyv;

    iput-boolean p14, p0, Lagcw;->k:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lagcw;->u:Lafsb;

    invoke-direct {p0}, Lagcw;->o()Lbfps;

    move-result-object p1

    iput-object p1, p0, Lagcw;->s:Lbfps;

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lagcw;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to get MDx user context for making notification request: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lagcw;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not retrieve RouteInfo to CastDevice map on discovery complete: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final o()Lbfps;
    .locals 2

    new-instance v0, Laelq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laelq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lagcw;->u:Lafsb;

    iget-object v1, v1, Lafsb;->e:Lbgtl;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-static {}, Lafsz;->a()Lafsy;

    move-result-object v0

    iget-boolean v1, p0, Lagcw;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagcw;->h:Lrja;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 v5, 0x7

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lagcw;->l:Laieg;

    const-string v5, "MdxDisableLrNotifThrottleAfterPrevNotifShown"

    invoke-interface {v4, v5, v3}, Laieg;->d(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lagcw;->v:Ladib;

    invoke-virtual {v4}, Ladib;->w()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v4, Lagcw;->b:J

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lafsy;->b(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lafsy;->c(I)V

    iget-boolean v1, p0, Lagcw;->k:Z

    if-eq v2, v1, :cond_4

    const/16 v1, 0xe10

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    :goto_1
    invoke-virtual {v0, v1}, Lafsy;->d(I)V

    invoke-virtual {v0, v1}, Lafsy;->e(I)V

    invoke-virtual {v0}, Lafsy;->a()Lafsz;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomNotificationRequestManager"

    return-object v0
.end method

.method public final c(Laoxh;)V
    .locals 4

    iget-object v0, p0, Lagcw;->n:Lafsf;

    invoke-interface {v0}, Lafsf;->ao()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    iget-object v2, v1, Ldws;->r:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lagcw;->n(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, Lagcw;->q:Lafyv;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafyv;->a(Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lagcw;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lagcr;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lagcr;-><init>(I)V

    new-instance v2, Lafls;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lagcw;->s:Lbfps;

    invoke-interface {p1}, Lbfps;->lL()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lagcw;->o()Lbfps;

    move-result-object p1

    iput-object p1, p0, Lagcw;->s:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lagcw;->s:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lagcw;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lagcw;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    iget-object v2, p0, Lagcw;->j:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyy;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lagcw;->r:Z

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lagcw;->v:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    const-string v1, "mdx.lr_notification_last_request_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lagcw;->h:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-wide v4, Lagcw;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-boolean v2, p0, Lagcw;->k:Z

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, p0, Lagcw;->m:Lagfw;

    invoke-interface {v2}, Lagfw;->g()Lagfq;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lagcw;->l:Laieg;

    invoke-interface {v2}, Laieg;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v4, p0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lagcw;->f:Lafup;

    invoke-virtual {v2, p1}, Lafup;->a(Ljava/util/List;)Lawza;

    move-result-object p1

    iget-object v6, p1, Lawza;->c:Larad;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget v2, p0, Lagcw;->t:I

    if-gt p1, v2, :cond_2

    iget-object p1, p0, Lagcw;->g:Lagkx;

    invoke-static {}, Lagcg;->a()Lagcf;

    move-result-object v5

    invoke-virtual {p1, v5}, Lagkx;->e(Lagcf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lagcw;->o:Lapsa;

    new-instance v9, Lagcr;

    const/4 v3, 0x5

    invoke-direct {v9, v3}, Lagcr;-><init>(I)V

    new-instance v3, Lhka;

    const/16 v8, 0xf

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lhka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2, v9, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :goto_0
    iget-object p1, v4, Lagcw;->h:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4
    :goto_1
    move-object v4, p0

    return-void
.end method
