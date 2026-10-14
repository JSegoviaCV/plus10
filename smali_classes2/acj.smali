.class public final Lacj;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;


# instance fields
.field private final a:Lads;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbhbp;

.field private final d:Lbhbp;

.field private final e:Laei;

.field private final f:Lday;

.field private final g:Lday;


# direct methods
.method public constructor <init>(Lads;Laei;Lafi;Lday;Lday;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    iput-object p1, p0, Lacj;->a:Lads;

    iput-object p2, p0, Lacj;->e:Laei;

    iput-object p4, p0, Lacj;->g:Lday;

    iput-object p5, p0, Lacj;->f:Lday;

    iput-object p6, p0, Lacj;->b:Ljava/util/concurrent/Executor;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbp;

    invoke-direct {p2, p3, p1}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p2, p0, Lacj;->c:Lbhbp;

    new-instance p2, Lbhbp;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p2, p0, Lacj;->d:Lbhbp;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lacj;->c:Lbhbp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhbp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafi;->c()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    invoke-direct {p0}, Lacj;->a()V

    iget-object v0, p0, Lacj;->e:Laei;

    invoke-virtual {v0}, Laei;->c()V

    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraExtensionSession;Lday;)Lacc;
    .locals 4

    iget-object v0, p0, Lacj;->d:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lacc;

    if-nez v1, :cond_1

    iget-object v1, p0, Lacj;->a:Lads;

    iget-object v2, p0, Lacj;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lacc;

    invoke-direct {v3, v1, p1, p2, v2}, Lacc;-><init>(Lads;Landroid/hardware/camera2/CameraExtensionSession;Lday;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    iget-object p1, v0, Lbhbp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lacc;

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacj;->g:Lday;

    invoke-direct {p0, p1, v0}, Lacj;->c(Landroid/hardware/camera2/CameraExtensionSession;Lday;)Lacc;

    invoke-direct {p0, p1, v0}, Lacj;->c(Landroid/hardware/camera2/CameraExtensionSession;Lday;)Lacc;

    iget-object p1, p0, Lacj;->e:Laei;

    iget-object p1, p1, Laei;->a:Laee;

    invoke-virtual {p1}, Laee;->f()V

    invoke-direct {p0}, Lacj;->b()V

    iget-object p1, p0, Lacj;->f:Lday;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lacj;->a:Lads;

    check-cast v0, Labz;

    iget-object v0, v0, Labz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lday;->r()V

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacj;->g:Lday;

    invoke-direct {p0, p1, v0}, Lacj;->c(Landroid/hardware/camera2/CameraExtensionSession;Lday;)Lacc;

    iget-object p1, p0, Lacj;->e:Laei;

    iget-object p1, p1, Laei;->a:Laee;

    invoke-virtual {p1}, Laee;->g()V

    invoke-direct {p0}, Lacj;->b()V

    iget-object p1, p0, Lacj;->f:Lday;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lacj;->a:Lads;

    check-cast v0, Labz;

    iget-object v0, v0, Labz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lday;->s()V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacj;->e:Laei;

    iget-object v0, v0, Laei;->a:Laee;

    iget-object v1, p0, Lacj;->g:Lday;

    invoke-direct {p0, p1, v1}, Lacj;->c(Landroid/hardware/camera2/CameraExtensionSession;Lday;)Lacc;

    move-result-object p1

    invoke-virtual {v0, p1}, Laee;->a(Ladr;)V

    invoke-direct {p0}, Lacj;->a()V

    iget-object p1, p0, Lacj;->f:Lday;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lacj;->a:Lads;

    check-cast v0, Labz;

    iget-object v0, v0, Labz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lday;->t()V

    :cond_0
    return-void
.end method
