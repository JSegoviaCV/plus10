.class public final synthetic Lajmj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lksp;


# direct methods
.method public synthetic constructor <init>(Lksp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmj;->a:Lksp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lajaf;

    iget-boolean v0, p1, Lajaf;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Lajaf;->a:Lajvt;

    iget-object v4, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v4, p1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v5, [Lajvt;

    sget-object v5, Lajvt;->e:Lajvt;

    aput-object v5, v4, v2

    sget-object v5, Lajvt;->f:Lajvt;

    aput-object v5, v4, v1

    sget-object v5, Lajvt;->d:Lajvt;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lajvt;->a([Lajvt;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lajvt;->i:Lajvt;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v5, [Lajvt;

    sget-object v5, Lajvt;->e:Lajvt;

    aput-object v5, v4, v2

    sget-object v5, Lajvt;->f:Lajvt;

    aput-object v5, v4, v1

    sget-object v5, Lajvt;->d:Lajvt;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lajvt;->a([Lajvt;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lajvt;->i:Lajvt;

    :cond_2
    :goto_1
    iget-object v4, p0, Lajmj;->a:Lksp;

    sget-object v5, Lajvt;->c:Lajvt;

    invoke-virtual {v3, v5}, Lajvt;->c(Lajvt;)Z

    move-result v5

    iget-object v7, v4, Lksp;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lajmk;

    iput-boolean v5, v8, Lajmk;->h:Z

    sget-object v5, Lajvt;->j:Lajvt;

    if-ne v3, v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    iput-boolean v5, v8, Lajmk;->j:Z

    sget-object v5, Lajvt;->a:Lajvt;

    if-ne v3, v5, :cond_4

    iput-boolean v2, v8, Lajmk;->l:Z

    iput-boolean v2, v8, Lajmk;->k:Z

    const/4 v6, 0x0

    iput-object v6, v8, Lajmk;->m:Lajaf;

    iput-object v5, v8, Lajmk;->n:Lajvt;

    iput-boolean v2, v8, Lajmk;->h:Z

    iput-boolean v2, v8, Lajmk;->i:Z

    iput-boolean v2, v8, Lajmk;->j:Z

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lajmk;->p:J

    iput-wide v9, v8, Lajmk;->q:J

    iput-wide v9, v8, Lajmk;->r:J

    iput-wide v9, v8, Lajmk;->s:J

    iput-wide v9, v8, Lajmk;->t:J

    iput-wide v9, v8, Lajmk;->u:J

    iget-object v5, v8, Lajmk;->b:Lajmg;

    invoke-interface {v5}, Lajmg;->iD()V

    iput-boolean v2, v8, Lajmk;->v:Z

    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v9, Lajmm;->a:Lajmm;

    invoke-direct {v5, v9, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v8, v5}, Lajmk;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    invoke-virtual {v8, v2}, Lajmk;->e(Z)V

    iget-object v5, v8, Lajmk;->w:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    check-cast v7, Lajmk;

    iput-object v6, v7, Lajmk;->x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v5, v4, Lksp;->a:Ljava/lang/Object;

    check-cast v5, Lajmk;

    iget-boolean v7, v5, Lajmk;->h:Z

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lajvt;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lajvt;->d:Lajvt;

    if-ne v3, v7, :cond_6

    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v7, Lajmm;->c:Lajmm;

    invoke-direct {v6, v7, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v5, v6}, Lajmk;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_5

    :cond_6
    new-array v6, v6, [Lajvt;

    sget-object v7, Lajvt;->e:Lajvt;

    aput-object v7, v6, v2

    sget-object v7, Lajvt;->g:Lajvt;

    aput-object v7, v6, v1

    invoke-virtual {v3, v6}, Lajvt;->a([Lajvt;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v7, Lajmm;->c:Lajmm;

    invoke-direct {v6, v7, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v5, v6}, Lajmk;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_5

    :cond_7
    sget-object v6, Lajvt;->j:Lajvt;

    if-ne v3, v6, :cond_a

    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v7, Lajmm;->f:Lajmm;

    invoke-direct {v6, v7, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v5, v6}, Lajmk;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v6, v5, Lajmk;->a:Lakdb;

    invoke-virtual {v6}, Lakdb;->ah()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v7, Lajmm;->b:Lajmm;

    invoke-direct {v6, v7, v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    goto :goto_4

    :cond_9
    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v7, Lajmm;->c:Lajmm;

    invoke-direct {v6, v7, v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    :goto_4
    invoke-virtual {v5, v6}, Lajmk;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    :cond_a
    :goto_5
    invoke-virtual {v3}, Lajvt;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v4, Lksp;->a:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v7, Lajmm;->b:Lajmm;

    invoke-direct {v6, v7, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    check-cast v5, Lajmk;

    invoke-virtual {v5, v6}, Lajmk;->d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    invoke-static {v5}, Lajmk;->k(Lajmk;)V

    :cond_b
    iget-object v4, v4, Lksp;->a:Ljava/lang/Object;

    check-cast v4, Lajmk;

    iput-object v3, v4, Lajmk;->n:Lajvt;

    iput-object p1, v4, Lajmk;->m:Lajaf;

    invoke-virtual {v4}, Lajmk;->g()V

    iget-object v5, v4, Lajmk;->D:Ladjg;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ladjg;->aM()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, v4, Lajmk;->f:Z

    if-eqz v5, :cond_c

    new-array v5, v1, [Lajvt;

    sget-object v6, Lajvt;->c:Lajvt;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lajvt;->a([Lajvt;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v1

    goto :goto_6

    :cond_c
    move v5, v2

    :goto_6
    sget-object v6, Lajvt;->g:Lajvt;

    invoke-virtual {v3, v6}, Lajvt;->c(Lajvt;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    goto :goto_8

    :cond_e
    :goto_7
    iget-boolean p1, p1, Lajaf;->h:Z

    if-eqz p1, :cond_f

    if-eqz v0, :cond_d

    :cond_f
    invoke-virtual {v4}, Lajmk;->j()Z

    move-result p1

    if-nez p1, :cond_d

    :goto_8
    iget-object p1, v4, Lajmk;->b:Lajmg;

    invoke-interface {p1, v1}, Lajmg;->jp(Z)V

    invoke-virtual {v4}, Lajmk;->f()V

    return-void
.end method
