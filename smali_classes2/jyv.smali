.class public final synthetic Ljyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ljyv;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    check-cast v0, Lacle;

    iput-object p1, v0, Lacle;->c:Landroid/net/Uri;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ljyv;->a:Ljava/lang/Object;

    check-cast p1, Lkcr;

    iget-object p1, p1, Lkcr;->a:Lcc;

    if-eqz p1, :cond_0

    const-string v2, "onProcessedPercentageProgressChanged"

    invoke-static {v2, p1}, Lprz;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "percentageProgress"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lpqb;

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    invoke-virtual {p1, v0}, Lpqb;->k(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    return-void

    :pswitch_2
    check-cast p1, Lbaxr;

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    sget-object v1, Lbayr;->cc:Lbayr;

    check-cast v0, Lixz;

    iget-object v0, v0, Lixz;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lacnx;->E(Lbayr;Lbaxr;)V

    return-void

    :pswitch_3
    check-cast p1, Lbaxr;

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    sget-object v1, Lbayr;->cd:Lbayr;

    check-cast v0, Ljab;

    iget-object v0, v0, Ljab;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lacnx;->E(Lbayr;Lbaxr;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    check-cast v0, Lacbr;

    invoke-virtual {v0, p1}, Lacbr;->O(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    iget-object v5, p0, Ljyv;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    move-object p1, v5

    check-cast p1, Lkax;

    invoke-virtual {p1}, Lkax;->e()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Thumbnail list is not initialized."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, Lkax;->H:Lanrn;

    invoke-virtual {p1}, Lkax;->b()I

    move-result v2

    invoke-static {v1, v2}, Lkbt;->S(Lanrn;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lkap;

    invoke-direct {v1, v5, v3}, Lkap;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lkax;->x:Lkbz;

    new-instance v1, Lkaq;

    invoke-direct {v1}, Lkaq;-><init>()V

    iput-object v1, p1, Lkax;->y:Lkbw;

    :cond_2
    iget-object v2, p1, Lkax;->j:Lkca;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-object v6, p1, Lkax;->y:Lkbw;

    iget-object v7, p1, Lkax;->x:Lkbz;

    iget-object v8, p1, Lkax;->F:Ladib;

    iget-object v9, p1, Lkax;->C:Ljql;

    invoke-virtual/range {v2 .. v9}, Lkca;->d(Landroid/support/v7/widget/RecyclerView;Lacld;Lkbv;Lkbw;Lkbz;Ladib;Ljql;)V

    return-void

    :cond_3
    check-cast v5, Lkax;

    iget-object v0, v5, Lkax;->j:Lkca;

    iget-object v2, v5, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-virtual {v0, v2}, Lkca;->b(Lacld;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lkca;->c(JZ)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lne;->pG()V

    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lob;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v3}, Lkax;->y(Z)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    sget v0, Lkax;->J:I

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    check-cast v0, Lkax;

    iget-object v0, v0, Lkax;->o:Lacbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lacbr;->O(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Ljyv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v1, Lkax;

    invoke-virtual {v1, p1}, Lkax;->w(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    return-void

    :cond_6
    new-instance v0, Ljxa;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v0}, Lbqg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqg;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    check-cast v0, Lkae;

    iget-object v0, v0, Lkae;->g:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h:I

    return-void

    :pswitch_c
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->i:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, p1

    :goto_1
    iget-object p1, p0, Ljyv;->a:Ljava/lang/Object;

    check-cast p1, Ljzl;

    iput v1, p1, Ljzl;->am:I

    return-void

    :pswitch_d
    check-cast p1, Lbdtf;

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    check-cast p1, Lbegb;

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "recomp_visual_remix_source_key"

    invoke-static {v0, v1, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iget-object v0, p0, Ljyv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "recomp_default_asset_item_select_command_key"

    invoke-static {v0, v1, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Ljwj;

    iget-object v1, p0, Ljyv;->a:Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Ljwj;

    iget-object v1, p0, Ljyv;->a:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Ljwj;

    iget-object v1, p0, Ljyv;->a:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Ljwj;

    iget-object v1, p0, Ljyv;->a:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

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

    iget v0, p0, Ljyv;->b:I

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
