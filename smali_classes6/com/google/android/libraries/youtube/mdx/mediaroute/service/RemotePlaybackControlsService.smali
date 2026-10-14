.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;
.super Lagbi;

# interfaces
.implements Lzme;


# instance fields
.field public a:Lzmb;

.field public b:Lakdf;

.field public c:Lajzk;

.field public d:Lajzk;

.field public e:Lajzm;

.field public f:Lagbj;

.field public g:Lajzg;

.field public h:Lbguh;

.field public i:Lbguh;

.field public j:Lafum;

.field public k:Lajzl;

.field public l:Z

.field final m:Lysz;

.field public n:Lagbj;

.field private final o:Lbfpr;

.field private final p:Lagfv;

.field private final q:Lagkc;

.field private final r:Lagkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RemoteService"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lagbi;-><init>()V

    new-instance v0, Lysz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lysz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Lysz;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Lbfpr;

    new-instance v0, Lagbk;

    invoke-direct {v0, p0}, Lagbk;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Lagfv;

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->r:Lagkc;

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->q:Lagkc;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lajzl;

    invoke-virtual {v0}, Lajzl;->c()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Lafum;

    iget-boolean v0, v0, Lafum;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lajzk;

    invoke-virtual {v0, v1}, Lajzk;->c(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lajzk;

    invoke-virtual {v0}, Lajzk;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lajzk;

    invoke-virtual {v0, v1}, Lajzk;->c(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lajzk;

    invoke-virtual {v0}, Lajzk;->i()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->q()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyr;

    iget-object v1, v1, Lafyr;->k:Lafzd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lajzk;

    iget-object v1, v1, Lafzd;->a:Ljava/lang/Object;

    invoke-static {}, Lbor;->a()Lbor;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f14081e

    invoke-virtual {p0, v1, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajzk;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    check-cast p2, Lydh;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Z

    return-object p3

    :cond_0
    iget-object p1, p2, Lydh;->a:Lydg;

    sget-object p2, Lydg;->a:Lydg;

    if-eq p1, p2, :cond_1

    sget-object p2, Lydg;->b:Lydg;

    if-eq p1, p2, :cond_1

    sget-object p2, Lydg;->c:Lydg;

    if-ne p1, p2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Class;

    const-class p2, Lydh;

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d()V

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lagbi;->onCreate()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lajzk;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->q:Lagkc;

    iput-object v1, v0, Lajzk;->c:Lagkc;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lajzm;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Lagbj;

    invoke-virtual {v0, v1, v2}, Lajzk;->h(Lajze;Lajze;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lajzk;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->r:Lagkc;

    iput-object v1, v0, Lajzk;->d:Lagkc;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lajzk;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lajzm;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->n:Lagbj;

    invoke-virtual {v0, v1, v2}, Lajzk;->h(Lajze;Lajze;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Lajzg;

    invoke-virtual {v0, p0}, Lajzg;->f(Landroid/app/Service;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Lysz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b:Lakdf;

    invoke-virtual {v0, v1}, Lysz;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Lagfv;

    invoke-interface {v0, v1}, Lagfw;->j(Lagfv;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyr;

    invoke-virtual {v0}, Lafyr;->E()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lajzk;

    const/4 v1, 0x0

    iput-object v1, v0, Lajzk;->d:Lagkc;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyr;

    invoke-virtual {v0}, Lafyr;->F()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lajzk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lajzk;->c(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lajzk;

    invoke-virtual {v0, v2}, Lajzk;->c(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Lajzg;

    invoke-virtual {v0, v1}, Lajzg;->f(Landroid/app/Service;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Lagfv;

    invoke-interface {v0, v1}, Lagfw;->m(Lagfv;)V

    invoke-super {p0}, Lagbi;->onDestroy()V

    return-void
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
