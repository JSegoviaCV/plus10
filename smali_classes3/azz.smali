.class public final Lazz;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laezf;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lazz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazz;->a:Ljava/lang/Object;

    const-string p1, "retouch_effect.binarypb"

    iput-object p1, p0, Lazz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laksl;Lasuc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 0

    iput p4, p0, Lazz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbaa;Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p4, p0, Lazz;->d:I

    iput-object p1, p0, Lazz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lazz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lazz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lazz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbcpg;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lazz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llah;Lauab;Laugr;I)V
    .locals 0

    iput p4, p0, Lazz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v0, v1, Lazz;->d:I

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/16 v4, 0x10

    const/16 v5, 0x13

    const/16 v7, 0xb

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lazz;->a:Ljava/lang/Object;

    check-cast v0, Ltnd;

    invoke-static {v0}, Lswx;->a(Ltnd;)Ltrq;

    move-result-object v9

    iget-object v0, v9, Ltrq;->a:Landroid/net/Uri;

    const-string v2, "%s: downloadWithForegroundService for Uri = %s"

    const-string v4, "DownloaderImp"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lazz;->c:Ljava/lang/Object;

    check-cast v2, Lamgo;

    iget-object v4, v2, Lamgo;->g:Lahta;

    iget-object v8, v4, Lahta;->i:Ljava/lang/Object;

    invoke-static {v0}, Ltno;->a(Landroid/net/Uri;)Ltno;

    move-result-object v10

    iget-object v0, v10, Ltno;->a:Ljava/lang/String;

    move-object v4, v8

    check-cast v4, Lampw;

    invoke-virtual {v4, v0}, Lampw;->T(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lton;

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v4, Lampw;->a:Ljava/lang/Object;

    invoke-static {v0, v7, v4}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v4, v1, Lazz;->b:Ljava/lang/Object;

    new-instance v5, Ltrs;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v2, v6, v4, v3}, Ltrs;-><init>(Lamgo;Lbiy;Ljava/lang/String;I)V

    invoke-static {v5}, Laohs;->f(Laprg;)Laprg;

    move-result-object v3

    iget-object v2, v2, Lamgo;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    const-string v0, "downloadMyVideo"

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lazz;->c:Ljava/lang/Object;

    iget-object v2, v1, Lazz;->b:Ljava/lang/Object;

    new-instance v3, Lakua;

    check-cast v2, Lbhsh;

    check-cast v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    invoke-direct {v3, v2, v0, v6}, Lakua;-><init>(Lbhsh;Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lbiy;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, v1, Lazz;->a:Ljava/lang/Object;

    check-cast v3, Lakqd;

    invoke-virtual {v3, v0, v2}, Lakqd;->b(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V

    const-string v0, "ReelFrameUtils.getStableFrameSnapshotDetails"

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lazz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    sget-object v14, Laick;->a:Laici;

    new-instance v15, Laiem;

    invoke-direct {v15, v6, v8}, Laiem;-><init>(Ljava/lang/Object;I)V

    iget v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    iget-object v2, v1, Lazz;->c:Ljava/lang/Object;

    check-cast v2, Laksl;

    iget-object v9, v2, Laksl;->a:Laksv;

    iget-object v2, v1, Lazz;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lasuc;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Laksv;->j(Lasuc;Ljava/lang/String;ZZLaici;Laici;I)V

    const-string v0, "requestPlayerFromGriw immediate true future"

    return-object v0

    :pswitch_2
    new-instance v2, Lhoz;

    invoke-direct {v2, v6, v3}, Lhoz;-><init>(Lbiy;I)V

    iget-object v3, v1, Lazz;->b:Ljava/lang/Object;

    iget-object v0, v1, Lazz;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lbdqh;->a:Lbdqh;

    invoke-static {v5, v0, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbdqh;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lazz;->c:Ljava/lang/Object;

    invoke-static {v3, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    check-cast v4, Lbdqe;

    invoke-virtual {v4, v0}, Lbdqe;->f(Ljava/util/Map;)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lbdqe;->e(Ljava/util/List;Lbdqd;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Lbdqd;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    :goto_0
    const-string v0, "loadEffect:"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lazz;->a:Ljava/lang/Object;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    sget-object v0, Laerv;->a:Ljava/lang/String;

    const-string v2, "Expected a parent that is type ViewGroup"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    const-string v0, "saveSegment failed"

    return-object v0

    :cond_0
    invoke-static {v0}, Lagur;->dr(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v3, :cond_1

    move-object v10, v3

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Labqs;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v10, :cond_2

    invoke-virtual {v10, v0, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, v1, Lazz;->b:Ljava/lang/Object;

    iget-object v2, v1, Lazz;->c:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqnq;->instance:Laqzm;

    check-cast v5, Lbeds;

    iget v7, v5, Lbeds;->b:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v5, Lbeds;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Lbeds;->e:J

    new-instance v5, Laeru;

    check-cast v2, Laerv;

    invoke-direct {v5, v2, v4, v6}, Laeru;-><init>(Laerv;Landroid/graphics/Rect;Lbiy;)V

    iget-object v4, v2, Laerv;->e:Lbhsh;

    iget-object v2, v2, Laerv;->d:Landroid/app/Activity;

    invoke-static {v2, v4, v3, v0, v5}, Lagur;->fR(Landroid/app/Activity;Lbhsh;Landroid/graphics/Bitmap;Laqnq;Lacqh;)V

    const-string v0, "saveSegment success"

    return-object v0

    :pswitch_4
    new-instance v0, Lhjh;

    invoke-direct {v0, v6, v4}, Lhjh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lazz;->c:Ljava/lang/Object;

    iget-object v3, v1, Lazz;->a:Ljava/lang/Object;

    iget-object v4, v1, Lazz;->b:Ljava/lang/Object;

    check-cast v3, Ladvh;

    check-cast v2, Ladwb;

    invoke-interface {v4, v3, v2, v0}, Ladwc;->c(Ladvh;Ladwb;Laici;)V

    const-string v0, "ContinuationService.sendContinuation"

    return-object v0

    :pswitch_5
    iget-object v3, v1, Lazz;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object v0, v3

    check-cast v0, Ladfw;

    invoke-virtual {v0}, Ladfw;->d()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    check-cast v0, Ladfw;

    iget-object v10, v0, Ladfw;->c:Lallz;

    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_4

    sget-object v0, Lbcfb;->a:Lbcfb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v3, Lbduc;->a:Lbduc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbduc;

    iput v2, v4, Lbduc;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbduc;

    const-string v4, "Section list is disposed."

    iput-object v4, v2, Lbduc;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbduc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbcfb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbcfb;->c:Lbduc;

    iget v2, v3, Lbcfb;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Lbcfb;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcfb;

    invoke-virtual {v6, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lazz;->c:Ljava/lang/Object;

    iget-object v2, v1, Lazz;->b:Ljava/lang/Object;

    invoke-static {v0}, Lallt;->a(Lakme;)Lalls;

    move-result-object v0

    new-instance v5, Labop;

    invoke-direct {v5, v2, v4}, Labop;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lalls;->c:Laaej;

    new-instance v2, Ladfu;

    invoke-direct {v2, v3, v6, v11}, Ladfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, v0, Lalls;->d:Laoru;

    invoke-virtual {v0}, Lalls;->a()Lallt;

    move-result-object v0

    check-cast v3, Ladfw;

    iget-boolean v2, v3, Ladfw;->b:Z

    if-eqz v2, :cond_5

    new-instance v2, Lalls;

    invoke-direct {v2, v0}, Lalls;-><init>(Lallt;)V

    invoke-virtual {v2, v9}, Lalls;->d(Z)V

    invoke-virtual {v2}, Lalls;->a()Lallt;

    move-result-object v0

    invoke-virtual {v10, v0}, Lallz;->ar(Lallt;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v0}, Lallz;->ar(Lallt;)V

    :goto_2
    const-string v0, "SectionListContinuationControllerBlock"

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_6
    sget-object v0, Lwtl;->a:Lwtl;

    iget-object v0, v0, Lwtl;->b:Laoxo;

    iget-object v2, v1, Lazz;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtk;

    iget-object v3, v1, Lazz;->c:Ljava/lang/Object;

    check-cast v3, Lwsx;

    iget-object v4, v3, Lwsx;->f:Lwmk;

    invoke-interface {v0, v2, v4}, Lwtk;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwti;

    invoke-virtual {v0}, Lwti;->a()Lbdqh;

    move-result-object v0

    check-cast v2, Lwoe;

    iget-object v4, v2, Lwoe;->c:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lhoz;

    invoke-direct {v4, v6, v2, v8}, Lhoz;-><init>(Lbiy;Lwoe;I)V

    iget-object v2, v1, Lazz;->b:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lbdqh;->n:Lbdpp;

    if-nez v5, :cond_6

    sget-object v5, Lbdpp;->a:Lbdpp;

    :cond_6
    iget-object v5, v5, Lbdpp;->b:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-lez v5, :cond_d

    iget-object v5, v0, Lbdqh;->n:Lbdpp;

    if-nez v5, :cond_7

    sget-object v5, Lbdpp;->a:Lbdpp;

    :cond_7
    iget-object v5, v5, Lbdpp;->b:Larad;

    invoke-interface {v5, v11}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdpk;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbdpk;

    iget v7, v6, Lbdpk;->c:I

    if-ne v7, v8, :cond_8

    iget-object v6, v6, Lbdpk;->d:Ljava/lang/Object;

    check-cast v6, Lbdpo;

    goto :goto_3

    :cond_8
    sget-object v6, Lbdpo;->a:Lbdpo;

    :goto_3
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "https"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbdpo;

    iget-object v7, v7, Lbdpo;->e:Lbdpl;

    if-nez v7, :cond_a

    sget-object v7, Lbdpl;->a:Lbdpl;

    :cond_a
    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lbdpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v12, Lbdpl;->b:I

    or-int/2addr v2, v8

    iput v2, v12, Lbdpl;->b:I

    iput-object v14, v12, Lbdpl;->e:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdpl;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbdpo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lbdpo;->e:Lbdpl;

    iget v2, v7, Lbdpo;->b:I

    or-int/2addr v2, v9

    iput v2, v7, Lbdpo;->b:I

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbdpo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v7, Lbdpo;->c:I

    iput-object v2, v7, Lbdpo;->d:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lbdpk;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbdpo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lbdpk;->d:Ljava/lang/Object;

    iput v8, v2, Lbdpk;->c:I

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbdqh;

    iget-object v2, v2, Lbdqh;->n:Lbdpp;

    if-nez v2, :cond_c

    sget-object v2, Lbdpp;->a:Lbdpp;

    :cond_c
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqnq;->instance:Laqzm;

    check-cast v6, Lbdpp;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbdpk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbdpp;->a()V

    iget-object v6, v6, Lbdpp;->b:Larad;

    invoke-interface {v6, v11, v5}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqzg;->instance:Laqzm;

    check-cast v5, Lbdqh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdpp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbdqh;->n:Lbdpp;

    iget v2, v5, Lbdqh;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Lbdqh;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdqh;

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v11

    const-string v2, "No asset exists in effect with given index: %d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    move-object/from16 v16, v0

    iget-object v12, v3, Lwsx;->c:Lwsv;

    const-string v13, ""

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lwsv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdqh;Lbdqd;)V

    return-object v10

    :pswitch_7
    iget-object v0, v1, Lazz;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lwsw;

    invoke-direct {v7, v6, v11}, Lwsw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lazz;->b:Ljava/lang/Object;

    iget-object v2, v1, Lazz;->a:Ljava/lang/Object;

    check-cast v2, Lwsx;

    iget-object v3, v2, Lwsx;->a:Landroid/content/Context;

    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v6, Lbdqh;->a:Lbdqh;

    invoke-static {v6, v3, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbdqh;
    :try_end_3
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v2, v2, Lwsx;->c:Lwsv;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, Lwsv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdqh;Lbdqd;)V

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Lbdqd;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    :goto_7
    return-object v10

    :pswitch_8
    invoke-static {v6}, Lrfl;->a(Lbiy;)Lrfl;

    move-result-object v0

    iget-object v2, v1, Lazz;->a:Ljava/lang/Object;

    new-instance v3, Lrgo;

    check-cast v2, Lrfo;

    iget-object v2, v2, Lrfo;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    iget-object v4, v1, Lazz;->b:Ljava/lang/Object;

    invoke-direct {v3, v2, v4, v0}, Lrgo;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;Ljava/util/List;Lrfl;)V

    iget-object v0, v1, Lazz;->c:Ljava/lang/Object;

    check-cast v0, Lbdsn;

    invoke-virtual {v0, v3}, Lbdsn;->c(Lbdsf;)V

    const-string v0, "Experience.activateItems"

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lazz;->c:Ljava/lang/Object;

    check-cast v0, Lauab;

    iget-object v0, v0, Lauab;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v3, v1, Lazz;->b:Ljava/lang/Object;

    iget-object v13, v1, Lazz;->a:Ljava/lang/Object;

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauai;

    iget-object v7, v4, Lauai;->c:Ljava/lang/String;

    const-string v9, "Egl0aGVtZS1zZXQgSygB"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v4, v4, Lauai;->f:Lauaj;

    if-nez v4, :cond_10

    sget-object v4, Lauaj;->a:Lauaj;

    :cond_10
    invoke-virtual {v4}, Laqxo;->toByteString()Laqyh;

    move-result-object v4

    invoke-static {v4}, Lagpb;->dk(Laqyh;)[B

    move-result-object v4

    if-eqz v4, :cond_f

    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    sget-object v9, Lbagf;->a:Lbagf;

    invoke-static {v9, v4, v7}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v4

    check-cast v4, Lbagf;

    move-object v7, v13

    check-cast v7, Llah;

    iput-object v4, v7, Llah;->e:Lbagf;
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    const-string v4, "Could not parse persisted ThemeSetEntity"

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lbiy;->b(Ljava/lang/Object;)Z

    :goto_9
    move-object v4, v13

    check-cast v4, Llah;

    iget-object v7, v4, Llah;->e:Lbagf;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lbagf;->d:Larau;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v4, Llah;->d:[Ljava/lang/String;

    iget-object v7, v4, Llah;->e:Lbagf;

    iget-object v7, v7, Lbagf;->d:Larau;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    iget-object v9, v4, Llah;->d:[Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v7, v4, Llah;->e:Lbagf;

    iget-object v14, v7, Lbagf;->c:Ljava/lang/String;

    new-instance v15, Lkwh;

    invoke-direct {v15, v6, v3, v8}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lkzq;

    invoke-direct {v7, v6, v2}, Lkzq;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v4, Llah;->b:Lswq;

    iget-object v12, v4, Llah;->c:Lapsa;

    const-string v2, "Egl0aGVtZS1zZXQgSygB"

    invoke-interface {v9, v2}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v2

    sget-object v16, Lbgti;->a:Lbfpf;

    new-instance v8, Lbgqq;

    invoke-direct {v8, v12}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v8}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v8, Lkli;

    move-object/from16 v18, v10

    const/16 v10, 0xe

    invoke-direct {v8, v10}, Lkli;-><init>(I)V

    invoke-virtual {v2, v8}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    sget-object v8, Lbfod;->e:Lbfod;

    invoke-virtual {v2, v8}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v2

    new-instance v8, Lkuz;

    const/16 v11, 0x12

    invoke-direct {v8, v11}, Lkuz;-><init>(I)V

    invoke-virtual {v2, v8}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v8, Lkuz;

    invoke-direct {v8, v5}, Lkuz;-><init>(I)V

    invoke-virtual {v2, v8}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-virtual {v2, v7}, Lbfok;->C(Lbfqm;)Lbfok;

    move-result-object v2

    move-object v7, v12

    new-instance v12, Lhti;

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v2, v12}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    iget-object v8, v4, Llah;->a:Ljava/util/Map;

    invoke-interface {v8, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Llah;->d:[Ljava/lang/String;

    array-length v4, v2

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v4, :cond_11

    aget-object v14, v2, v11

    invoke-interface {v9, v14}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v12

    new-instance v5, Lbgqq;

    invoke-direct {v5, v7}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v5

    new-instance v12, Lkli;

    invoke-direct {v12, v10}, Lkli;-><init>(I)V

    invoke-virtual {v5, v12}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v5

    new-instance v12, Lhti;

    const/16 v16, 0xf

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v5, v12}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v5

    invoke-interface {v8, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x13

    goto :goto_a

    :cond_11
    move-object/from16 v10, v18

    const/16 v2, 0x9

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_12
    move-object/from16 v18, v10

    return-object v18

    :pswitch_a
    iget-object v0, v1, Lazz;->a:Ljava/lang/Object;

    iget-object v2, v1, Lazz;->c:Ljava/lang/Object;

    new-instance v3, Liap;

    check-cast v2, Lbcpg;

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v6, v4}, Liap;-><init>(Lbcpg;Landroid/content/Context;Lbiy;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, v1, Lazz;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "LocalImageLoader.DecodeImageDataTask"

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lazz;->a:Ljava/lang/Object;

    new-instance v2, Lhoz;

    check-cast v0, Lhpa;

    invoke-direct {v2, v0, v6, v9}, Lhoz;-><init>(Lhpa;Lbiy;I)V

    iget-object v0, v0, Lhpa;->b:Lhox;

    iget-object v3, v1, Lazz;->c:Ljava/lang/Object;

    iget-object v4, v1, Lazz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lbdqh;

    invoke-virtual {v0, v4, v3, v2}, Lhox;->b(Ljava/lang/String;Lbdqh;Lbdqd;)V

    const-string v0, "XenoEffectProcessor.loadEffectProto()"

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ldsr;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Ldsr;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lekx;->a:Lekx;

    invoke-virtual {v6, v2, v3}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lazz;->b:Ljava/lang/Object;

    new-instance v3, Lcqs;

    invoke-direct {v3, v0, v6, v2, v7}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lazz;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lazz;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lazz;->c:Ljava/lang/Object;

    iget-object v0, v1, Lazz;->a:Ljava/lang/Object;

    iget-object v3, v1, Lazz;->b:Ljava/lang/Object;

    :try_start_5
    move-object v4, v2

    check-cast v4, Lbeo;

    iget-object v4, v4, Lbeo;->a:Ljava/util/concurrent/Executor;

    move-object v5, v0

    check-cast v5, Latb;

    iget v5, v5, Latb;->h:I

    new-instance v7, Lbfq;

    check-cast v3, Lbfw;

    invoke-direct {v7, v4, v3, v5}, Lbfq;-><init>(Ljava/util/concurrent/Executor;Lbfw;I)V

    move-object v3, v2

    check-cast v3, Lbeo;

    iput-object v7, v3, Lbeo;->c:Lbfi;
    :try_end_5
    .catch Lbfu; {:try_start_5 .. :try_end_5} :catch_3

    move-object v3, v2

    check-cast v3, Lbeo;

    iget-object v4, v3, Lbeo;->c:Lbfi;

    check-cast v4, Lbfq;

    iget-object v4, v4, Lbfq;->f:Lbfg;

    instance-of v5, v4, Lbfp;

    if-nez v5, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    goto :goto_b

    :cond_13
    iget-object v5, v3, Lbeo;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lben;

    check-cast v0, Latb;

    invoke-direct {v7, v3, v6, v0}, Lben;-><init>(Lbeo;Lbiy;Latb;)V

    move-object v0, v4

    check-cast v0, Lbfp;

    iget-object v3, v0, Lbfp;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    move-object v6, v4

    check-cast v6, Lbfp;

    iput-object v7, v6, Lbfp;->d:Lbfh;

    move-object v6, v4

    check-cast v6, Lbfp;

    iput-object v5, v6, Lbfp;->e:Ljava/util/concurrent/Executor;

    check-cast v4, Lbfp;

    iget-object v4, v4, Lbfp;->b:Landroid/view/Surface;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_14

    invoke-virtual {v0, v5, v7, v4}, Lbfp;->a(Ljava/util/concurrent/Executor;Lbfh;Landroid/view/Surface;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catch_3
    move-exception v0

    const-string v3, "VideoEncoderSession"

    const-string v4, "Unable to initialize video encoder."

    invoke-static {v3, v4, v0}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :cond_14
    :goto_b
    const-string v0, "ConfigureVideoEncoderFuture "

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v5, v1, Lazz;->b:Ljava/lang/Object;

    iget-object v0, v1, Lazz;->a:Ljava/lang/Object;

    iget-object v2, v1, Lazz;->c:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Lxi;

    check-cast v3, Lbbs;

    move-object v4, v0

    check-cast v4, Laqx;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lxi;-><init>(Lbbs;Laqx;Ljava/util/Map;Lbiy;I)V

    invoke-virtual {v3, v2}, Lbbs;->b(Ljava/lang/Runnable;)V

    const-string v0, "Init GlRenderer"

    return-object v0

    :pswitch_f
    new-instance v0, Latp;

    iget-object v2, v1, Lazz;->a:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Latp;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lazz;->b:Ljava/lang/Object;

    invoke-virtual {v6, v0, v3}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lwn;

    const/4 v4, 0x6

    invoke-direct {v0, v6, v4}, Lwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "surfaceList["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lazz;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v18, v10

    new-instance v0, Latp;

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v7, v2}, Latp;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lazz;->c:Ljava/lang/Object;

    check-cast v0, Lbaa;

    iget-object v0, v0, Lbaa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lazz;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HandlerScheduledFuture-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
