.class public final synthetic Laezl;
.super Ljava/lang/Object;

# interfaces
.implements Laezq;


# instance fields
.field public final synthetic a:Laezp;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laezp;I)V
    .locals 0

    iput p3, p0, Laezl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laezl;->a:Laezp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 3

    iget v0, p0, Laezl;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezl;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laezc;

    iget-object v1, v1, Laezc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Laezc;

    iget-object v2, v2, Laezc;->d:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_0
    move-object v2, v0

    check-cast v2, Laezc;

    iput-object p1, v2, Laezc;->d:Lcom/google/mediapipe/framework/TextureFrame;

    check-cast v0, Laezc;

    iget-object p1, v0, Laezc;->d:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->retain()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laezl;->a:Laezp;

    invoke-interface {p1}, Laezp;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Laezl;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laezo;

    iget-object v1, v1, Laezo;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v2, v0

    check-cast v2, Laezo;

    iget-object v2, v2, Laezo;->i:Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_2
    check-cast v0, Laezo;

    iput-object p1, v0, Laezo;->i:Lcom/google/mediapipe/framework/TextureFrame;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Laezl;->a:Laezp;

    invoke-interface {p1}, Laezp;->a()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
