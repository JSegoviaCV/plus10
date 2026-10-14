.class public final synthetic Ljwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljwj;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqov;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Ladwq;

    iput-object p1, v0, Ladwq;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Laqov;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Ladwq;

    iput-object p1, v0, Ladwq;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Laqov;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Ladwq;

    iput-object p1, v0, Ladwq;->e:Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Laqov;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Ladwq;

    iput-object p1, v0, Ladwq;->c:Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lbegb;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Lkga;

    iput-object p1, v0, Lkga;->a:Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    return-void

    :pswitch_5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroid/view/Surface;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->S:I

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->S:I

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_9
    check-cast p1, Lbegb;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Ljyy;

    iput-object p1, v0, Ljyy;->d:Lbegb;

    return-void

    :pswitch_a
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    sget v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->S:I

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v1, Laqov;->a:Laqov;

    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqov;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecompositionFragment"

    const-string v2, "Error retrieving auxiliary output proto: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Lkdu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkhn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkhn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast p1, Loij;

    iput-object v0, p1, Loij;->f:Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Ljxe;

    invoke-virtual {v0, p1}, Ljxe;->f(Landroid/net/Uri;)V

    return-void

    :pswitch_d
    check-cast p1, Latgy;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {v0, p1}, Lacbn;->ap(Latgy;)V

    return-void

    :pswitch_e
    check-cast p1, Lbbhd;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {v0, p1}, Lacbn;->ae(Lbbhd;)V

    return-void

    :pswitch_f
    check-cast p1, Ljkl;

    invoke-interface {p1}, Ljkl;->d()V

    invoke-interface {p1}, Ljkl;->c()V

    invoke-interface {p1}, Ljkl;->i()V

    invoke-interface {p1}, Ljkl;->l()V

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Ljwt;

    iget-object v1, v0, Ljwt;->x:Lasuc;

    invoke-static {v1}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v1

    invoke-static {v1}, Ljwt;->aG(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v1

    invoke-virtual {v0}, Ljwt;->as()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Ljkl;->g(ZZ)V

    return-void

    :pswitch_10
    check-cast p1, Lj$/time/Instant;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lacnx;->p(Lj$/time/Instant;)V

    return-void

    :pswitch_11
    check-cast p1, Ljkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljkl;->f(Ljjd;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Lampx;

    iput-object p1, v0, Lampx;->g:Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    check-cast v0, Lampx;

    iput-object p1, v0, Lampx;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljwj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
