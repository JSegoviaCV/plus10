.class public final Lwyr;
.super Ljava/lang/Object;

# interfaces
.implements Lwxu;
.implements Lwya;


# static fields
.field public static final f:Laaaq;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lwyb;

.field public c:Lwxv;

.field public d:Lxba;

.field public volatile e:Lwqs;

.field public final g:Lxkv;

.field private final h:Landroid/opengl/EGLContext;

.field private final i:Landroid/view/Surface;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wyr"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwyr;->f:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lxkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->h:Landroid/opengl/EGLContext;

    iput-object p2, p0, Lwyr;->i:Landroid/view/Surface;

    iput-object p3, p0, Lwyr;->a:Landroid/util/Size;

    iput-object p4, p0, Lwyr;->j:Landroid/content/Context;

    iput-object p5, p0, Lwyr;->g:Lxkv;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwyr;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Lwyr;->a()V

    return-void
.end method

.method private final d(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lwyr;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwyr;->g:Lxkv;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lwyk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lwyr;->b:Lwyb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwyr;->h:Landroid/opengl/EGLContext;

    new-instance v1, Lwyb;

    new-instance v2, Laqpa;

    invoke-direct {v2, v0}, Laqpa;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lwyr;->i:Landroid/view/Surface;

    iget-object v4, p0, Lwyr;->a:Landroid/util/Size;

    iget-object v5, p0, Lwyr;->j:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lwyb;-><init>(Laqpa;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lwya;Z)V

    invoke-virtual {v1}, Lwyb;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v6, Lwyr;->b:Lwyb;

    iget-object v0, v1, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwyq;

    invoke-direct {v1, p0, v2}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget-object v0, Lwyr;->f:Laaaq;

    new-instance v1, Lafdb;

    sget-object v3, Lwvk;->d:Lwvk;

    invoke-direct {v1, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[PresenterRenderer]Failed to initialize FrameRendererThread."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Lwmn;->a:I

    new-instance v1, Lwmq;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lwmq;-><init>(I)V

    iput-object v1, v0, Lwmn;->d:Ljava/lang/Object;

    iput-object v2, v0, Lwmn;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lwmn;->a()Lwmx;

    new-instance v0, Lwyo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwyo;-><init>(I)V

    invoke-direct {p0, v0}, Lwyr;->d(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lwyr;->c()V

    iget-object v0, p0, Lwyr;->b:Lwyb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwyq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwyr;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    return-void
.end method

.method public final t(J)V
    .locals 1

    iget-object p1, p0, Lwyr;->b:Lwyb;

    if-nez p1, :cond_0

    sget-object p1, Lwyr;->f:Laaaq;

    new-instance p2, Lafdb;

    sget-object v0, Lwvk;->d:Lwvk;

    invoke-direct {p2, p1, v0}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {p2}, Lafdb;->e()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[PresenterRenderer]frameRenderer is null when doFrame() is called."

    invoke-virtual {p2, v0, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p1, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    iget-object p1, p0, Lwyr;->e:Lwqs;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lwyr;->e:Lwqs;

    invoke-interface {p1}, Lwqs;->a()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lwyj;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v(Lxbh;)V
    .locals 2

    new-instance v0, Lwyj;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lwyr;->d(Ljava/util/function/Consumer;)V

    return-void
.end method
