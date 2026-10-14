.class public final Lrfi;
.super Ljava/lang/Object;

# interfaces
.implements Laqot;
.implements Lrfu;


# static fields
.field private static final p:Landroid/util/Size;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laqpa;

.field public final c:Lrfh;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Laqos;

.field public f:Laqoq;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lrgj;

.field public final n:Lrfl;

.field public final o:Lnfl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lrfi;->p:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrgj;Ljava/util/concurrent/Executor;Laqpa;Lrfh;)V
    .locals 3

    sget-object v0, Lrfi;->p:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lrfi;->i:I

    iput v1, p0, Lrfi;->j:I

    iput-object p1, p0, Lrfi;->a:Landroid/content/Context;

    new-instance v1, Lapsl;

    invoke-direct {v1, p3}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lrfi;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrfi;->m:Lrgj;

    invoke-virtual {p2}, Lrgj;->c()V

    new-instance p2, Lrfl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lrfj;->a(Landroid/content/Context;Ljava/lang/Integer;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Losc;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Losc;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p2, p0, Lrfi;->n:Lrfl;

    iput-object p4, p0, Lrfi;->b:Laqpa;

    iput-object p5, p0, Lrfi;->c:Lrfh;

    new-instance p1, Lnfl;

    invoke-direct {p1, p3}, Lnfl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrfi;->o:Lnfl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfi;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lrfi;->g:Landroid/util/Size;

    const/4 v2, -0x1

    iput v2, p0, Lrfi;->i:I

    iget-object v2, p0, Lrfi;->m:Lrgj;

    invoke-virtual {v2}, Lrgj;->b()V

    iget-object v2, p0, Lrfi;->f:Laqoq;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0, v0}, Laqoq;->h(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lrfi;->f:Laqoq;

    invoke-virtual {v0}, Laqoq;->d()V

    iput-object v1, p0, Lrfi;->f:Laqoq;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lrfg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrfg;-><init>(Lrfi;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrfi;->o:Lnfl;

    invoke-virtual {p1, v0}, Lnfl;->b(Lrhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lrfw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrfw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lrfi;->o:Lnfl;

    invoke-virtual {v1, v0}, Lnfl;->b(Lrhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final lK(Laqos;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
