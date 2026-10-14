.class public final Labgr;
.super Laapk;

# interfaces
.implements Labgo;
.implements Laaww;


# instance fields
.field public final a:Lbz;

.field final b:Lbfpr;

.field public final c:Z

.field public d:I

.field public final e:Ladib;

.field private final f:Lacpk;

.field private final g:Lacoe;

.field private final h:Laayu;

.field private final i:Lbfpf;

.field private final j:Ljava/util/Map;

.field private k:Lj$/util/Optional;

.field private final l:Lacem;


# direct methods
.method public constructor <init>(Lbz;Lacpk;Lacoe;Lacem;Laayu;Lbfpf;Ladib;Ljava/util/Map;Lbeze;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laapk;-><init>(Lbz;[B)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    const/4 v0, 0x1

    iput v0, p0, Labgr;->d:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labgr;->k:Lj$/util/Optional;

    iput-object p1, p0, Labgr;->a:Lbz;

    iput-object p2, p0, Labgr;->f:Lacpk;

    iput-object p3, p0, Labgr;->g:Lacoe;

    iput-object p4, p0, Labgr;->l:Lacem;

    iput-object p5, p0, Labgr;->h:Laayu;

    iput-object p6, p0, Labgr;->i:Lbfpf;

    iput-object p7, p0, Labgr;->e:Ladib;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Labgr;->b:Lbfpr;

    iput-object p8, p0, Labgr;->j:Ljava/util/Map;

    invoke-virtual {p9}, Lbeze;->dr()Z

    move-result p1

    iput-boolean p1, p0, Labgr;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Labjl;)V
    .locals 7

    iget-object v0, p0, Labgr;->f:Lacpk;

    invoke-virtual {v0}, Lacpk;->b()V

    move-object v0, p1

    check-cast v0, Labjs;

    iget-object v0, v0, Labjs;->a:Lbeds;

    iget v1, v0, Lbeds;->c:I

    iget-object v2, p0, Labgr;->l:Lacem;

    const/16 v3, 0x69

    if-ne v1, v3, :cond_0

    iget-object v0, v2, Lacem;->e:Ljava/lang/Object;

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/16 v3, 0x6a

    if-ne v1, v3, :cond_1

    iget-object v1, v2, Lacem;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedq;

    iget-object v0, v0, Lbedq;->c:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    iget-object v3, v2, Lacem;->b:Ljava/lang/Object;

    new-instance v4, Lacpf;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, p1, v5}, Lacpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Lacem;->f:Ljava/lang/Object;

    iget-object v0, v2, Lacem;->a:Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v3, Labqz;->a:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Labcd;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v1, v3}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lacdf;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lacdf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_1
    return-void
.end method

.method public final synthetic e(Lbdxp;)V
    .locals 0

    return-void
.end method

.method protected final gL()V
    .locals 1

    iget-object v0, p0, Labgr;->h:Laayu;

    invoke-virtual {v0, p0}, Laayu;->E(Labgo;)V

    return-void
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Labgr;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final synthetic gQ(Laapi;)V
    .locals 1

    check-cast p1, Laawv;

    invoke-super {p0, p1}, Laapk;->gQ(Laapi;)V

    iget-object p1, p1, Laawv;->a:Laamx;

    iget-object v0, p0, Labgr;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labgq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Labgq;->a:Laayk;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labgr;->k:Lj$/util/Optional;

    iget p1, p1, Labgq;->b:I

    iput p1, p0, Labgr;->d:I

    return-void
.end method

.method protected final gS()V
    .locals 1

    iget-object v0, p0, Labgr;->h:Laayu;

    invoke-virtual {v0, p0}, Laayu;->D(Labgo;)V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Labgr;->c:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0b1279

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b1269

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    iget-object v0, p0, Labgr;->e:Ladib;

    const v3, 0x2677f

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    :cond_2
    new-instance v0, Laazm;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b146b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Labgr;->f:Lacpk;

    iget-object v3, p0, Labgr;->a:Lbz;

    const v4, 0x7f0b1264

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v4, p0, Labgr;->k:Lj$/util/Optional;

    iput-object v3, v2, Lacpk;->c:Lbz;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lacpk;->d:Landroid/widget/TextView;

    iput-object p1, v2, Lacpk;->e:Lj$/util/Optional;

    iput-object v4, v2, Lacpk;->f:Lj$/util/Optional;

    iget-object p1, p0, Labgr;->g:Lacoe;

    invoke-virtual {p1}, Lacoe;->b()V

    iget-object p1, p0, Labgr;->b:Lbfpr;

    iget-object v0, p0, Labgr;->h:Laayu;

    iget-object v0, v0, Laayu;->d:Lbgub;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    iget-object v2, p0, Labgr;->i:Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Laayn;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nq(Lbdxs;)V
    .locals 0

    return-void
.end method

.method public final nr(Labjl;)V
    .locals 0

    iget-object p1, p0, Labgr;->f:Lacpk;

    invoke-virtual {p1}, Lacpk;->b()V

    return-void
.end method

.method public final ns()V
    .locals 1

    iget-object v0, p0, Labgr;->f:Lacpk;

    invoke-virtual {v0}, Lacpk;->b()V

    return-void
.end method

.method public final o(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Labgr;->f:Lacpk;

    invoke-virtual {p1}, Lacpk;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic r(Lbeds;)V
    .locals 0

    return-void
.end method
