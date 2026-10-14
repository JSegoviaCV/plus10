.class public final Lkam;
.super Lkcb;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnDragListener;
.implements Ljyi;
.implements Labrl;


# static fields
.field public static final synthetic bb:I


# instance fields
.field public a:Lasuc;

.field public aA:Lacmt;

.field public aB:Lacbd;

.field public aC:Ljrd;

.field public aD:Lafoj;

.field public aE:Lacbp;

.field public aF:Ljava/util/concurrent/Executor;

.field public aG:Lcom/google/apps/tiktok/account/AccountId;

.field public aH:Lacnx;

.field public aI:Landroid/content/Context;

.field public aJ:Lbfpf;

.field public aK:Labxu;

.field final aL:Lcs;

.field public final aM:Lacbm;

.field public aN:Ljql;

.field public aO:Ljxm;

.field public aP:Lafms;

.field public aQ:Lvyi;

.field public aR:Lgqw;

.field public aS:Lpfp;

.field public aT:Lamee;

.field public aU:Ladib;

.field public aV:Laqpz;

.field public aW:Laerl;

.field public aX:Lanrn;

.field public aY:Lbcm;

.field public aZ:Lbhsh;

.field ah:J

.field ai:Z

.field public aj:Z

.field public final ak:Ljava/lang/Object;

.field public al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field public am:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public an:Landroid/widget/TextView;

.field ao:Lbfps;

.field public ap:Lacbn;

.field aq:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

.field public ar:Lxfo;

.field public as:Lxfn;

.field public at:Lcw;

.field au:Lkbv;

.field av:Lkbw;

.field aw:Lkbz;

.field public final ax:Lbfpr;

.field public ay:Lkbu;

.field public az:Lkca;

.field b:I

.field public ba:Lzbp;

.field private bc:I

.field private bd:Z

.field private be:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private bf:Landroid/support/v7/widget/RecyclerView;

.field private bg:Landroid/view/View;

.field private bh:Lcom/google/android/libraries/youtube/creation/common/media/Track;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkcb;-><init>()V

    sget-object v0, Lasuc;->a:Lasuc;

    iput-object v0, p0, Lkam;->a:Lasuc;

    const/4 v0, 0x2

    iput v0, p0, Lkam;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkam;->bd:Z

    const/4 v0, -0x1

    iput v0, p0, Lkam;->e:I

    iput v0, p0, Lkam;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkam;->ah:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkam;->ak:Ljava/lang/Object;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkam;->ax:Lbfpr;

    new-instance v0, Lkai;

    invoke-direct {v0, p0}, Lkai;-><init>(Lkam;)V

    iput-object v0, p0, Lkam;->aL:Lcs;

    new-instance v0, Lkaj;

    invoke-direct {v0, p0}, Lkaj;-><init>(Lkam;)V

    iput-object v0, p0, Lkam;->aM:Lacbm;

    return-void
.end method

.method private final aR()V
    .locals 5

    iget-object v0, p0, Lkam;->aV:Laqpz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkam;->aI:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldyd;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    new-instance v3, Lhay;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lhay;-><init>(I)V

    invoke-static {v1, v0, v2, v3}, Lkbt;->P(Landroid/content/Context;Laqpz;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lfm;

    move-result-object v0

    invoke-virtual {v0}, Lfm;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final aS()V
    .locals 2

    iget-object v0, p0, Lkam;->aS:Lpfp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkam;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkam;->ai:Z

    invoke-virtual {v0}, Lpfp;->e()V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkam;->ai:Z

    invoke-virtual {v0}, Lpfp;->e()V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    iget-object v0, p0, Lkam;->aX:Lanrn;

    if-eqz v0, :cond_0

    iget v1, p0, Lkam;->bc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkbt;->R(Lanrn;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkam;->aR()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkam;->g()V

    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lkam;->aH:Lacnx;

    iget v1, p0, Lkam;->bc:I

    const v2, 0x2971c

    if-ne v1, v2, :cond_0

    sget-object v1, Lbayn;->aG:Lbayn;

    goto :goto_0

    :cond_0
    sget-object v1, Lbayn;->aF:Lbayn;

    :goto_0
    invoke-interface {v0, v1}, Lacnx;->r(Lbayn;)V

    invoke-super {p0, p1, p2, p3}, Lkcb;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e06a1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0ede

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iput-object p2, p0, Lkam;->aq:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iget-object p2, p0, Lkam;->aX:Lanrn;

    invoke-virtual {p2}, Lanrn;->bp()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0b165d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    const p3, 0x7f0b0e91

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget p2, p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkbt;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {p3, p2, v1}, Lkbt;->w(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V

    :cond_1
    iget-object p2, p0, Lkam;->aA:Lacmt;

    new-instance p3, Lkbf;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lkbf;-><init>(Lafpe;I)V

    iput-object p3, p2, Lacmt;->b:Lacmq;

    invoke-virtual {p2, p1}, Lacmt;->b(Landroid/view/View;)V

    const p2, 0x7f0b15a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p2, p0, Lkam;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const p2, 0x7f0b0dcc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lkam;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz p3, :cond_2

    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    :cond_2
    iget-object p2, p0, Lkam;->ay:Lkbu;

    invoke-virtual {p2, p1}, Lkbu;->c(Landroid/view/View;)V

    iget-object p2, p0, Lkam;->ay:Lkbu;

    iget-object p2, p2, Lkbu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lkam;->am:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_3

    new-instance p3, Lwhv;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, p1}, Lwhv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(Lwhv;)V

    iget-object p2, p0, Lkam;->am:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f071704

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(F)V

    :cond_3
    iget-object p2, p0, Lkam;->ay:Lkbu;

    iget-object p2, p2, Lkbu;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const p2, 0x7f0b14ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lkam;->bf:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b03b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lkam;->be:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f14029a

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkam;->be:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f140be3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkam;->be:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b03bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkam;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f14029b

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkam;->aX:Lanrn;

    iget p3, p0, Lkam;->bc:I

    invoke-static {p2, p3}, Lkbt;->S(Lanrn;I)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f0b03ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkam;->bg:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const p2, 0x7f0b124e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_5
    iget-object p2, p0, Lkam;->aX:Lanrn;

    iget p3, p0, Lkam;->bc:I

    invoke-static {p2, p3, v0}, Lkbt;->R(Lanrn;IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    const p2, 0x7f0b03bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b03bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkam;->aq:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c()V

    :cond_6
    const p2, 0x7f0b03c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0b03c0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lkam;->aK:Labxu;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Labxu;->d()V

    iget-object v3, p0, Lkam;->an:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-interface {v2}, Labxu;->k()Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_9

    invoke-interface {v2}, Labxu;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    move v5, v0

    :cond_9
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    invoke-interface {v2}, Labxu;->k()Z

    move-result v3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_b

    move v3, v4

    goto :goto_2

    :cond_b
    move v3, v0

    :goto_2
    invoke-static {p2, v3}, Lxot;->P(Landroid/view/View;I)V

    invoke-interface {v2}, Labxu;->j()Z

    move-result v3

    if-eq v1, v3, :cond_c

    move v0, v4

    :cond_c
    invoke-static {p3, v0}, Lxot;->P(Landroid/view/View;I)V

    iget-object v0, p0, Lkam;->ax:Lbfpr;

    invoke-interface {v2}, Labxu;->b()Lbfov;

    move-result-object v1

    iget-object v3, p0, Lkam;->aJ:Lbfpf;

    invoke-virtual {v1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v3, Lhti;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p3, p2, v4}, Lhti;-><init>(Lkam;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v2}, Labxu;->a()Lbfov;

    move-result-object v1

    iget-object v2, p0, Lkam;->aJ:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lhti;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p3, p2, v3}, Lhti;-><init>(Lkam;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbfpr;->e(Lbfps;)Z

    :cond_d
    :goto_3
    return-object p1
.end method

.method final a()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
    .locals 1

    iget-object v0, p0, Lkam;->aA:Lacmt;

    iget-object v0, v0, Lacmt;->c:Lacmo;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    return-object v0
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Lkcb;->ah()V

    iget-object v0, p0, Lkam;->aS:Lpfp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkam;->aT:Lamee;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lkbt;->O(Lpfp;Lamee;)V

    :cond_0
    iget-object v0, p0, Lkam;->at:Lcw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkam;->aL:Lcs;

    iget-object v0, v0, Lcw;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final aj()V
    .locals 2

    invoke-super {p0}, Lkcb;->aj()V

    iget-object v0, p0, Lkam;->aS:Lpfp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpfp;->d()V

    :cond_0
    invoke-static {p0}, Lkbt;->f(Lbz;)Lcw;

    move-result-object v0

    iput-object v0, p0, Lkam;->at:Lcw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkam;->aL:Lcs;

    invoke-virtual {v0, v1}, Lcw;->m(Lcs;)V

    :cond_1
    iget-object v0, p0, Lkam;->aL:Lcs;

    invoke-interface {v0}, Lcs;->c()V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_0

    const-string p1, "min_video_duration_ms"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkam;->c:I

    const-string p1, "remaining_project_space_ms"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkam;->d:I

    const-string p1, "max_hardware_decoders"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkam;->b:I

    const-string p1, "playback_position"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lkam;->ah:J

    :cond_0
    invoke-virtual {p0}, Lkam;->a()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v2

    const/4 p1, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lkam;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkam;->ba:Lzbp;

    iget-wide v3, p0, Lkam;->ah:J

    iget v5, p0, Lkam;->b:I

    invoke-virtual/range {v0 .. v5}, Lzbp;->ag(Lxfg;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lpfp;

    move-result-object p2

    iput-object p2, p0, Lkam;->aS:Lpfp;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    new-instance v1, Lkak;

    invoke-direct {v1, p0, v0}, Lkak;-><init>(Lkam;Landroid/app/Activity;)V

    iput-object v1, p0, Lkam;->ar:Lxfo;

    new-instance v0, Lkal;

    invoke-direct {v0, p0}, Lkal;-><init>(Lkam;)V

    iput-object v0, p0, Lkam;->as:Lxfn;

    new-instance v0, Lkbe;

    invoke-direct {v0, p0, p1}, Lkbe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lpfp;->c:Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lkam;->aU:Ladib;

    if-eqz p2, :cond_3

    const v0, 0x1fc78

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p2, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2, p1}, Laapl;->i(Z)V

    invoke-virtual {p2}, Laapl;->a()V

    iget-object p2, p0, Lkam;->aU:Ladib;

    const v0, 0x17b43

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p2, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2, p1}, Laapl;->i(Z)V

    invoke-virtual {p2}, Laapl;->a()V

    iget-object p1, p0, Lkam;->aX:Lanrn;

    iget p2, p0, Lkam;->bc:I

    invoke-static {p1, p2}, Lkbt;->S(Lanrn;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkam;->aU:Ladib;

    const p2, 0x2cbeb

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->a()V

    :cond_2
    iget-object p1, p0, Lkam;->aX:Lanrn;

    iget p2, p0, Lkam;->bc:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkbt;->R(Lanrn;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkam;->aU:Ladib;

    const p2, 0x2cf16

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->a()V

    iget-object p1, p0, Lkam;->aU:Ladib;

    const p2, 0x2cf17

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->a()V

    iget-object p1, p0, Lkam;->aU:Ladib;

    const p2, 0x1797e

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->a()V

    :cond_3
    return-void
.end method

.method public final b()Lafoj;
    .locals 1

    iget-object v0, p0, Lkam;->aD:Lafoj;

    return-object v0
.end method

.method public final f()V
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkam;->aj:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkam;->ap:Lacbn;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lkam;->at:Lcw;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcw;->a()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v2, v0, Lkam;->at:Lcw;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcw;->ac()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v1}, Lacbn;->p()Laoxh;

    move-result-object v5

    invoke-virtual {v5}, Laoxh;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    if-eqz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v1}, Lacbn;->p()Laoxh;

    move-result-object v2

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    move v6, v4

    move v7, v6

    :goto_3
    invoke-virtual {v2}, Laoxh;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {v2, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbefx;

    iget-object v8, v8, Lbefx;->h:Lbefv;

    if-nez v8, :cond_5

    sget-object v8, Lbefv;->a:Lbefv;

    :cond_5
    iget v8, v8, Lbefv;->d:I

    add-int/2addr v7, v8

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v9

    invoke-virtual {v9, v8}, Laerg;->i(I)V

    const v8, 0x7f060ba7

    invoke-virtual {v9, v8}, Laerg;->h(I)V

    invoke-virtual {v9}, Laerg;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lkam;->aq:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lacbn;->aE()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v1, Lacbn;->u:I

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    goto/16 :goto_7

    :cond_7
    iget-object v6, v0, Lkam;->aX:Lanrn;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lanrn;->aX()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v3

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_4
    iget-object v7, v0, Lkam;->aX:Lanrn;

    if-eqz v7, :cond_a

    iget-object v8, v0, Lkam;->ap:Lacbn;

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lanrn;->aX()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lkam;->ap:Lacbn;

    iget-object v7, v0, Lkam;->aP:Lafms;

    iget-object v8, v0, Lkam;->aX:Lanrn;

    invoke-static {v6, v7, v8}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result v6

    goto :goto_5

    :cond_9
    iget-object v6, v0, Lkam;->aX:Lanrn;

    invoke-virtual {v6}, Lanrn;->O()I

    move-result v6

    iget-object v7, v0, Lkam;->aX:Lanrn;

    invoke-static {v8, v6, v7}, Lacbp;->f(Lacbn;ILanrn;)I

    move-result v6

    :goto_5
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    goto :goto_7

    :cond_a
    iget-object v7, v0, Lkam;->aE:Lacbp;

    if-eqz v7, :cond_d

    if-eqz v6, :cond_c

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v6

    sget-object v7, Lasre;->d:Lasre;

    invoke-virtual {v6, v7}, Lahyr;->c(Lasre;)V

    const/16 v7, 0x28

    iput v7, v6, Lahyr;->j:I

    const-string v7, "ShortsClipEditFragment: isProjectStateDefaultMaxDurationLaunchEnabled is true and shortsProjectState is null"

    invoke-virtual {v6, v7}, Lahyr;->d(Ljava/lang/String;)V

    iget-object v7, v0, Lkam;->aP:Lafms;

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lahyr;->a()Lahys;

    move-result-object v6

    invoke-virtual {v7, v6}, Lafms;->a(Lahys;)V

    :cond_b
    iget-object v6, v0, Lkam;->ap:Lacbn;

    iget-object v7, v0, Lkam;->aP:Lafms;

    iget-object v8, v0, Lkam;->aX:Lanrn;

    invoke-static {v6, v7, v8}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result v6

    goto :goto_6

    :cond_c
    iget v6, v7, Lacbp;->d:I

    :goto_6
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    :cond_d
    :goto_7
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;)V

    :cond_e
    invoke-virtual {v1}, Lacbn;->d()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    move-result-wide v5

    invoke-static {}, Lacmf;->b()Lacmf;

    move-result-object v2

    iget-object v8, v0, Lkam;->aZ:Lbhsh;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lbhsh;->aD()Lamee;

    move-result-object v8

    iput-object v8, v0, Lkam;->aT:Lamee;

    :cond_f
    move-wide v8, v5

    iget-object v6, v0, Lkam;->aT:Lamee;

    if-eqz v6, :cond_12

    :try_start_0
    iget-object v5, v0, Lkam;->aS:Lpfp;

    invoke-static {v5, v6, v4}, Lkbt;->M(Lpfp;Lamee;Z)Lxif;

    move-result-object v5

    iget v10, v0, Lkam;->d:I

    int-to-long v10, v10

    add-long/2addr v10, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v9, v0, Lkam;->c:I

    int-to-long v12, v9

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lamee;->q(Landroid/net/Uri;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v13

    iget-object v6, v0, Lkam;->am:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v6, :cond_11

    move-object v9, v7

    iget-object v7, v0, Lkam;->aS:Lpfp;

    if-eqz v7, :cond_11

    iget-object v8, v0, Lkam;->aT:Lamee;

    if-eqz v8, :cond_11

    if-eqz v5, :cond_11

    iget-object v8, v0, Lkam;->aO:Ljxm;

    if-eqz v8, :cond_11

    iget-object v10, v0, Lkam;->aE:Lacbp;

    if-eqz v10, :cond_11

    iget-object v14, v0, Lkam;->bh:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    invoke-virtual {v8}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v8

    invoke-static {v8, v4}, Lkbt;->d(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    move-result-wide v15

    iget-object v8, v0, Lkam;->aX:Lanrn;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lanrn;->bm()Z

    move-result v8

    if-eqz v8, :cond_10

    move/from16 v18, v3

    goto :goto_8

    :cond_10
    move/from16 v18, v4

    :goto_8
    const-wide/16 v11, 0x0

    const/16 v17, 0x1

    move-object v10, v2

    move-object v8, v5

    invoke-static/range {v6 .. v18}, Lkbt;->I(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lpfp;Lxif;Landroid/net/Uri;Lacmf;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/creation/common/media/Track;JZZ)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lkam;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-virtual {v0}, Lkam;->g()V

    :cond_12
    :goto_9
    iget-object v2, v0, Lkam;->bf:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_13

    const-string v1, "Thumbnail list recycler view has not been inflated"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v5, v0, Lkam;->az:Lkca;

    if-nez v5, :cond_14

    const-string v1, "Thumbnail list controller has not been initialized"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v6, v0, Lkam;->aR:Lgqw;

    if-nez v6, :cond_15

    const-string v1, "Segment info provider factory has not been initialized"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v6, v0, Lkam;->au:Lkbv;

    if-eqz v6, :cond_1b

    new-instance v6, Lacbe;

    invoke-direct {v6, v1}, Lacbe;-><init>(Lacbn;)V

    iget-object v1, v0, Lkam;->au:Lkbv;

    iget-object v7, v0, Lkam;->av:Lkbw;

    iget-object v8, v0, Lkam;->aw:Lkbz;

    iget-object v9, v0, Lkam;->aU:Ladib;

    iget-object v10, v0, Lkam;->aN:Ljql;

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-virtual/range {v19 .. v26}, Lkca;->d(Landroid/support/v7/widget/RecyclerView;Lacld;Lkbv;Lkbw;Lkbz;Ladib;Ljql;)V

    iget v1, v0, Lkam;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    iget-object v5, v0, Lkam;->ap:Lacbn;

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    if-ltz v1, :cond_1a

    invoke-virtual {v5}, Lacbn;->p()Laoxh;

    move-result-object v6

    invoke-virtual {v6}, Laoxh;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    const-wide/16 v6, 0x1

    move v8, v4

    :goto_a
    if-ge v8, v1, :cond_18

    invoke-virtual {v5}, Lacbn;->p()Laoxh;

    move-result-object v9

    invoke-virtual {v9, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbefx;

    iget-object v9, v9, Lbefx;->h:Lbefv;

    if-nez v9, :cond_17

    sget-object v9, Lbefv;->a:Lbefv;

    :cond_17
    iget v9, v9, Lbefv;->d:I

    int-to-long v9, v9

    add-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iget-object v1, v0, Lkam;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v5, v6}, Lxfg;->o(J)V

    :cond_19
    iget-object v1, v0, Lkam;->az:Lkca;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v5, v6, v3}, Lkca;->c(JZ)V

    :cond_1a
    :goto_b
    iput v2, v0, Lkam;->f:I

    goto :goto_c

    :cond_1b
    const-string v1, "Thumbnail item click listener has not been initialized"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    :cond_1c
    :goto_c
    iput-boolean v4, v0, Lkam;->aj:Z

    return-void

    :cond_1d
    :goto_d
    invoke-virtual {v0}, Lkam;->g()V

    return-void

    :cond_1e
    const-string v1, "Project unexpectedly missing ComposedVideo."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkam;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkam;->aX:Lanrn;

    if-eqz v0, :cond_0

    iget v1, p0, Lkam;->bc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkbt;->R(Lanrn;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkam;->aW:Laerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkam;->aK:Labxu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labxu;->e()V

    iget-object v0, p0, Lkam;->aK:Labxu;

    invoke-interface {v0}, Labxu;->c()V

    iget-object v0, p0, Lkam;->aW:Laerl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laerl;->w(I)V

    :cond_0
    iget-object v0, p0, Lkam;->at:Lcw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkam;->aC:Ljrd;

    if-eqz v0, :cond_2

    iget v1, p0, Lkam;->bc:I

    invoke-interface {v0, v1}, Ljrd;->h(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final hm()Lafow;
    .locals 1

    const v0, 0x1fc79

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lkcb;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, p0, Lkam;->a:Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing navigation endpoint."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "is_first_on_create"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkam;->bd:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkam;->aX:Lanrn;

    iget v0, p0, Lkam;->bc:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lkbt;->R(Lanrn;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkam;->aK:Labxu;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Labxu;->c()V

    iget-object p1, p0, Lkam;->aW:Laerl;

    invoke-virtual {p1, v1}, Laerl;->w(I)V

    iput-boolean v2, p0, Lkam;->bd:Z

    :cond_1
    invoke-static {p0}, Lkbt;->f(Lbz;)Lcw;

    move-result-object p1

    iput-object p1, p0, Lkam;->at:Lcw;

    iget-object p1, p0, Lkam;->a:Lasuc;

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Laxpp;

    iget p1, p1, Laxpp;->d:I

    iput p1, p0, Lkam;->bc:I

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-super {p0}, Lkcb;->j()V

    iget-object v0, p0, Lkam;->aS:Lpfp;

    iget-object v1, p0, Lkam;->am:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v2, p0, Lkam;->ar:Lxfo;

    iget-object v3, p0, Lkam;->as:Lxfn;

    invoke-static {v0, v1, v2, v3}, Lkbt;->H(Lpfp;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxfo;Lxfn;)V

    iget-object v0, p0, Lkam;->ax:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lkcb;->jW()V

    iget-object v0, p0, Lkam;->ao:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkam;->ao:Lbfps;

    :cond_0
    iget-object v0, p0, Lkam;->ap:Lacbn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lacbn;->ak()V

    :cond_1
    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "max_hardware_decoders"

    iget v1, p0, Lkam;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "min_video_duration_ms"

    iget v1, p0, Lkam;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "remaining_project_space_ms"

    iget v1, p0, Lkam;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_first_on_create"

    iget-boolean v1, p0, Lkam;->bd:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkam;->aS:Lpfp;

    if-eqz v0, :cond_0

    const-string v1, "playback_position"

    invoke-virtual {v0}, Lpfp;->c()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-super {p0}, Lkcb;->m()V

    iget-object v0, p0, Lkam;->aO:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkbt;->i(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/creation/common/media/Track;

    move-result-object v0

    iput-object v0, p0, Lkam;->bh:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    new-instance v0, Lkah;

    invoke-direct {v0, p0}, Lkah;-><init>(Lkam;)V

    iput-object v0, p0, Lkam;->au:Lkbv;

    iget-object v0, p0, Lkam;->aX:Lanrn;

    iget v1, p0, Lkam;->bc:I

    invoke-static {v0, v1}, Lkbt;->S(Lanrn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkaf;

    invoke-direct {v0, p0}, Lkaf;-><init>(Lkam;)V

    iput-object v0, p0, Lkam;->av:Lkbw;

    new-instance v0, Lkap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkap;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkam;->aw:Lkbz;

    :cond_0
    iget-object v0, p0, Lkam;->aB:Lacbd;

    invoke-virtual {v0}, Lacbd;->n()Lbfov;

    move-result-object v0

    new-instance v1, Ljxx;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljxx;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Ljvc;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lkam;->ao:Lbfps;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkam;->be:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkam;->aU:Ladib;

    const v0, 0x1fc78

    invoke-static {p1, v0}, Lkbt;->K(Ladib;I)V

    invoke-virtual {p0}, Lkam;->g()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b03bc

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lkam;->aU:Ladib;

    const v0, 0x1797e

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    invoke-direct {p0}, Lkam;->aR()V

    return-void

    :cond_1
    iget-object v0, p0, Lkam;->aX:Lanrn;

    iget v1, p0, Lkam;->bc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkbt;->R(Lanrn;IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0b03c1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lkam;->aK:Labxu;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkam;->aU:Ladib;

    const v0, 0x2cf17

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    iput-boolean v1, p0, Lkam;->aj:Z

    iget-object p1, p0, Lkam;->aK:Labxu;

    invoke-interface {p1}, Labxu;->i()V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lkam;->aX:Lanrn;

    iget v3, p0, Lkam;->bc:I

    invoke-static {v0, v3, v2}, Lkbt;->R(Lanrn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b03c0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lkam;->aK:Labxu;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkam;->aU:Ladib;

    const v0, 0x2cf16

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    iput-boolean v1, p0, Lkam;->aj:Z

    iget-object p1, p0, Lkam;->aK:Labxu;

    invoke-interface {p1}, Labxu;->g()V

    :cond_4
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    iget-object v0, p0, Lkam;->bg:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lkam;->aX:Lanrn;

    iget v0, p0, Lkam;->bc:I

    invoke-static {p1, v0}, Lkbt;->S(Lanrn;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkam;->bg:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkam;->ap:Lacbn;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lkam;->aj:Z

    iget-object p2, p0, Lkam;->aX:Lanrn;

    iget v2, p0, Lkam;->bc:I

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lkbt;->R(Lanrn;IZ)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lacbn;->ac(IZ)V

    const/4 p1, -0x1

    iput p1, p0, Lkam;->e:I

    iget-object p1, p0, Lkam;->bf:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lne;->p(I)V

    :cond_3
    iget-object p1, p0, Lkam;->aS:Lpfp;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkam;->u()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lkam;->aS()V

    iget-object p1, p0, Lkam;->aS:Lpfp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpfp;->a:Ljava/lang/Object;

    check-cast p1, Lxfg;

    invoke-virtual {p1}, Lxfg;->n()V

    :cond_4
    iget-object p1, p0, Lkam;->aU:Ladib;

    if-eqz p1, :cond_5

    const p2, 0x2cbeb

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->c()V

    :cond_5
    :goto_0
    return v1
.end method

.method public final q()Lafoj;
    .locals 1

    iget-object v0, p0, Lkam;->aD:Lafoj;

    return-object v0
.end method

.method public final r(IZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkam;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lkam;->u()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lkam;->aS()V

    :cond_2
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, p2, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    iget-object v4, p0, Lkam;->bf:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lob;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, p0, Lkam;->ap:Lacbn;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lacbn;->p()Laoxh;

    move-result-object v4

    invoke-virtual {v4, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefx;

    iget p1, p1, Lbefx;->b:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_11

    :cond_5
    iget-object p1, p0, Lkam;->aX:Lanrn;

    iget v4, p0, Lkam;->bc:I

    invoke-static {p1, v4, v2}, Lkbt;->R(Lanrn;IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkam;->aK:Labxu;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Labxu;->k()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkam;->aK:Labxu;

    invoke-interface {p1}, Labxu;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v2

    goto :goto_2

    :cond_7
    :goto_1
    move p1, v1

    :goto_2
    invoke-virtual {p0}, Lbz;->hM()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b03c1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz p2, :cond_9

    :cond_8
    move v6, v5

    goto :goto_3

    :cond_9
    iget-object v6, p0, Lkam;->aK:Labxu;

    invoke-interface {v6}, Labxu;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v2

    :goto_3
    invoke-static {v4, v6}, Lxot;->P(Landroid/view/View;I)V

    invoke-virtual {p0}, Lbz;->hM()Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0b03c0

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lkam;->aK:Labxu;

    invoke-interface {v6}, Labxu;->j()Z

    move-result v6

    if-eqz v6, :cond_b

    move v5, v2

    :cond_b
    :goto_4
    invoke-static {v4, v5}, Lxot;->P(Landroid/view/View;I)V

    goto :goto_5

    :cond_c
    move p1, v2

    :goto_5
    iget-object v4, p0, Lkam;->an:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    if-eq v1, p1, :cond_d

    move p1, v3

    goto :goto_6

    :cond_d
    move p1, v0

    :goto_6
    invoke-static {v4, p1}, Lxot;->P(Landroid/view/View;I)V

    :cond_e
    iget-object p1, p0, Lkam;->be:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz p1, :cond_f

    invoke-static {p1, v3}, Lxot;->P(Landroid/view/View;I)V

    :cond_f
    iget-object p1, p0, Lkam;->bg:Landroid/view/View;

    if-eqz p1, :cond_11

    if-eq v1, p2, :cond_10

    goto :goto_7

    :cond_10
    move v0, v2

    :goto_7
    invoke-static {p1, v0}, Lxot;->P(Landroid/view/View;I)V

    :cond_11
    return-void
.end method

.method protected final s()Lasuc;
    .locals 1

    iget-object v0, p0, Lkam;->a:Lasuc;

    return-object v0
.end method

.method final u()Z
    .locals 1

    iget-object v0, p0, Lkam;->aS:Lpfp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpfp;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
