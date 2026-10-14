.class public final Lahvm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahvm;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahvm;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahvm;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahvm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLContext;)V
    .locals 2

    iget-object v0, p0, Lahvm;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahvm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-virtual {v0, p1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    :try_start_0
    iget-object v0, p0, Lahvm;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    iput-object p1, p0, Lahvm;->b:Ljava/lang/Object;

    new-instance v0, Laetp;

    invoke-direct {v0, p1, v1}, Laetp;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lahvm;->c:Ljava/lang/Object;

    iget-object p1, p0, Lahvm;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laetp;

    invoke-virtual {v0, p1}, Laetp;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lahvm;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lahvm;->c:Ljava/lang/Object;

    iget-object v0, p0, Lahvm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    check-cast p1, Laetp;

    invoke-virtual {p1, v0}, Laetp;->c(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Laett; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "EncoderInputSurface: makeCurrent failed: releasing EGLContext"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lahvm;->b()V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lahvm;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lahvm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    check-cast v0, Laetp;

    invoke-virtual {v0, v2}, Laetp;->f(Landroid/opengl/EGLSurface;)V

    iget-object v0, p0, Lahvm;->c:Ljava/lang/Object;

    check-cast v0, Laetp;

    invoke-virtual {v0}, Laetp;->e()V

    iput-object v1, p0, Lahvm;->c:Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Lahvm;->a:Ljava/lang/Object;

    iput-object v1, p0, Lahvm;->d:Ljava/lang/Object;

    return-void
.end method
