.class public final Lacdo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "acdo"


# instance fields
.field public final b:Lakwf;

.field public final c:Lakxc;

.field public final d:Lbfpr;

.field public e:Landroid/view/ViewGroup;

.field public f:Lbfps;

.field public g:Lbfps;

.field public h:Lafow;

.field public i:Z

.field public j:Z

.field public k:Labjp;

.field public l:I

.field public final m:Ladib;

.field public n:Lzbp;

.field public o:Lzbp;

.field private final p:Lbfpf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lakxc;Lakwf;Lbfpf;Ladib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lacdo;->d:Lbfpr;

    const/4 v0, 0x2

    iput v0, p0, Lacdo;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacdo;->i:Z

    iput-boolean v0, p0, Lacdo;->j:Z

    iput-object p1, p0, Lacdo;->c:Lakxc;

    iput-object p2, p0, Lacdo;->b:Lakwf;

    iput-object p3, p0, Lacdo;->p:Lbfpf;

    iput-object p4, p0, Lacdo;->m:Ladib;

    return-void
.end method

.method private final d()I
    .locals 5

    iget v0, p0, Lacdo;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const v2, 0x281de

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    const-string v4, "[ShortsCreation][Android][Camera]Unexpected suggestion source"

    invoke-static {v1, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v2

    :cond_0
    const v0, 0x2c4ad

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacdo;->m:Ladib;

    invoke-direct {p0}, Lacdo;->d()I

    move-result v0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    :cond_0
    iget-object p1, p0, Lacdo;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lacdo;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lacdn;

    invoke-direct {v0, p0}, Lacdn;-><init>(Lacdo;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object p1, p0, Lacdo;->f:Lbfps;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbfps;->lL()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lacdo;->f:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lacdo;->j:Z

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacdo;->j:Z

    iget-object v1, p0, Lacdo;->n:Lzbp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Ljjj;

    iget-object v2, v1, Ljjj;->b:Lalxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljai;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v1, v1, Ljjj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lacdo;->m:Ladib;

    invoke-direct {p0}, Lacdo;->d()I

    move-result v2

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1, v0}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->a()V

    iget-object v0, p0, Lacdo;->o:Lzbp;

    if-nez v0, :cond_1

    sget-object v0, Lacdo;->a:Ljava/lang/String;

    const-string v1, "Touch event provider is null"

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lacdo;->f:Lbfps;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lacdo;->d:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->i(Lbfps;)V

    :cond_2
    iget-object v0, p0, Lacdo;->o:Lzbp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    new-instance v1, Laauo;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Laauo;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Lacdo;->p:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Labzt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Labzt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lacdm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lacdm;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lacdo;->f:Lbfps;

    iget-object v1, p0, Lacdo;->d:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lacdo;->k:Labjp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacdo;->g:Lbfps;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lacdo;->k:Labjp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labjp;->p:Labjk;

    iget-object v1, v1, Labjk;->c:Lbgst;

    invoke-virtual {v1}, Lbfok;->au()Lbfov;

    move-result-object v1

    new-instance v2, Laauo;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Laauo;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    new-instance v2, Labpj;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Labpj;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    iget-object v2, p0, Lacdo;->p:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lorz;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lacdm;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lacdm;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lacdo;->g:Lbfps;

    iget-object v1, p0, Lacdo;->d:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
