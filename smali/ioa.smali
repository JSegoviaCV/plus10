.class public final Lioa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lifx;
.implements Lagfu;
.implements Lhuw;
.implements Lify;
.implements Lznj;
.implements Lzme;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Landroid/content/Context;

.field private final c:Lzmb;

.field private final d:Linz;

.field private final e:Lifz;

.field private final f:Lagfw;

.field private final g:Livv;

.field private final h:Ljava/util/Set;

.field private final i:Lzxn;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lhux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagfw;Livv;Lifz;Lzmb;Linz;Lhux;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioa;->b:Landroid/content/Context;

    iput-object p4, p0, Lioa;->e:Lifz;

    iput-object p5, p0, Lioa;->c:Lzmb;

    iput-object p6, p0, Lioa;->d:Linz;

    iput-object p2, p0, Lioa;->f:Lagfw;

    iput-object p3, p0, Lioa;->g:Livv;

    iput-object p7, p0, Lioa;->r:Lhux;

    iput-object p8, p0, Lioa;->i:Lzxn;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lioa;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lioa;->h:Ljava/util/Set;

    return-void
.end method

.method private final w(Z)V
    .locals 1

    iget-boolean v0, p0, Lioa;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lioa;->o:Z

    invoke-virtual {p0}, Lioa;->p()V

    return-void
.end method

.method private final x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lioa;->m:Z

    iget-object v0, p0, Lioa;->f:Lagfw;

    invoke-interface {v0, p0}, Lagfw;->l(Lagfu;)V

    invoke-virtual {p0}, Lioa;->p()V

    iget-object v0, p0, Lioa;->c:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lioa;->m:Z

    iget-object v1, p0, Lioa;->f:Lagfw;

    invoke-interface {v1, p0}, Lagfw;->i(Lagfu;)V

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lioa;->o:Z

    invoke-virtual {p0}, Lioa;->p()V

    iget-object v0, p0, Lioa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lioa;->k(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lioa;->c:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lioa;->i:Lzxn;

    invoke-static {v0}, Ladlr;->cv(Lzxn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lioa;->x()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lioa;->i:Lzxn;

    invoke-static {v0}, Ladlr;->cv(Lzxn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lioa;->y()V

    :cond_0
    return-void
.end method

.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lioa;->i:Lzxn;

    invoke-static {p1}, Ladlr;->cv(Lzxn;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lioa;->y()V

    :cond_0
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Linx;

    invoke-virtual {p0}, Lioa;->p()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Linx;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lioa;->i:Lzxn;

    invoke-static {p1}, Ladlr;->cv(Lzxn;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lioa;->x()V

    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lioa;->j:Z

    if-eq p1, v0, :cond_1

    iput-boolean v0, p0, Lioa;->j:Z

    invoke-virtual {p0}, Lioa;->p()V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lioa;->n:Z

    invoke-virtual {p0}, Lioa;->p()V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lioa;->n:Z

    invoke-virtual {p0}, Lioa;->p()V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lioa;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lioa;->p()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lioa;->g:Livv;

    invoke-virtual {v0}, Livv;->l()V

    iget-object v0, v0, Livv;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lioa;->i:Lzxn;

    invoke-static {v0}, Ladlr;->cv(Lzxn;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lioa;->e:Lifz;

    invoke-virtual {v1, p0}, Lifz;->e(Lify;)V

    :cond_0
    iget-object v1, p0, Lioa;->r:Lhux;

    invoke-virtual {v1, p0}, Lhux;->d(Lhuw;)V

    iget-object v1, p0, Lioa;->e:Lifz;

    invoke-virtual {v1, p0}, Lifz;->d(Lifx;)V

    iget-object v1, p0, Lioa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lioa;->j:Z

    invoke-static {v0}, Ladlr;->cs(Lzxn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lioa;->p()V

    :cond_2
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lioa;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lioa;->p:Z

    invoke-virtual {p0}, Lioa;->p()V

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-static {}, Lzip;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lioa;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lioa;->v()Z

    move-result v0

    iget-boolean v1, p0, Lioa;->q:Z

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lioa;->q:Z

    iget-object v1, p0, Lioa;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnce;

    iget-object v3, v2, Lnce;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->v()V

    if-eqz v0, :cond_1

    iget-object v3, v2, Lnce;->f:Linr;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnce;->e:Landroid/os/Handler;

    iget-object v2, v2, Lnce;->g:Litc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmnh;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic q(Lagfq;)V
    .locals 0

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lioa;->w(Z)V

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lioa;->w(Z)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lioa;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lioa;->p()V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-boolean v0, p0, Lioa;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lioa;->k:Z

    invoke-virtual {p0}, Lioa;->p()V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lioa;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lioa;->i:Lzxn;

    invoke-static {v0}, Ladlr;->cs(Lzxn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioa;->r:Lhux;

    iget v0, v0, Lhux;->a:I

    invoke-static {v0}, Lhux;->e(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lioa;->n:Z

    :goto_0
    iget-boolean v1, p0, Lioa;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lioa;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lioa;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lioa;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lioa;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lioa;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lioa;->d:Linz;

    invoke-virtual {v0}, Linz;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lioa;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
