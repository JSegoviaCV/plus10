.class public final Lixk;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lzmb;

.field private final c:Lhnk;

.field private final d:Lhnm;

.field private final e:Ladjh;

.field private final f:Lzxn;

.field private final g:Lhqe;

.field private final h:Loqw;

.field private final i:Lhyh;

.field private final j:Lpqb;

.field private final k:Lbezf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzmb;Loqw;Lpqb;Lhnk;Lhnm;Ladjh;Lzxn;Lhyh;Lhqe;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lixk;->b:Lzmb;

    iput-object p3, p0, Lixk;->h:Loqw;

    iput-object p4, p0, Lixk;->j:Lpqb;

    iput-object p5, p0, Lixk;->c:Lhnk;

    iput-object p6, p0, Lixk;->d:Lhnm;

    iput-object p7, p0, Lixk;->e:Ladjh;

    iput-object p8, p0, Lixk;->f:Lzxn;

    iput-object p9, p0, Lixk;->i:Lhyh;

    iput-object p10, p0, Lixk;->g:Lhqe;

    iput-object p11, p0, Lixk;->k:Lbezf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lixk;->e:Ladjh;

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->f:Lawsf;

    if-nez v3, :cond_0

    sget-object v3, Lawsf;->a:Lawsf;

    :cond_0
    iget-boolean v3, v3, Lawsf;->X:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lixk;->c:Lhnk;

    invoke-virtual {v3}, Lhnk;->a()Lafpz;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lixk;->d:Lhnm;

    invoke-virtual {v4}, Lhnm;->j()V

    invoke-virtual {v4}, Lhnm;->k()V

    new-instance v4, Lajve;

    invoke-direct {v4}, Lajve;-><init>()V

    iput-object v1, v4, Lajve;->a:Lasuc;

    iget-object v5, v0, Lixk;->f:Lzxn;

    sget v6, Lzxs;->a:I

    const v6, 0x102002c0

    invoke-interface {v5, v6}, Lzxn;->b(I)J

    move-result-wide v5

    const-wide/16 v7, 0x8

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    sget-object v9, Lzuw;->d:Lzuw;

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    new-instance v10, Lajvc;

    invoke-direct {v10, v5, v9, v6}, Lajvc;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v10, v4, Lajve;->p:Lajvc;

    :cond_2
    iget-object v5, v0, Lixk;->i:Lhyh;

    iget-object v5, v5, Lhyh;->a:Lj$/util/Optional;

    new-instance v6, Lipj;

    const/16 v9, 0xe

    invoke-direct {v6, v4, v9}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    const-string v5, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    const-class v6, Lhvh;

    invoke-static {v2, v5, v6}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvh;

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lhvh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v9, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lbbls;

    iget-object v1, v1, Lbbls;->w:Lbblk;

    if-nez v1, :cond_5

    sget-object v1, Lbblk;->a:Lbblk;

    :cond_5
    iget v1, v1, Lbblk;->e:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const-string v5, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v5, v10}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v10, "com.google.android.libraries.youtube.innertube.bundle"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v2, v10, v11}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    and-int/lit8 v11, v5, 0x20

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "OVERRIDE_EXIT_FULLSCREEN_TO_MAXIMIZED"

    invoke-static {v2, v13, v12}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v0, Lixk;->k:Lbezf;

    invoke-virtual {v14}, Lbezf;->eq()Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v2, :cond_8

    const-string v14, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    invoke-static {v2, v14}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v2, v14}, Lhvz;->C(Ljava/util/Map;Landroid/view/View;)V

    :cond_8
    and-int/lit8 v14, v5, 0x2

    and-int/lit8 v15, v5, 0x1

    and-int/lit8 v5, v5, 0x8

    const/16 v16, 0x1

    invoke-static {}, Lhqs;->b()Lhqr;

    move-result-object v6

    move-wide/from16 v17, v7

    new-instance v7, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-direct {v7, v4}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    if-eqz v14, :cond_9

    move/from16 v8, v16

    goto :goto_2

    :cond_9
    move v8, v9

    :goto_2
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->c(Z)V

    if-eqz v5, :cond_a

    move/from16 v5, v16

    goto :goto_3

    :cond_a
    move v5, v9

    :goto_3
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->d(Z)V

    const/4 v5, 0x4

    const-string v8, "force_fullscreen"

    if-eq v1, v5, :cond_c

    invoke-static {v2, v8, v12}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    move v5, v9

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v5, v16

    :goto_5
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b(Z)V

    const/4 v5, 0x3

    if-eq v1, v5, :cond_e

    const-string v1, "start_watch_minimized"

    invoke-static {v2, v1, v12}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    move v1, v9

    goto :goto_7

    :cond_e
    :goto_6
    move/from16 v1, v16

    :goto_7
    iget-object v14, v7, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Laqze;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v5, v14, Laqze;->instance:Laqzm;

    check-cast v5, Lown;

    sget-object v19, Lown;->a:Lown;

    iget v9, v5, Lown;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v5, Lown;->b:I

    iput-boolean v1, v5, Lown;->j:Z

    if-eqz v15, :cond_f

    if-eqz v10, :cond_f

    const-string v5, "finish_on_ended"

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lown;

    const/16 v19, 0x2

    iget v1, v15, Lown;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v15, Lown;->b:I

    iput-boolean v5, v15, Lown;->d:Z

    invoke-virtual {v10, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b(Z)V

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()V

    const-string v1, "skip_remote_route_dialog"

    invoke-virtual {v10, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->d(Z)V

    const-string v1, "is_loopback"

    invoke-virtual {v10, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->c(Z)V

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v5, v14, Laqze;->instance:Laqzm;

    check-cast v5, Lown;

    iget v8, v5, Lown;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v5, Lown;->b:I

    iput-boolean v1, v5, Lown;->i:Z

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    const/16 v19, 0x2

    :goto_8
    if-eqz v11, :cond_10

    move/from16 v1, v16

    goto :goto_9

    :cond_10
    move v1, v9

    :goto_9
    invoke-virtual {v6, v7}, Lhqr;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    invoke-virtual {v6, v13}, Lhqr;->b(Z)V

    const-string v5, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    invoke-static {v2, v5}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Lhqr;->g(Landroid/view/View;)V

    const-string v5, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    sget-object v7, Lbahx;->a:Lbahx;

    invoke-static {v2, v5, v7}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbahx;

    iput-object v5, v6, Lhqr;->a:Lbahx;

    const-string v5, "VideoPresenterConstants.VIDEO_THUMBNAIL_BITMAP_KEY"

    invoke-static {v2, v5}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iput-object v5, v6, Lhqr;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v1}, Lhqr;->c(Z)V

    iget-object v1, v0, Lixk;->g:Lhqe;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v1

    invoke-virtual {v1}, Lhqx;->c()Z

    move-result v1

    iget-object v5, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean v5, v5, Lowl;->G:Z

    if-eqz v5, :cond_11

    :goto_a
    const/4 v9, 0x3

    goto :goto_b

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "ALLOW_RELOAD"

    invoke-static {v2, v5, v1}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v4

    cmp-long v1, v4, v17

    if-lez v1, :cond_14

    move/from16 v9, v19

    :cond_14
    :goto_b
    invoke-virtual {v6, v9}, Lhqr;->d(I)V

    const-string v1, "START_SHUFFLED"

    invoke-static {v2, v1, v12}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v1}, Lhqr;->e(Z)V

    invoke-virtual {v6}, Lhqr;->a()Lhqs;

    move-result-object v1

    iget-object v2, v0, Lixk;->b:Lzmb;

    new-instance v4, Lzjz;

    invoke-direct {v4}, Lzjz;-><init>()V

    invoke-virtual {v2, v4}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lixk;->h:Loqw;

    if-eqz v2, :cond_15

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Loqw;->t(Lhqs;Lj$/util/Optional;)V

    return-void

    :cond_15
    iget-object v2, v0, Lixk;->j:Lpqb;

    invoke-virtual {v2}, Lpqb;->r()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v1, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    const-string v3, "watch"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v0, Lixk;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
