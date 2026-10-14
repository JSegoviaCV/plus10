.class public final synthetic Lilx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lilx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lilx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lilx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lilx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lilx;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lilx;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ladin;

    iget-object v0, p0, Lilx;->a:Ljava/lang/Object;

    check-cast v0, Lavip;

    iget-object v0, v0, Lavip;->f:Lasuc;

    if-nez v0, :cond_19

    sget-object v0, Lasuc;->a:Lasuc;

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lilx;->a:Ljava/lang/Object;

    check-cast p1, Layif;

    iget-object v0, p1, Layif;->g:Laqyh;

    iget-object v1, p0, Lilx;->b:Ljava/lang/Object;

    check-cast v1, Lkgs;

    invoke-virtual {v1, v0}, Lkgs;->f(Laqyh;)V

    iget-object v0, v1, Lkgs;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v4, v1, Lkgs;->n:Landroid/app/Dialog;

    iget-object p1, p1, Layif;->f:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v0, v1, Lkgs;->d:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lilx;->a:Ljava/lang/Object;

    check-cast p1, Layid;

    iget-object p1, p1, Layid;->g:Laqyh;

    iget-object v0, p0, Lilx;->b:Ljava/lang/Object;

    check-cast v0, Lkgs;

    invoke-virtual {v0, p1}, Lkgs;->f(Laqyh;)V

    iget-object p1, v0, Lkgs;->n:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v4, v0, Lkgs;->n:Landroid/app/Dialog;

    return-void

    :pswitch_2
    iget-object p1, p0, Lilx;->a:Ljava/lang/Object;

    check-cast p1, Lazjf;

    iget-object p1, p1, Lazjf;->b:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    iget-object v0, p0, Lilx;->b:Ljava/lang/Object;

    check-cast v0, Ljzt;

    iget-object v0, v0, Ljzt;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lilx;->a:Ljava/lang/Object;

    check-cast p1, Layws;

    iget-object p1, p1, Layws;->d:Laxfd;

    if-nez p1, :cond_2

    sget-object p1, Laxfd;->a:Laxfd;

    :cond_2
    iget-object p1, p1, Laxfd;->c:Laxfa;

    if-nez p1, :cond_3

    sget-object p1, Laxfa;->a:Laxfa;

    :cond_3
    iget-object v0, p0, Lilx;->b:Ljava/lang/Object;

    check-cast v0, Ljzs;

    iget-object v1, v0, Ljzs;->c:Lvzf;

    iget-object v0, v0, Ljzs;->b:Lcc;

    invoke-virtual {v1, v0, p1}, Lvzf;->d(Lcc;Laxfa;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lilx;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lilx;->a:Ljava/lang/Object;

    check-cast p1, Lpfp;

    iget-object p1, p1, Lpfp;->c:Ljava/lang/Object;

    if-eqz p1, :cond_18

    check-cast p1, Lktw;

    iget-object p1, p1, Lktw;->b:Ljava/lang/Object;

    check-cast p1, Ljzl;

    iget-object v0, p1, Ljzl;->aj:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    if-eqz v0, :cond_4

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1, v2}, Ljzl;->a(Z)V

    return-void

    :cond_5
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lilx;->b:Ljava/lang/Object;

    check-cast p1, Ljzl;

    invoke-virtual {p1, v3}, Ljzl;->a(Z)V

    iget-object p1, p1, Ljzl;->ai:Ladin;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioPickerHeaderRendererOuterClass;->sfvAudioPickerHeaderRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Lilx;->a:Ljava/lang/Object;

    check-cast v1, Laqzh;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazje;

    iget-object v0, v0, Lazje;->g:Lazjc;

    if-nez v0, :cond_7

    sget-object v0, Lazjc;->a:Lazjc;

    :cond_7
    iget-object v0, v0, Lazjc;->e:Lasuc;

    if-nez v0, :cond_8

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_8
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lilx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object p1, p1, Lauvk;->k:Lauvo;

    if-nez p1, :cond_9

    sget-object p1, Lauvo;->a:Lauvo;

    :cond_9
    iget v0, p1, Lauvo;->b:I

    const v1, 0x3f5caaa

    if-ne v0, v1, :cond_a

    iget-object p1, p1, Lauvo;->c:Ljava/lang/Object;

    check-cast p1, Laxfa;

    goto :goto_1

    :cond_a
    sget-object p1, Laxfa;->a:Laxfa;

    :goto_1
    iget-object v0, p0, Lilx;->b:Ljava/lang/Object;

    check-cast v0, Ljzk;

    iget-object v1, v0, Ljzk;->c:Lvzf;

    iget-object v0, v0, Ljzk;->a:Lcc;

    invoke-virtual {v1, v0, p1}, Lvzf;->d(Lcc;Laxfa;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lilx;->b:Ljava/lang/Object;

    const v0, 0x2badc

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    check-cast p1, Ljxt;

    iget-object v1, p1, Ljxt;->h:Ladib;

    invoke-virtual {v1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    iget-object v0, p1, Ljxt;->f:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lilx;->a:Ljava/lang/Object;

    iget-object v1, p1, Ljxt;->g:Ljxm;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Laoxh;

    move-result-object v0

    iget-object p1, p1, Ljxt;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Larxz;->a:Larxz;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Liyt;

    const/16 v5, 0xd

    invoke-direct {v4, p1, v5}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Larxz;

    iget-object v4, v0, Larxz;->d:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v0, Larxz;->d:Larad;

    :cond_b
    iget-object v0, v0, Larxz;->d:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larxz;

    sget-object v0, Laqyh;->b:Laqyh;

    invoke-virtual {v1, p1, v0, v3}, Ljxm;->s(Larxz;Laqyh;Z)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lilx;->a:Ljava/lang/Object;

    check-cast p1, Ljvv;

    iget-object p1, p1, Ljvv;->a:Ladib;

    iget-object v0, p0, Lilx;->b:Ljava/lang/Object;

    check-cast v0, Ljvu;

    iget-object v1, v0, Ljvu;->a:Laart;

    iget-object v2, v0, Ljvu;->b:Labug;

    iget-object v0, v0, Ljvu;->c:Labun;

    invoke-virtual {p1, v1, v2, v0}, Ladib;->e(Laart;Labug;Labun;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lilx;->b:Ljava/lang/Object;

    check-cast v0, Ljvs;

    iget-object v0, v0, Ljvs;->d:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljvi;

    iget-object v1, v0, Ljvi;->i:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_c

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljvi;->e(I)V

    :cond_c
    iget-object p1, p0, Lilx;->a:Ljava/lang/Object;

    const v0, 0x2929f

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    check-cast p1, Ljvt;

    iget-object p1, p1, Ljvt;->a:Ladib;

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lilx;->b:Ljava/lang/Object;

    const v0, 0x23459

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljur;

    iget-object v2, v1, Ljur;->r:Ladib;

    invoke-virtual {v2, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    iget-object v0, v1, Ljur;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a:I

    if-ne v2, v3, :cond_d

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    :goto_2
    invoke-virtual {v1}, Ljur;->h()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_e

    iget-object v0, v1, Ljur;->c:Lj$/util/Optional;

    new-instance v3, Ljpx;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v4}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    iget-object p1, p0, Lilx;->a:Ljava/lang/Object;

    check-cast p1, Lacbn;

    invoke-virtual {p1}, Lacbn;->aJ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lacbn;->aE()Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_f
    iget-object p1, v1, Ljur;->q:Lvyi;

    new-instance v0, Lhdo;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lhdo;-><init>(ZI)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_b
    iget-object p1, p0, Lilx;->b:Ljava/lang/Object;

    check-cast p1, Ljtc;

    iget-object v0, p1, Ljtc;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lilx;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, La;->O(J)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    iget-object v0, p1, Ljtc;->a:Laaxr;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Laaxk;->k(J)V

    :cond_10
    iget-object v0, p1, Ljtc;->k:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    iget-object v0, p1, Ljtc;->l:Ljsy;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljsy;->b()V

    iget-object p1, p1, Ljtc;->l:Ljsy;

    invoke-virtual {p1}, Ljsy;->d()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lilx;->b:Ljava/lang/Object;

    check-cast p1, Ljsp;

    iget-object v0, p1, Ljsp;->a:Laasw;

    invoke-virtual {v0}, Laasw;->b()V

    iget-object v0, p0, Lilx;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljsp;->c(Labjl;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lilx;->a:Ljava/lang/Object;

    check-cast p1, Layxt;

    iget-object p1, p1, Layxt;->d:Lasuc;

    if-nez p1, :cond_11

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_11
    iget-object v0, p0, Lilx;->b:Ljava/lang/Object;

    check-cast v0, Lhja;

    iget-object v0, v0, Lhja;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lilx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liww;

    iget-object v3, v1, Liww;->a:Landroid/view/View;

    iget-object v4, p0, Lilx;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lrs;

    check-cast v4, Lbpx;

    invoke-virtual {v4}, Lbpx;->v()Livg;

    move-result-object v4

    sget-object v7, Livg;->a:Livg;

    if-ne v4, v7, :cond_12

    const v4, 0x7f150351

    goto :goto_3

    :cond_12
    const v4, 0x7f150350

    :goto_3
    invoke-direct {v6, v5, v4}, Lrs;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lsp;

    invoke-direct {v4, v6, p1}, Lsp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, v1, Liww;->d:Lsp;

    iget-object p1, v1, Liww;->d:Lsp;

    iget-object v4, p1, Lsp;->a:Ljava/lang/Object;

    new-instance v5, Lia;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v5, v4}, Lia;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lsp;->d:Ljava/lang/Object;

    const v4, 0x7f10000f

    invoke-virtual {v5, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, v1, Liww;->d:Lsp;

    iput-object v0, p1, Lsp;->c:Ljava/lang/Object;

    iget-object p1, v1, Liww;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v1, Liww;->d:Lsp;

    iget-object p1, p1, Lsp;->d:Ljava/lang/Object;

    const v0, 0x7f0b07b8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040ab6

    invoke-static {v3, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v4, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_13
    iget-object p1, v1, Liww;->d:Lsp;

    invoke-virtual {p1}, Lsp;->d()V

    return-void

    :pswitch_f
    new-instance v0, Lafoh;

    const v2, 0x1c5ee

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Lilx;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p0, Lilx;->b:Ljava/lang/Object;

    check-cast v0, Liww;

    iget-object v1, v0, Liww;->e:Lajyy;

    invoke-virtual {v1, p1}, Lajyy;->ag(Ljava/lang/Object;)V

    iget-object p1, v0, Liww;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Liww;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Leiw;->az(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lilx;->b:Ljava/lang/Object;

    check-cast p1, Liww;

    iget-object v0, p1, Liww;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lilx;->a:Ljava/lang/Object;

    new-instance v2, Lafoh;

    const v3, 0x1c5ec

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Liww;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lilx;->b:Ljava/lang/Object;

    check-cast p1, Liwh;

    invoke-virtual {p1}, Liwh;->c()V

    iget-object p1, p0, Lilx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lilx;->a:Ljava/lang/Object;

    check-cast v0, Lily;

    iget-object v1, v0, Lily;->e:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_14
    iget p1, v0, Lily;->h:I

    if-eqz p1, :cond_17

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lilx;->b:Ljava/lang/Object;

    if-eq p1, v3, :cond_16

    const/4 v2, 0x4

    if-eq p1, v2, :cond_15

    check-cast v1, Lilw;

    iget-object p1, v1, Lilw;->b:Lalow;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lalow;->bU()V

    return-void

    :cond_15
    iget-object p1, v0, Lily;->c:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast v1, Lilw;

    iget-object v0, v1, Lilw;->a:Ladin;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_16
    check-cast v1, Lilw;

    invoke-virtual {v1}, Lilw;->h()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v1, Lilw;->c:Limf;

    invoke-interface {p1}, Limf;->c()V

    invoke-virtual {v1}, Lilw;->b()V

    return-void

    :cond_17
    throw v4

    :pswitch_13
    iget-object p1, p0, Lilx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lilx;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_18
    return-void

    :cond_19
    :goto_4
    invoke-interface {p1, v0, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

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
