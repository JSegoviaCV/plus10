.class public final Laggx;
.super Ljava/lang/Object;

# interfaces
.implements Lagig;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lakdf;

.field public volatile c:Lagge;

.field public d:Lagie;

.field public e:Lagft;

.field public volatile f:Lagft;

.field public volatile g:Ljava/lang/String;

.field public h:Z

.field private final i:Lrja;

.field private final j:Lagif;

.field private final k:Ljava/util/Set;

.field private final l:Landroid/os/Handler;

.field private final m:Lbfpr;

.field private final n:Ljava/util/List;

.field private o:Z

.field private final p:Ljava/lang/Runnable;

.field private final q:Ladjg;

.field private final r:Lksp;

.field private final s:Laodd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SessionRecoveryController"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laggx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrja;Lagif;Lakdf;Lafsf;Ladjg;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Laggx;->m:Lbfpr;

    new-instance v1, Lksp;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lksp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laggx;->r:Lksp;

    new-instance v1, Lagbl;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lagbl;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Laggx;->p:Ljava/lang/Runnable;

    new-instance v1, Laodd;

    invoke-direct {v1, p0, v3}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Laggx;->s:Laodd;

    iput-object p1, p0, Laggx;->i:Lrja;

    iput-object p2, p0, Laggx;->j:Lagif;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laggx;->k:Ljava/util/Set;

    iput-object v0, p0, Laggx;->l:Landroid/os/Handler;

    iput-object p3, p0, Laggx;->b:Lakdf;

    invoke-static {}, Lagge;->a()Laggd;

    move-result-object p1

    invoke-virtual {p1}, Laggd;->a()Lagge;

    move-result-object p1

    iput-object p1, p0, Laggx;->c:Lagge;

    const-string p1, ""

    iput-object p1, p0, Laggx;->g:Ljava/lang/String;

    invoke-interface {p4}, Lafsf;->V()Laoxh;

    move-result-object p1

    iput-object p1, p0, Laggx;->n:Ljava/util/List;

    iput-object p5, p0, Laggx;->q:Ladjg;

    return-void
.end method

.method private final l(Lagft;I)V
    .locals 3

    invoke-static {}, Lagge;->a()Laggd;

    move-result-object v0

    invoke-virtual {v0, p2}, Laggd;->b(I)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lagft;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Laggd;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Laggd;->a()Lagge;

    move-result-object p1

    iget-object p2, p0, Laggx;->c:Lagge;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p1, p0, Laggx;->c:Lagge;

    iget-object p1, p0, Laggx;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laodd;

    iget-object v0, p0, Laggx;->c:Lagge;

    iget-object p2, p2, Laodd;->a:Ljava/lang/Object;

    check-cast p2, Lagic;

    invoke-virtual {p2}, Lagic;->t()V

    iget v1, v0, Lagge;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object p2, p2, Lagic;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfv;

    iget-object v2, v0, Lagge;->b:Ljava/lang/String;

    invoke-interface {v1}, Lagfv;->c()V

    goto :goto_0

    :cond_3
    iget-object p2, p2, Lagic;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfv;

    invoke-interface {v0}, Lagfv;->a()V

    goto :goto_1

    :cond_4
    iget-object p2, p2, Lagic;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfv;

    invoke-interface {v0}, Lagfv;->b()V

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lagic;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfv;

    iget-object v2, v0, Lagge;->b:Ljava/lang/String;

    invoke-interface {v1}, Lagfv;->d()V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private final m(Lagie;Lagft;)V
    .locals 4

    iget-object v0, p2, Lagft;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Laggx;->a:Ljava/lang/String;

    const-string p2, "session was not connected, do not start recovery."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laggx;->f(I)V

    return-void

    :cond_0
    sget-object v1, Laggx;->a:Ljava/lang/String;

    const-string v2, "starting session recovery"

    invoke-static {v1, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Laggx;->e:Lagft;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Laggx;->l(Lagft;I)V

    iget-object v1, p0, Laggx;->s:Laodd;

    invoke-interface {p1, p2, v1}, Lagie;->j(Lagft;Laodd;)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laget;

    iget-boolean p1, p1, Laget;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laget;

    iget-wide p1, p1, Laget;->c:J

    iget-object v0, p0, Laggx;->l:Landroid/os/Handler;

    iget-object v1, p0, Laggx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Laggx;->i:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final n(Lagft;)Z
    .locals 5

    iget-object v0, p1, Lagft;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Laggx;->q:Ladjg;

    invoke-virtual {v1}, Ladjg;->aJ()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laget;

    iget-boolean v1, v1, Laget;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laget;

    iget-wide v0, v0, Laget;->c:J

    iget-object v3, p0, Laggx;->i:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lagft;->f:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Laggx;->n:Ljava/util/List;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawzk;

    iget p1, p1, Lawzk;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method


# virtual methods
.method public final a()Lagge;
    .locals 1

    iget-object v0, p0, Laggx;->c:Lagge;

    return-object v0
.end method

.method public final b(Lagce;)Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laggx;->f:Lagft;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Laggx;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laggx;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laggx;->g:Ljava/lang/String;

    invoke-static {p1}, Lafxu;->f(Lagce;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lafza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object v1, Laggx;->a:Ljava/lang/String;

    const-string v2, "recovered screen cannot be matched via selected route Id, fallback to sessionInfo"

    invoke-static {v1, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lagft;->d:Ljava/lang/String;

    invoke-static {p1}, Lafxu;->f(Lagce;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, v0, Lagft;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    instance-of v1, p1, Lagcb;

    invoke-static {v1}, La;->f(Z)V

    check-cast p1, Lagcb;

    iget-object v1, v0, Lagft;->c:Lagew;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lagcb;->n:Lagcp;

    iget-object v1, v1, Lagew;->a:Lagcp;

    invoke-virtual {p1, v1}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    if-eq v1, p1, :cond_6

    const/4 p1, 0x2

    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lagft;)V
    .locals 2

    iget-object v0, p1, Lagft;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Laggx;->n(Lagft;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laggx;->f(I)V

    return-void

    :cond_1
    iget-object v0, p0, Laggx;->j:Lagif;

    iget v1, p1, Lagft;->j:I

    invoke-virtual {v0, v1}, Lagif;->a(I)Lagie;

    move-result-object v0

    iput-object v0, p0, Laggx;->d:Lagie;

    if-nez v0, :cond_3

    sget-object p1, Laggx;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Laokf;->aI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "null"

    :goto_0
    const-string v1, "No session recoverer for loaded SessionInfo of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, v0, p1}, Laggx;->m(Lagie;Lagft;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laggx;->e:Lagft;

    iget-object v1, p0, Laggx;->d:Lagie;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laggx;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laggx;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Laggx;->d:Lagie;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagie;->d()V

    iput-object v1, p0, Laggx;->d:Lagie;

    :cond_0
    iget-object v0, p0, Laggx;->e:Lagft;

    iput-object v1, p0, Laggx;->e:Lagft;

    iget-object v1, p0, Laggx;->l:Landroid/os/Handler;

    iget-object v2, p0, Laggx;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p1}, Laggx;->l(Lagft;I)V

    return-void
.end method

.method public final g(Lagft;)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laggx;->h:Z

    iget-object v1, p0, Laggx;->j:Lagif;

    iget v2, p1, Lagft;->j:I

    invoke-virtual {v1, v2}, Lagif;->a(I)Lagie;

    move-result-object v1

    iput-object v1, p0, Laggx;->d:Lagie;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Laggx;->f(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Laggx;->n(Lagft;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Laggx;->d:Lagie;

    invoke-direct {p0, v0, p1}, Laggx;->m(Lagie;Lagft;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Laggx;->f(I)V

    return-void
.end method

.method public final h(Lagfq;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laggx;->h:Z

    iget-object v0, p0, Laggx;->d:Lagie;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lagie;->f(Lagfq;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laggx;->d:Lagie;

    invoke-interface {p1}, Lagie;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laggx;->f:Lagft;

    const-string v0, ""

    iput-object v0, p0, Laggx;->g:Ljava/lang/String;

    iput-object p1, p0, Laggx;->e:Lagft;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laggx;->l(Lagft;I)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-boolean v0, p0, Laggx;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laggx;->o:Z

    iget-object v0, p0, Laggx;->m:Lbfpr;

    iget-object v1, p0, Laggx;->r:Lksp;

    iget-object v2, p0, Laggx;->b:Lakdf;

    invoke-virtual {v1, v2}, Lksp;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laggx;->d:Lagie;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagie;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Laodd;)V
    .locals 1

    iget-object v0, p0, Laggx;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
