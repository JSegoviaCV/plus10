.class public final Ljjj;
.super Laapk;

# interfaces
.implements Ljlt;


# instance fields
.field public final a:Lbgst;

.field public final b:Lalxf;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lbz;

.field private final e:Labjp;

.field private final f:Lacdo;


# direct methods
.method public constructor <init>(Lbz;Labjp;Lacdo;Lalxf;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Ljjj;->a:Lbgst;

    iput-object p1, p0, Ljjj;->d:Lbz;

    iput-object p2, p0, Ljjj;->e:Labjp;

    iput-object p3, p0, Ljjj;->f:Lacdo;

    iput-object p4, p0, Ljjj;->b:Lalxf;

    iput-object p5, p0, Ljjj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final i()Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Ljjj;->d:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v4, "Accessed DefaultShortsCameraSuggestionFeatureController when fragment view is null."

    invoke-static {v2, v3, v4}, Lakjp;->K(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {v4, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljew;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Ljjj;->i()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljdp;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljdp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljjj;->f:Lacdo;

    iget-object v1, v0, Lacdo;->f:Lbfps;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lacdo;->f:Lbfps;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lacdo;->j:Z

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Ljjj;->i()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ljjj;->f:Lacdo;

    invoke-virtual {v0}, Lacdo;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Ljjj;->a:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "639096376"

    return-object v0
.end method

.method public final gN()V
    .locals 2

    iget-object v0, p0, Ljjj;->f:Lacdo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacdo;->a(Z)V

    return-void
.end method

.method public final gO()V
    .locals 2

    iget-object v0, p0, Ljjj;->f:Lacdo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacdo;->i:Z

    invoke-virtual {v0}, Lacdo;->c()V

    return-void
.end method

.method protected final gR()V
    .locals 2

    iget-object v0, p0, Ljjj;->f:Lacdo;

    const/4 v1, 0x0

    iput-object v1, v0, Lacdo;->e:Landroid/view/ViewGroup;

    iput-object v1, v0, Lacdo;->o:Lzbp;

    iput-object v1, v0, Lacdo;->k:Labjp;

    iput-object v1, v0, Lacdo;->n:Lzbp;

    iget-object v0, v0, Lacdo;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/TouchListeningFrameLayout;

    if-nez v0, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "[ShortsCreation][Android][Camera]Root layout is not a touch listening layout, cannot initialize suggestion controller."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljjj;->f:Lacdo;

    const v1, 0x7f0b123f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Ljjj;->a:Lbgst;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzbp;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, p0, Ljjj;->e:Labjp;

    const v5, 0x1797f

    invoke-static {v5}, Lafov;->b(I)Lafow;

    move-result-object v5

    new-instance v6, Lzbp;

    invoke-direct {v6, p0, v4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lacdo;->e:Landroid/view/ViewGroup;

    iput-object v3, v0, Lacdo;->o:Lzbp;

    iput-object v2, v0, Lacdo;->k:Labjp;

    iput-object v5, v0, Lacdo;->h:Lafow;

    iput-object v6, v0, Lacdo;->n:Lzbp;

    iget-boolean v1, v0, Lacdo;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lacdo;->c()V

    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/TouchListeningFrameLayout;

    new-instance v0, Lixm;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lixm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/TouchListeningFrameLayout;->a:Laaej;

    return-void
.end method
