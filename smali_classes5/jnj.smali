.class public final Ljnj;
.super Laapk;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljnk;


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field final b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field private final e:Lbz;

.field private final f:Lacbd;

.field private final g:Lbfpf;

.field private final h:Ljoq;

.field private final i:Lbfpr;

.field private final j:Ladib;

.field private final k:Lexx;


# direct methods
.method public constructor <init>(Lcc;Lbz;Ladib;Lacbd;Lbfpf;Lexx;Ljoq;)V
    .locals 1

    invoke-direct {p0, p2}, Laapk;-><init>(Lbz;)V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljnj;->i:Lbfpr;

    iput-object p3, p0, Ljnj;->j:Ladib;

    iput-object p2, p0, Ljnj;->e:Lbz;

    iput-object p4, p0, Ljnj;->f:Lacbd;

    const p2, 0x7f080419

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ljnj;->a:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080418

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljnj;->b:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Ljnj;->k:Lexx;

    iput-object p5, p0, Ljnj;->g:Lbfpf;

    iput-object p7, p0, Ljnj;->h:Ljoq;

    return-void
.end method

.method private final m()Lacbn;
    .locals 2

    iget-object v0, p0, Ljnj;->f:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    instance-of v1, v0, Lacbn;

    if-eqz v1, :cond_0

    check-cast v0, Lacbn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljnj;->e:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Ljnj;->o(Landroid/view/View;)V

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static o(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "Accessed CameraAlignOverlayController when fragment view is null."

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final p(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljnj;->n()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljmh;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final q()V
    .locals 4

    invoke-direct {p0}, Ljnj;->n()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljmh;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Ljnj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljnj;->i()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljmh;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljnj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljnj;->i()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljmh;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    invoke-direct {p0}, Ljnj;->n()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjw;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Ljjw;-><init>(III)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnj;->d:Z

    invoke-direct {p0}, Ljnj;->q()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnj;->d:Z

    invoke-direct {p0}, Ljnj;->q()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "602895211"

    return-object v0
.end method

.method public final bridge synthetic gQ(Laapi;)V
    .locals 2

    check-cast p1, Ljkh;

    invoke-super {p0, p1}, Laapk;->gQ(Laapi;)V

    iget-object p1, p0, Ljnj;->e:Lbz;

    invoke-virtual {p1}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance v0, Ljne;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljne;-><init>(Ljava/lang/Object;I)V

    const-string v1, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    invoke-virtual {p1, v1, v0}, Lecv;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method

.method protected final gR()V
    .locals 1

    iget-object v0, p0, Ljnj;->i:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method protected final gW()V
    .locals 4

    iget-object v0, p0, Ljnj;->e:Lbz;

    invoke-virtual {v0}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object v0

    const-string v1, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    invoke-virtual {v0, v1}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljnj;->j(Z)V

    :cond_0
    iget-object v0, p0, Ljnj;->i:Lbfpr;

    iget-object v1, p0, Ljnj;->f:Lacbd;

    invoke-virtual {v1}, Lacbd;->n()Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v2, Ljjo;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljjo;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    const-class v2, Lacbn;

    invoke-virtual {v1, v2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v1

    iget-object v2, p0, Ljnj;->g:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Ljlj;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final ha()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljnj;->l(Z)V

    return-void
.end method

.method public final hb()Z
    .locals 3

    invoke-direct {p0}, Ljnj;->n()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljnj;->i()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljmh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljnj;->e:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Ljnj;->o(Landroid/view/View;)V

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Ljnj;->c:Z

    invoke-direct {p0}, Ljnj;->q()V

    return-void
.end method

.method public final l(Z)V
    .locals 9

    invoke-static {}, Lzip;->e()V

    invoke-direct {p0}, Ljnj;->m()Lacbn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Ljnj;->h:Ljoq;

    invoke-virtual {v0}, Lacbn;->aL()Z

    move-result v3

    invoke-interface {v2}, Ljoq;->a()I

    move-result v2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v2, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v6, v0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbefx;

    iget v6, v5, Lbefx;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_3

    iget-object v5, v5, Lbefx;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lacbn;->aV(Ljava/io/File;Z)V

    goto :goto_2

    :cond_3
    iput-object v4, v0, Lacbn;->l:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v4, v0, Lacbn;->l:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lacbn;->aD()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbefx;

    iget v6, v6, Lbefx;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    invoke-static {v5}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbefx;

    iget-object v5, v5, Lbefx;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lacbn;->aV(Ljava/io/File;Z)V

    goto :goto_2

    :cond_6
    iput-object v4, v0, Lacbn;->l:Landroid/graphics/Bitmap;

    :cond_7
    :goto_2
    iget-object v1, v0, Lacbn;->l:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lacbn;->F(I)Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lacbn;->E()Ljava/io/File;

    move-result-object v0

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljnj;->i()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljnf;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljnf;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v1}, Ljnj;->p(Landroid/graphics/Bitmap;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    iget-object p1, p0, Ljnj;->e:Lbz;

    iget-object v3, p0, Ljnj;->k:Lexx;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljnj;->m()Lacbn;

    move-result-object v4

    const/16 v5, 0xe

    const/16 v6, 0xf

    if-nez v4, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no current project state set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_b

    new-instance v7, Liis;

    invoke-direct {v7, v0, v5}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v7

    iget-object v3, v3, Lexx;->a:Ljava/lang/Object;

    invoke-static {v7, v3}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_4

    :cond_b
    new-instance v7, Liis;

    invoke-direct {v7, v0, v6}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v7

    iget-object v3, v3, Lexx;->a:Ljava/lang/Object;

    invoke-static {v7, v3}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v3

    new-instance v7, Ljnh;

    invoke-direct {v7, v4, v2, v0, v1}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v3, v7, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    :goto_5
    new-instance v1, Lixm;

    invoke-direct {v1, p0, v5}, Lixm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lixm;

    invoke-direct {v2, p0, v6}, Lixm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ljnj;->i()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljnf;

    invoke-direct {v0, v1}, Ljnf;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v4}, Ljnj;->p(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljnj;->j:Ladib;

    const v0, 0x17989

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    iget-boolean p1, p0, Ljnj;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljnj;->j(Z)V

    return-void
.end method
