.class public abstract Lbgm;
.super Ljava/lang/Object;


# static fields
.field private static final w:Larr;


# instance fields
.field private final A:Lbgn;

.field private final B:Landroid/content/Context;

.field private final C:Lkga;

.field public a:Laql;

.field public b:Lasj;

.field public c:Lart;

.field public d:Larg;

.field public e:Lbem;

.field final f:Lbdp;

.field public g:Laqd;

.field public h:Lasi;

.field public final i:Z

.field public j:Lbgl;

.field public final k:Lbgn;

.field public final l:Lbyz;

.field public final m:Ljava/util/Set;

.field public final n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final o:Ljava/util/Map;

.field public final p:J

.field public final q:Lbcm;

.field public r:Laoge;

.field public final s:Lkga;

.field public final t:Lkga;

.field public u:Lexw;

.field public final v:Lzbp;

.field private final x:Laqx;

.field private final y:Laqx;

.field private final z:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgk;

    invoke-direct {v0}, Lbgk;-><init>()V

    sput-object v0, Lbgm;->w:Larr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lbdf;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lun;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lun;-><init>(I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Laql;->b:Laql;

    iput-object v1, p0, Lbgm;->a:Laql;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lbdy;->b:Lbdp;

    iput-object v1, p0, Lbgm;->f:Lbdp;

    sget-object v1, Laqx;->a:Laqx;

    iput-object v1, p0, Lbgm;->x:Laqx;

    iput-object v1, p0, Lbgm;->y:Laqx;

    sget-object v1, Layn;->a:Landroid/util/Range;

    iput-object v1, p0, Lbgm;->z:Landroid/util/Range;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgm;->i:Z

    new-instance v1, Lbgn;

    invoke-direct {v1}, Lbgn;-><init>()V

    iput-object v1, p0, Lbgm;->k:Lbgn;

    new-instance v1, Lbgn;

    invoke-direct {v1}, Lbgn;-><init>()V

    iput-object v1, p0, Lbgm;->A:Lbgn;

    new-instance v1, Lbyz;

    new-instance v2, Laeur;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Laeur;-><init>(I[S)V

    invoke-direct {v1, v2}, Lbyz;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbgm;->l:Lbyz;

    new-instance v2, Lun;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lun;-><init>(I)V

    invoke-static {v1, v2}, Lazu;->b(Lbyw;Lsf;)Lbyw;

    new-instance v1, Lkga;

    invoke-direct {v1}, Lkga;-><init>()V

    iput-object v1, p0, Lbgm;->s:Lkga;

    new-instance v1, Lkga;

    invoke-direct {v1}, Lkga;-><init>()V

    iput-object v1, p0, Lbgm;->t:Lkga;

    new-instance v1, Lkga;

    invoke-direct {v1}, Lkga;-><init>()V

    iput-object v1, p0, Lbgm;->C:Lkga;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbgm;->m:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbgm;->o:Ljava/util/Map;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lbgm;->p:J

    invoke-static {p1}, Lazu;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbgm;->B:Landroid/content/Context;

    invoke-direct {p0}, Lbgm;->r()Lasj;

    move-result-object v1

    iput-object v1, p0, Lbgm;->b:Lasj;

    invoke-direct {p0, v4}, Lbgm;->q(Ljava/lang/Integer;)Lart;

    move-result-object v1

    iput-object v1, p0, Lbgm;->c:Lart;

    invoke-direct {p0, v4, v4, v4}, Lbgm;->p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Larg;

    move-result-object v1

    iput-object v1, p0, Lbgm;->d:Larg;

    invoke-direct {p0}, Lbgm;->s()Lbem;

    move-result-object v1

    iput-object v1, p0, Lbgm;->e:Lbem;

    new-instance v1, Laun;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laun;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbgm;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lbcm;

    invoke-direct {v0, p1}, Lbcm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgm;->q:Lbcm;

    new-instance p1, Lzbp;

    invoke-direct {p1, p0, v4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lbgm;->v:Lzbp;

    return-void
.end method

.method public static final n(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Larg;
    .locals 3

    new-instance v0, Lard;

    invoke-direct {v0}, Lard;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, v0, Lard;->a:Laxl;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object v2, Laww;->a:Lawc;

    invoke-virtual {v1, v2, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, v0, Lard;->a:Laxl;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Laww;->b:Lawc;

    invoke-virtual {p1, v1, p2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, v0, Lard;->a:Laxl;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    sget-object p2, Laww;->d:Lawc;

    invoke-virtual {p1, p2, p3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v0}, Lbgm;->t(Laxa;)V

    invoke-virtual {v0}, Lard;->c()Laww;

    move-result-object p1

    invoke-static {p1}, Lawz;->d(Laxb;)V

    new-instance p2, Larg;

    invoke-direct {p2, p1}, Larg;-><init>(Laww;)V

    return-object p2
.end method

.method private final q(Ljava/lang/Integer;)Lart;
    .locals 1

    new-instance v0, Larm;

    invoke-direct {v0}, Larm;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Larm;->i(I)V

    :cond_0
    invoke-direct {p0, v0}, Lbgm;->t(Laxa;)V

    invoke-virtual {v0}, Larm;->c()Lart;

    move-result-object p1

    return-object p1
.end method

.method private final r()Lasj;
    .locals 2

    new-instance v0, Lasg;

    invoke-direct {v0}, Lasg;-><init>()V

    invoke-direct {p0, v0}, Lbgm;->t(Laxa;)V

    iget-object v1, p0, Lbgm;->y:Laqx;

    invoke-virtual {v0, v1}, Lasg;->i(Laqx;)V

    invoke-virtual {v0}, Lasg;->c()Lasj;

    move-result-object v0

    return-object v0
.end method

.method private final s()Lbem;
    .locals 4

    sget-object v0, Lbdy;->a:Ljava/util/Set;

    iget-object v0, p0, Lbgm;->f:Lbdp;

    invoke-static {}, Lbdk;->a()Lom;

    move-result-object v1

    const-string v2, "The specified quality selector can\'t be null."

    invoke-static {v0, v2}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lato;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lato;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lom;->c(Lbpa;)V

    iget-object v2, p0, Lbgm;->r:Laoge;

    if-eqz v2, :cond_0

    sget-object v3, Lbdy;->b:Lbdp;

    if-ne v0, v3, :cond_0

    invoke-direct {p0, v2}, Lbgm;->u(Laoge;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v2, Lbdu;

    invoke-direct {v2, v0}, Lbdu;-><init>(I)V

    invoke-virtual {v1, v2}, Lom;->c(Lbpa;)V

    :cond_0
    new-instance v0, Lbei;

    new-instance v2, Lbdy;

    invoke-virtual {v1}, Lom;->b()Lbdk;

    move-result-object v1

    invoke-direct {v2, v1}, Lbdy;-><init>(Lbdk;)V

    invoke-direct {v0, v2}, Lbei;-><init>(Lbep;)V

    iget-object v1, p0, Lbgm;->z:Landroid/util/Range;

    iget-object v2, v0, Lbei;->a:Laxl;

    sget-object v3, Layz;->u:Lawc;

    invoke-virtual {v2, v3, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v1, Laxb;->I:Lawc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    iget-object v1, p0, Lbgm;->x:Laqx;

    invoke-virtual {v0, v1}, Lbei;->d(Laqx;)V

    new-instance v1, Lbem;

    invoke-virtual {v0}, Lbei;->c()Lbes;

    move-result-object v0

    invoke-direct {v1, v0}, Lbem;-><init>(Lbes;)V

    return-object v1
.end method

.method private final t(Laxa;)V
    .locals 3

    iget-object v0, p0, Lbgm;->r:Laoge;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbgm;->o(Laoge;)Lbcl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbcm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbcm;-><init>(Lbcl;Lbcn;)V

    invoke-interface {p1, v1}, Laxa;->e(Lbcm;)V

    :cond_0
    return-void
.end method

.method private final u(Laoge;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Laoge;->c:I

    invoke-static {v1}, Lazu;->f(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lbgm;->u:Lexw;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbgm;->a:Laql;

    invoke-virtual {v2, v3}, Lexw;->H(Laql;)Laqj;

    move-result-object v2

    invoke-interface {v2}, Laqj;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lbgm;->u:Lexw;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lbgm;->a:Laql;

    invoke-virtual {v3, v5}, Lexw;->H(Laql;)Laqj;

    move-result-object v3

    invoke-interface {v3}, Laqj;->a()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v1, v2, v3}, Lazu;->e(IIZ)I

    move-result v1

    iget-object p1, p1, Laoge;->d:Ljava/lang/Object;

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Landroid/util/Rational;

    check-cast p1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_5
    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    check-cast p1, Landroid/util/Rational;

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public abstract a()Laqd;
.end method

.method public final b()Laql;
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lbgm;->a:Laql;

    return-object v0
.end method

.method public final c()Lbhj;
    .locals 3

    iget-object v0, p0, Lbgm;->o:Ljava/util/Map;

    sget-object v1, Lbhi;->b:Lbhi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhj;

    return-object v0

    :cond_0
    sget-object v1, Lbhi;->a:Lbhi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhj;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Lbgm;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgm;->C:Lkga;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkga;->i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbgm;->g:Laqd;

    invoke-interface {v0}, Laqd;->b()Laqf;

    move-result-object v0

    invoke-interface {v0, p1}, Laqf;->m(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 6

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lbgm;->u:Lexw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Latd;

    iget-object v3, p0, Lbgm;->b:Lasj;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, Lbgm;->c:Lart;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lbgm;->d:Larg;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lbgm;->e:Lbem;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lexw;->I([Latd;)V

    :cond_0
    iget-object v0, p0, Lbgm;->b:Lasj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lasj;->e(Lasi;)V

    iput-object v2, p0, Lbgm;->g:Laqd;

    iput-object v2, p0, Lbgm;->h:Lasi;

    iput-object v2, p0, Lbgm;->r:Laoge;

    iget-object v0, p0, Lbgm;->q:Lbcm;

    iget-object v2, p0, Lbgm;->v:Lzbp;

    iget-object v3, v0, Lbcm;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcm;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lbcm;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Laql;)V
    .locals 5

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lbgm;->a:Laql;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Laql;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbgm;->c:Lart;

    invoke-virtual {v1}, Lart;->f()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lbgm;->a:Laql;

    iput-object p1, p0, Lbgm;->a:Laql;

    iget-object p1, p0, Lbgm;->u:Lexw;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Latd;

    const/4 v3, 0x0

    iget-object v4, p0, Lbgm;->b:Lasj;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbgm;->c:Lart;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lbgm;->d:Larg;

    aput-object v4, v1, v3

    iget-object v3, p0, Lbgm;->e:Lbem;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lexw;->I([Latd;)V

    new-instance p1, Lbed;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v0, v1}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbgm;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgm;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method final h(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lbgm;->a()Laqd;

    move-result-object v0

    iput-object v0, p0, Lbgm;->g:Laqd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lbgm;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbgm;->k:Lbgn;

    iget-object v0, p0, Lbgm;->g:Laqd;

    invoke-interface {v0}, Laqd;->c()Laqj;

    move-result-object v0

    invoke-interface {v0}, Laqj;->k()Lbyw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgn;->b(Lbyw;)V

    iget-object p1, p0, Lbgm;->A:Lbgn;

    iget-object v0, p0, Lbgm;->g:Laqd;

    invoke-interface {v0}, Laqd;->c()Laqj;

    move-result-object v0

    invoke-interface {v0}, Laqj;->j()Lbyw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgn;->b(Lbyw;)V

    iget-object p1, p0, Lbgm;->s:Lkga;

    new-instance v0, Laun;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkga;->j(Lsf;)V

    iget-object p1, p0, Lbgm;->t:Lkga;

    new-instance v0, Laun;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkga;->j(Lsf;)V

    iget-object p1, p0, Lbgm;->C:Lkga;

    new-instance v0, Laun;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkga;->j(Lsf;)V

    return-void

    :catch_0
    move-exception v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    throw v0
.end method

.method public final i()V
    .locals 8

    invoke-virtual {p0}, Lbgm;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgm;->u:Lexw;

    new-array v3, v2, [Latd;

    iget-object v4, p0, Lbgm;->b:Lasj;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lexw;->I([Latd;)V

    :cond_0
    invoke-direct {p0}, Lbgm;->r()Lasj;

    move-result-object v0

    iput-object v0, p0, Lbgm;->b:Lasj;

    iget-object v3, p0, Lbgm;->h:Lasi;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lasj;->e(Lasi;)V

    :cond_1
    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lbgm;->c:Lart;

    iget v0, v0, Lart;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lbgm;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbgm;->u:Lexw;

    new-array v4, v2, [Latd;

    iget-object v5, p0, Lbgm;->c:Lart;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lexw;->I([Latd;)V

    :cond_2
    iget-object v3, p0, Lbgm;->c:Lart;

    invoke-virtual {v3}, Lart;->f()I

    move-result v3

    invoke-direct {p0, v0}, Lbgm;->q(Ljava/lang/Integer;)Lart;

    move-result-object v0

    iput-object v0, p0, Lbgm;->c:Lart;

    invoke-static {}, Lbaf;->c()V

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    iget-object v3, p0, Lbgm;->a:Laql;

    invoke-virtual {v3}, Laql;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbgm;->j()V

    move v3, v0

    :cond_5
    iget-object v4, p0, Lbgm;->c:Lart;

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    if-ne v3, v0, :cond_8

    iget-object v0, v4, Lart;->f:Lbba;

    iget-object v0, v0, Lbba;->a:Larr;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Latd;->F()Lavq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lart;->e()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Invalid flash mode: "

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    iget-object v0, v4, Lart;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput v3, v4, Lart;->d:I

    invoke-virtual {v4}, Lart;->s()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgm;->d:Larg;

    invoke-virtual {v0}, Larg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lbgm;->d:Larg;

    invoke-virtual {v3}, Larg;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lbgm;->d:Larg;

    invoke-virtual {v4}, Larg;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Lbgm;->m()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lbgm;->u:Lexw;

    new-array v6, v2, [Latd;

    iget-object v7, p0, Lbgm;->d:Larg;

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lexw;->I([Latd;)V

    :cond_a
    invoke-direct {p0, v0, v3, v4}, Lbgm;->p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Larg;

    move-result-object v0

    iput-object v0, p0, Lbgm;->d:Larg;

    invoke-virtual {p0}, Lbgm;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbgm;->u:Lexw;

    new-array v2, v2, [Latd;

    iget-object v3, p0, Lbgm;->e:Lbem;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lexw;->I([Latd;)V

    :cond_b
    invoke-direct {p0}, Lbgm;->s()Lbem;

    move-result-object v0

    iput-object v0, p0, Lbgm;->e:Lbem;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lbgm;->c()Lbhj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgm;->c:Lart;

    sget-object v1, Lbgm;->w:Larr;

    invoke-virtual {v0, v1}, Lart;->q(Larr;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbgm;->c:Lart;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lart;->q(Larr;)V

    iget-object v0, v0, Lbhj;->a:Lbhi;

    invoke-virtual {v0}, Lbhi;->name()Ljava/lang/String;

    return-void
.end method

.method public final k(Laql;)Z
    .locals 2

    invoke-static {}, Lbaf;->c()V

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgm;->u:Lexw;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lbdf;

    invoke-virtual {v0, p1}, Lbdf;->e(Laql;)Z

    move-result p1
    :try_end_0
    .catch Laqk; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CameraController"

    const-string v1, "Failed to check camera availability"

    invoke-static {v0, v1, p1}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lbgm;->g:Laqd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lbgm;->u:Lexw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Laoge;)Lbcl;
    .locals 1

    invoke-direct {p0, p1}, Lbgm;->u(Laoge;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lbcl;

    invoke-direct {v0, p1}, Lbcl;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
