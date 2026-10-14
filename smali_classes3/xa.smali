.class public final Lxa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lts;

.field public final b:Lbyz;

.field public final c:Lbyz;

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public final g:I

.field h:Lbiy;

.field i:Z


# direct methods
.method public constructor <init>(Lts;Lxn;Ljava/util/concurrent/Executor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa;->a:Lts;

    iput-object p3, p0, Lxa;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Luk;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Luk;-><init>(Lxn;I)V

    invoke-static {p3}, Ld;->j(Lyt;)Z

    move-result p3

    iput-boolean p3, p0, Lxa;->d:Z

    invoke-virtual {p2}, Lxn;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v0, v3, :cond_2

    invoke-virtual {p2}, Lxn;->c()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    invoke-static {}, Lsy$$ExternalSyntheticApiModelOutline7;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lxn;->a()I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    iput p2, p0, Lxa;->g:I

    new-instance p3, Lbyz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, v0}, Lbyz;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxa;->b:Lbyz;

    new-instance p3, Lbyz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2}, Lbyz;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxa;->c:Lbyz;

    new-instance p2, Lxb;

    invoke-direct {p2, p0, v1}, Lxb;-><init>(Lxa;I)V

    invoke-virtual {p1, p2}, Lts;->p(Ltr;)V

    return-void
.end method

.method public static final c(Lbyz;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, La;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbyz;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbyz;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbiy;I)V
    .locals 3

    iget-boolean v0, p0, Lxa;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lxa;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lxa;->b(I)V

    if-eqz p1, :cond_1

    new-instance p2, Laqe;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lxa;->a:Lts;

    iget-boolean v2, v0, Lts;->g:Z

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lxa;->i:Z

    invoke-virtual {v0, p2}, Lts;->v(I)V

    invoke-virtual {p0, p2}, Lxa;->b(I)V

    iget-object p2, p0, Lxa;->h:Lbiy;

    if-eqz p2, :cond_4

    new-instance v0, Laqe;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :cond_4
    iput-object p1, p0, Lxa;->h:Lbiy;

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Lxa;->b:Lbyz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lxa;->c(Lbyz;Ljava/lang/Object;)V

    return-void
.end method
