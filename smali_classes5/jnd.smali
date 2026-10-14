.class public final Ljnd;
.super Laapk;

# interfaces
.implements Ljna;


# instance fields
.field public final a:Landroid/content/Context;

.field b:Z

.field public final c:Ljke;

.field public final d:Ladib;

.field private final e:Lbz;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Lbfpr;


# direct methods
.method public constructor <init>(Lbz;Landroid/content/Context;Ladib;Ljke;Laluu;Lalvk;)V
    .locals 1

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljnd;->h:Lbfpr;

    invoke-interface {p5}, Laluu;->d()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p6}, Lalvk;->b()Landroid/content/Context;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Ljnd;->a:Landroid/content/Context;

    iput-object p1, p0, Ljnd;->e:Lbz;

    iput-object p3, p0, Ljnd;->d:Ladib;

    const p1, 0x7f08048a

    invoke-static {p2, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljnd;->f:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080488

    invoke-static {p2, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljnd;->g:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Ljnd;->c:Ljke;

    return-void
.end method

.method private final l()Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Ljnd;->e:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v4, "Accessed ShortsCameraFlashController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final m(I)V
    .locals 3

    invoke-direct {p0}, Ljnd;->l()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljhq;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Ljhq;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-direct {p0}, Ljnd;->l()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjp;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Ljjp;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "603087622"

    return-object v0
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Ljnd;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljnd;->l()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    new-instance v0, Lict;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lwgm;

    invoke-direct {p1}, Lwgm;-><init>()V

    iget-object v0, p0, Ljnd;->c:Ljke;

    invoke-virtual {v0}, Ljke;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lwgm;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwgm;->c(Z)V

    invoke-virtual {p1}, Lwgm;->a()Lwgn;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljnd;->i(Lwgn;)V

    new-instance p1, Ljlj;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Ljlj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ljke;->h:Lbgub;

    invoke-virtual {v0, p1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Ljnd;->h:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final i(Lwgn;)V
    .locals 2

    iget p1, p1, Lwgn;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ljnd;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljnd;->j(Z)V

    :cond_1
    invoke-virtual {p0}, Ljnd;->k()V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Ljnd;->c:Ljke;

    iget-object v0, v0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laanf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laanf;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lhkc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhkc;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lixm;

    invoke-direct {v0, p0, v1}, Lixm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lixm;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lixm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljnd;->e:Lbz;

    invoke-static {v2, p1, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final k()V
    .locals 8

    iget-boolean v0, p0, Ljnd;->b:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Ljnd;->m(I)V

    return-void

    :cond_0
    iget-object v4, p0, Ljnd;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    iget-object v5, p0, Ljnd;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-direct {p0}, Ljnd;->l()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lhkg;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljnd;->m(I)V

    return-void

    :cond_1
    move-object v3, p0

    invoke-direct {p0, v1}, Ljnd;->m(I)V

    return-void
.end method
