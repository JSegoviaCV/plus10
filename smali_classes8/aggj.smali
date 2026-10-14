.class public abstract Laggj;
.super Ljava/lang/Object;

# interfaces
.implements Lagie;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldwt;

.field public final c:Lzmb;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public f:I

.field public g:Lagft;

.field public h:Z

.field public final i:Lbfok;

.field public final j:Lbfpr;

.field public final k:Lbfpf;

.field public final l:Lafsf;

.field public final m:Lzon;

.field public final n:Lafen;

.field private final o:Ldwn;

.field private final p:Lafyr;

.field private final q:Landroid/os/Handler$Callback;

.field private final r:I

.field private final s:Lbre;

.field private t:Laodd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BaseSessionRecoverer"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laggj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldwt;Ldwn;Lafyr;Lzon;Lzmb;IZLbfok;Lbfpf;Lafsf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laggi;

    invoke-direct {v0, p0}, Laggi;-><init>(Laggj;)V

    iput-object v0, p0, Laggj;->s:Lbre;

    new-instance v0, Lfmk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfmk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laggj;->q:Landroid/os/Handler$Callback;

    invoke-static {}, Lzip;->e()V

    iput-object p1, p0, Laggj;->b:Ldwt;

    iput-object p2, p0, Laggj;->o:Ldwn;

    iput-object p3, p0, Laggj;->p:Lafyr;

    iput-object p4, p0, Laggj;->m:Lzon;

    iput-object p5, p0, Laggj;->c:Lzmb;

    iput p6, p0, Laggj;->r:I

    iput-boolean p7, p0, Laggj;->e:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Laggj;->d:Landroid/os/Handler;

    new-instance p1, Lafen;

    invoke-direct {p1, p0, v1}, Lafen;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laggj;->n:Lafen;

    iput-object p8, p0, Laggj;->i:Lbfok;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Laggj;->j:Lbfpr;

    iput-object p9, p0, Laggj;->k:Lbfpf;

    iput-object p10, p0, Laggj;->l:Lafsf;

    return-void
.end method

.method public static bridge synthetic g(Laggj;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laggj;->h:Z

    return-void
.end method

.method private final k()V
    .locals 3

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0}, Laggj;->a()V

    iget-object v0, p0, Laggj;->c:Lzmb;

    iget-object v1, p0, Laggj;->n:Lafen;

    invoke-virtual {v0, v1}, Lzmb;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laggj;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laggj;->t:Laodd;

    iget-object v1, p0, Laggj;->b:Ldwt;

    iget-object v2, p0, Laggj;->s:Lbre;

    invoke-virtual {v1, v2}, Ldwt;->q(Lbre;)V

    iget-object v1, p0, Laggj;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Laggj;->p:Lafyr;

    invoke-virtual {v0, p0}, Lafyr;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Laggj;->j:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->c()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbfpr;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract b(Ldws;)V
.end method

.method protected final c(Ldws;)V
    .locals 6

    iget v0, p0, Laggj;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->v:Lahyu;

    const-string v1, "recoverRoute() called when recoverer is not in STARTED state."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Laggj;->f:I

    iget-object v1, p0, Laggj;->t:Laodd;

    if-eqz v1, :cond_3

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Laggx;

    iget-object v2, v1, Laggx;->e:Lagft;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    sget-object p1, Laggx;->a:Ljava/lang/String;

    const-string v0, "mdxSessionInRecovery is null when onRecoverCompleted() is called, abort."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Laggx;->f(I)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, Ldws;->d:Ljava/lang/String;

    iget-object v5, v2, Lagft;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lafza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object p1, Laggx;->a:Ljava/lang/String;

    const-string v0, "recovered route id does not match previously stored in progress route id, abort"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Laggx;->f(I)V

    goto :goto_0

    :cond_2
    iput-object v4, v1, Laggx;->g:Ljava/lang/String;

    iput-object v2, v1, Laggx;->f:Lagft;

    invoke-virtual {p1}, Ldws;->i()V

    invoke-virtual {v1, v0}, Laggx;->f(I)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Laggj;->k()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget v0, p0, Laggj;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Laggj;->f:I

    invoke-direct {p0}, Laggj;->k()V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Laggj;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laggj;->m:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Laggj;->m:Lzon;

    invoke-virtual {v0}, Lzon;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lagfq;)Z
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laggj;->g:Lagft;

    if-eqz v0, :cond_1

    iget v1, p0, Laggj;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lagfq;->o()Lagft;

    move-result-object v1

    iget v1, v1, Lagft;->j:I

    iget v2, p0, Laggj;->r:I

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p1

    invoke-static {p1}, Lafxu;->f(Lagce;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lagft;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Laggj;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected final i(I)V
    .locals 4

    iget v0, p0, Laggj;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->v:Lahyu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abortRecovery() called when recoverer is not in STARTED state with reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Laggj;->f:I

    iget-object p1, p0, Laggj;->t:Laodd;

    if-eqz p1, :cond_1

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Laggx;

    invoke-virtual {p1}, Laggx;->e()V

    :cond_1
    invoke-direct {p0}, Laggj;->k()V

    return-void
.end method

.method public final j(Lagft;Laodd;)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laggj;->t:Laodd;

    const/4 p2, 0x1

    iput p2, p0, Laggj;->f:I

    iget-object v0, p0, Laggj;->b:Ldwt;

    iget-object v1, p0, Laggj;->o:Ldwn;

    iget-object v2, p0, Laggj;->s:Lbre;

    invoke-virtual {v0, v1, v2}, Ldwt;->o(Ldwn;Lbre;)V

    iput-object p1, p0, Laggj;->g:Lagft;

    iget-object p1, p0, Laggj;->p:Lafyr;

    invoke-virtual {p1, p0}, Lafyr;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Laggj;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
