.class public final synthetic Laklc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laklc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laklc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laklc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laklc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laklc;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laklc;->b:Ljava/lang/Object;

    check-cast v0, Lakow;

    invoke-virtual {v0}, Lakow;->bl()Layyl;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Laklc;->a:Ljava/lang/Object;

    iget-object v1, v1, Layyl;->d:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lakow;->cf()V

    return-void

    :cond_0
    iget-object v0, p0, Laklc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laknv;

    iget-object v2, v1, Laknv;->a:Lbens;

    iget-object v3, p0, Laklc;->a:Ljava/lang/Object;

    check-cast v3, Laywo;

    iget-object v3, v3, Laywo;->f:Ljava/lang/String;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakra;

    invoke-virtual {v2}, Lakra;->e()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakrb;

    invoke-virtual {v2}, Lakrb;->a()Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    move-result-object v2

    invoke-static {v2}, Lagpb;->bQ(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lj$/util/Optional;

    move-result-object v2

    iget-object v1, v1, Laknv;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v4, Ladaq;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v3, v5}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    check-cast v0, Laknv;

    iput-object v2, v0, Laknv;->d:Lj$/util/Optional;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Laklc;->a:Ljava/lang/Object;

    check-cast v0, Lakln;

    iget-object v1, v0, Lakln;->e:Lakll;

    iget-object v2, p0, Laklc;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, v0, Lakln;->e:Lakll;

    iput-object v1, v0, Lakln;->f:Laklh;

    invoke-virtual {v0}, Lakln;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Laklc;->b:Ljava/lang/Object;

    check-cast v0, Lakkz;

    invoke-virtual {v0}, Lakkz;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laklc;->a:Ljava/lang/Object;

    check-cast v0, Laklb;

    iget-object v0, v0, Laklb;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->au()V

    return-void

    :cond_4
    iget-object v0, p0, Laklc;->b:Ljava/lang/Object;

    check-cast v0, Lakkz;

    invoke-virtual {v0}, Lakkz;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Laklc;->a:Ljava/lang/Object;

    check-cast v1, Lakld;

    iget-object v1, v1, Lakld;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laklg;

    new-instance v2, Lajve;

    invoke-direct {v2}, Lajve;-><init>()V

    iget-object v0, v0, Lakkz;->b:Lasuc;

    iput-object v0, v2, Lajve;->a:Lasuc;

    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-interface {v1, v0}, Laklg;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_5
    :goto_0
    return-void
.end method
