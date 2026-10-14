.class public final Lafhu;
.super Ljava/lang/Object;

# interfaces
.implements Laeuf;


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafhu;->c:I

    iput-object p1, p0, Lafhu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/mediapipe/framework/TextureFrame;
    .locals 3

    iget v0, p0, Lafhu;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafhu;->b:Ljava/lang/Object;

    check-cast v0, Laetv;

    iget-object v0, v0, Laetv;->b:Laeuf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Laeuf;->b()Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lafhu;->b:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    iget-boolean v1, v0, Laezo;->p:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Laezo;->n:Laezc;

    iget-object v1, v0, Laezc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laezc;->d:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->retain()V

    iget-object v0, v0, Laezc;->d:Lcom/google/mediapipe/framework/TextureFrame;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v1, v0, Laezo;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Laezo;->i:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->retain()V

    iget-object v0, v0, Laezo;->i:Lcom/google/mediapipe/framework/TextureFrame;

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final b()Lcom/google/mediapipe/framework/TextureFrame;
    .locals 2

    iget v0, p0, Lafhu;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafhu;->b:Ljava/lang/Object;

    check-cast v0, Laetv;

    iget-object v0, v0, Laetv;->b:Laeuf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Laeuf;->b()Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lafhu;->b:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    iget-boolean v1, v0, Laezo;->p:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Laezo;->n:Laezc;

    iget-object v1, v0, Laezc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laezc;->d:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v1, v0, Laezo;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Laezo;->i:Lcom/google/mediapipe/framework/TextureFrame;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final c(ZIILjava/util/Set;)V
    .locals 2

    iget v0, p0, Lafhu;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafhu;->b:Ljava/lang/Object;

    check-cast v0, Laetv;

    iget-object v1, v0, Laetv;->b:Laeuf;

    iget-boolean v0, v0, Laetv;->a:Z

    if-eqz v0, :cond_0

    neg-int p2, p2

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Laeuf;->c(ZIILjava/util/Set;)V

    :cond_1
    return-void
.end method
