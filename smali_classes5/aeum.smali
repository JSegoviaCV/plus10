.class public final synthetic Laeum;
.super Ljava/lang/Object;

# interfaces
.implements Laezq;


# instance fields
.field public final synthetic a:Laeup;


# direct methods
.method public synthetic constructor <init>(Laeup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeum;->a:Laeup;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 3

    iget-object v0, p0, Laeum;->a:Laeup;

    iget-object v1, v0, Laeup;->p:Laezi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laezi;->b()V

    :cond_0
    iget-object v1, v0, Laeup;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laeup;->y:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_1
    iput-object p1, v0, Laeup;->y:Lcom/google/mediapipe/framework/TextureFrame;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Laeup;->e:Laetw;

    invoke-interface {p1}, Laetw;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
