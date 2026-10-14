.class public final synthetic Lacde;
.super Ljava/lang/Object;

# interfaces
.implements Lwhl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacdj;I)V
    .locals 0

    iput p2, p0, Lacde;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacde;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwgl;I)V
    .locals 0

    iput p2, p0, Lacde;->b:I

    iput-object p1, p0, Lacde;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/SurfaceTexture;I)V
    .locals 7

    iget p2, p0, Lacde;->b:I

    if-eqz p2, :cond_0

    new-instance p2, Lwfy;

    iget-object v0, p0, Lacde;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p1, v1}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast v0, Lwgl;

    iget-object p2, v0, Lwgl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p2, p0, Lacde;->a:Ljava/lang/Object;

    check-cast p2, Lacdj;

    iget-object v0, p2, Lacdj;->b:Laccd;

    sget-object v1, Lbayi;->k:Lbayi;

    invoke-virtual {v0, v1}, Laccd;->a(Lbayi;)V

    iget-object v1, p2, Lacdj;->m:Lacch;

    iget-object v2, p2, Lacdj;->n:Labnc;

    if-nez v1, :cond_1

    const-string p1, "glManager not initialized during creating encoder"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    const-string p1, "videoEffectPipelineDrishti not initialized during creating encoder"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p2, Lacdj;->c:Laccb;

    invoke-static {}, Lwjd;->a()Lwjc;

    move-result-object v4

    check-cast v3, Lacby;

    iget-object v5, v3, Lacby;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lwjc;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Labnc;->b()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwjc;->i(Landroid/opengl/EGLContext;)V

    iget-object v2, v3, Lacby;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v4, v2}, Lwjc;->g(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V

    iget-object v2, v3, Lacby;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    invoke-virtual {v4, v2}, Lwjc;->b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V

    iget-object v2, p2, Lacdj;->q:Lprx;

    iput-object v2, v4, Lwjc;->i:Lprx;

    iget-object v2, p2, Lacdj;->f:Lwfs;

    iput-object v2, v4, Lwjc;->f:Lwfs;

    iget-object v2, p2, Lacdj;->j:Laccj;

    invoke-virtual {v4, v2}, Lwjc;->c(Lwit;)V

    iget-object v5, p2, Lacdj;->k:Lwih;

    iget-object v6, v1, Lacch;->g:Lwjh;

    if-nez v6, :cond_3

    new-instance v6, Laccg;

    invoke-direct {v6, v1, p1, v5}, Laccg;-><init>(Lacch;Landroid/graphics/SurfaceTexture;Lwih;)V

    iput-object v6, v1, Lacch;->g:Lwjh;

    :cond_3
    iget-object p1, v1, Lacch;->g:Lwjh;

    iput-object p1, v4, Lwjc;->a:Lwjh;

    iget-object p1, p2, Lacdj;->a:Lwiu;

    iput-object p1, v4, Lwjc;->b:Lwiu;

    iget-object p1, v3, Lacby;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4, p1}, Lwjc;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v4}, Lwjc;->a()Lwjd;

    move-result-object p1

    new-instance v4, Lwje;

    invoke-direct {v4, p1}, Lwje;-><init>(Lwjd;)V

    iput-object v4, p2, Lacdj;->p:Lwje;

    iget-object p1, v3, Lacby;->o:Labln;

    iput-object p1, v1, Lacch;->l:Labln;

    iput-object v4, v1, Lacch;->m:Lwje;

    invoke-virtual {v2, v4, v5}, Lxiq;->f(Lwje;Lwih;)V

    sget-object p1, Lbayi;->l:Lbayi;

    invoke-virtual {v0, p1}, Laccd;->a(Lbayi;)V

    invoke-virtual {v4}, Lwje;->f()V

    return-void
.end method
