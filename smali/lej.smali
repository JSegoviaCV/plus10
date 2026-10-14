.class public final Llej;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lbfpf;

.field public final b:Lbfpr;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lhsi;

.field public final h:Lanrn;

.field private final i:Landroid/view/ViewStub;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lzmb;

.field private final m:Lleu;

.field private final n:Lhtb;

.field private final o:Lbfpf;

.field private final p:Lbfov;

.field private final q:Lbfov;

.field private final r:Lbfov;

.field private final s:Lhta;

.field private t:Landroid/view/View;

.field private u:Z

.field private final v:Lajyy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lzmb;Lajyy;Lhtb;Lhsi;Lbfpf;Lbfpf;Lbfov;Lbfov;Lbfov;Lanrn;Landroid/view/ViewStub;Lleu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Llej;->b:Lbfpr;

    iput-object p1, p0, Llej;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Llej;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llej;->l:Lzmb;

    iput-object p4, p0, Llej;->v:Lajyy;

    iput-object p5, p0, Llej;->n:Lhtb;

    iput-object p7, p0, Llej;->o:Lbfpf;

    iput-object p8, p0, Llej;->a:Lbfpf;

    iput-object p9, p0, Llej;->p:Lbfov;

    iput-object p10, p0, Llej;->q:Lbfov;

    iput-object p11, p0, Llej;->r:Lbfov;

    iput-object p12, p0, Llej;->h:Lanrn;

    iput-object p13, p0, Llej;->i:Landroid/view/ViewStub;

    iput-object p14, p0, Llej;->m:Lleu;

    iput-object p6, p0, Llej;->g:Lhsi;

    new-instance p1, Lleo;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lleo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llej;->s:Lhta;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Llej;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Llej;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, p0, Llej;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Llej;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Llej;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Llej;->c:Ljava/lang/String;

    iput-object v0, p0, Llej;->d:Ljava/lang/String;

    iget-object v0, p0, Llej;->l:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Llej;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Llej;->n:Lhtb;

    iget-object v1, p0, Llej;->s:Lhta;

    invoke-virtual {v0, v1}, Lhtb;->b(Lhta;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llej;->d(Z)V

    return-void
.end method

.method public final b(Lalhg;)V
    .locals 7

    iget-object v0, p0, Llej;->v:Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Llej;->d(Z)V

    return-void

    :cond_0
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    invoke-virtual {p1, v0}, Lalhg;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llej;->c:Ljava/lang/String;

    const-string v0, "PlaylistPresenterConstants.PLAYLIST_ID"

    invoke-virtual {p1, v0}, Lalhg;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llej;->d:Ljava/lang/String;

    iget-object p1, p0, Llej;->c:Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llej;->d:Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Llej;->d(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Llej;->l:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Llej;->b:Lbfpr;

    iget-object v0, p0, Llej;->p:Lbfov;

    iget-object v2, p0, Llej;->o:Lbfpf;

    iget-object v3, p0, Llej;->a:Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v4, Lleh;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lldn;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lldn;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Llej;->q:Lbfov;

    invoke-virtual {v0, v2}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v4, Lleh;

    invoke-direct {v4, p0, v1}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lldn;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lldn;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Llej;->r:Lbfov;

    invoke-virtual {v0, v2}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lleh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lldn;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lldn;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Llej;->n:Lhtb;

    iget-object v0, p0, Llej;->s:Lhta;

    invoke-virtual {p1, v0}, Lhtb;->a(Lhta;)V

    invoke-virtual {p0}, Llej;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Llej;->f()V

    iget-object v0, p0, Llej;->c:Ljava/lang/String;

    iget-object v1, p0, Llej;->d:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llej;->h:Lanrn;

    invoke-virtual {v0, v1}, Lanrn;->cD(Ljava/lang/String;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llbz;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Llbz;-><init>(I)V

    iget-object v2, p0, Llej;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Llej;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Llei;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llei;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Llej;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Llej;->h:Lanrn;

    invoke-virtual {v1, v0}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-static {v0}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llbz;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Llbz;-><init>(I)V

    iget-object v2, p0, Llej;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Llej;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Llei;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llei;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Llej;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    invoke-static {}, Lzip;->e()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Llej;->t:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Llej;->i:Landroid/view/ViewStub;

    iget-object v1, p0, Llej;->m:Lleu;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object v0, v1, Lleu;->a:Landroid/view/View;

    new-instance v2, Lkrv;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Llej;->t:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Llej;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Llej;->u:Z

    if-eq p1, v1, :cond_2

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_2
    iput-boolean p1, p0, Llej;->u:Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    check-cast p2, Lldd;

    invoke-virtual {p0}, Llej;->c()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lldc;

    iget-object p2, p2, Lldc;->a:Ljava/lang/String;

    iget-object p3, p0, Llej;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Llej;->d(Z)V

    return-object p1

    :cond_3
    const-class p1, Lldc;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Lldd;

    aput-object p1, p2, v1

    return-object p2
.end method
