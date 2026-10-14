.class public final Lkbh;
.super Lkcd;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxfo;
.implements Lxfn;
.implements Ljyi;
.implements Labrl;


# static fields
.field public static final synthetic bn:I

.field private static final bo:Lj$/time/Duration;

.field private static final bs:I


# instance fields
.field public a:I

.field aA:Lbbgy;

.field aB:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

.field public aC:Lacnl;

.field public aD:Z

.field public aE:Z

.field public aF:Lkbu;

.field public aG:Lacmt;

.field public aH:Lacbd;

.field public aI:Lafoj;

.field public aJ:Laana;

.field public aK:Ljava/util/concurrent/ScheduledExecutorService;

.field public aL:Lacnx;

.field public aM:Ljava/util/concurrent/Executor;

.field public aN:Lbfpf;

.field public aO:Lbguh;

.field public aP:Landroid/content/Context;

.field public aQ:Lj$/util/Optional;

.field public aR:Labxu;

.field public aS:Lwio;

.field final aT:Lkcs;

.field final aU:Lacmi;

.field public aV:Lkcr;

.field public aW:Ljxm;

.field public aX:Lafms;

.field public aY:Lvyi;

.field public aZ:Lprz;

.field public ah:Lbefx;

.field ai:I

.field aj:J

.field ak:Z

.field al:Lbfps;

.field am:Lbefi;

.field an:Lbeei;

.field ao:Lbefi;

.field public ap:Lbegb;

.field public aq:Lbbcq;

.field ar:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

.field as:I

.field at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field public au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field av:Lacml;

.field public aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public ax:Landroid/widget/LinearLayout;

.field public ay:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field az:Landroid/widget/ImageView;

.field b:Z

.field ba:Lpfp;

.field public bb:Ladib;

.field public bc:Laclj;

.field public bd:Laqpz;

.field public be:Laerl;

.field public bf:Lanrn;

.field public bg:Lexx;

.field public bh:Lbcm;

.field public bi:Lcf;

.field public bj:Lbhsh;

.field public bk:Lamgs;

.field public bl:Lzbp;

.field public bm:Lzbp;

.field private br:Lasuc;

.field private bt:Lamee;

.field c:I

.field d:I

.field e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lkbh;->bo:Lj$/time/Duration;

    const/4 v0, 0x4

    sput v0, Lkbh;->bs:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkcd;-><init>()V

    sget-object v0, Lasuc;->a:Lasuc;

    iput-object v0, p0, Lkbh;->br:Lasuc;

    const/4 v0, 0x2

    iput v0, p0, Lkbh;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkbh;->aj:J

    sget-object v0, Lbefi;->a:Lbefi;

    iput-object v0, p0, Lkbh;->am:Lbefi;

    sget-object v0, Lbeei;->a:Lbeei;

    iput-object v0, p0, Lkbh;->an:Lbeei;

    sget-object v0, Lbbgy;->a:Lbbgy;

    iput-object v0, p0, Lkbh;->aA:Lbbgy;

    new-instance v0, Lkbc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkbc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkbh;->aT:Lkcs;

    new-instance v0, Lkbd;

    invoke-direct {v0, p0}, Lkbd;-><init>(Lkbh;)V

    iput-object v0, p0, Lkbh;->aU:Lacmi;

    return-void
.end method

.method public static synthetic aT(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][ClipEdit]Failed to get transcode options."

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final bf(Lbefi;)Lbefn;
    .locals 4

    sget-object v0, Lbefn;->a:Lbefn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Lbefi;->h:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefn;

    iget v3, v2, Lbefn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbefn;->b:I

    iput v1, v2, Lbefn;->f:F

    iget v1, p0, Lbefi;->e:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefn;

    iget v3, v2, Lbefn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbefn;->b:I

    iput v1, v2, Lbefn;->c:F

    iget v1, p0, Lbefi;->g:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefn;

    iget v3, v2, Lbefn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbefn;->b:I

    iput v1, v2, Lbefn;->e:F

    iget p0, p0, Lbefi;->f:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefn;

    iget v2, v1, Lbefn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbefn;->b:I

    iput p0, v1, Lbefn;->d:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbefn;

    return-object p0
.end method

.method public static final bg(Lbefi;)Lbefo;
    .locals 5

    sget-object v0, Lbefo;->a:Lbefo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-wide v1, p0, Lbefi;->l:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbefo;

    iget v4, v3, Lbefo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbefo;->b:I

    iput-wide v1, v3, Lbefo;->c:J

    iget-wide v1, p0, Lbefi;->m:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbefo;

    iget v3, p0, Lbefo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lbefo;->b:I

    iput-wide v1, p0, Lbefo;->d:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbefo;

    return-object p0
.end method

.method public static r(Lasuc;IIILcom/google/apps/tiktok/account/AccountId;Z)Lkbh;
    .locals 3

    new-instance v0, Lkbh;

    invoke-direct {v0}, Lkbh;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iput p1, v0, Lkbh;->d:I

    iput p2, v0, Lkbh;->e:I

    iput p3, v0, Lkbh;->f:I

    iput-boolean p5, v0, Lkbh;->b:Z

    invoke-virtual {v0, v1}, Lbz;->ap(Landroid/os/Bundle;)V

    invoke-static {v0, p4}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method


# virtual methods
.method public final N()V
    .locals 1

    sget-object v0, Lbbgy;->e:Lbbgy;

    invoke-virtual {p0, v0}, Lkbh;->aR(Lbbgy;)V

    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lkbh;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbh;->aL:Lacnx;

    sget-object v1, Lbayr;->br:Lbayr;

    invoke-interface {v0, v1}, Lacnx;->B(Lbayr;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkcd;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e06a1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0ede

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iput-object p2, p0, Lkbh;->aB:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iget-object p2, p0, Lkbh;->bf:Lanrn;

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
    iget-object p2, p0, Lkbh;->aG:Lacmt;

    new-instance p3, Lkbf;

    invoke-direct {p3, p0, v0}, Lkbf;-><init>(Lafpe;I)V

    iput-object p3, p2, Lacmt;->b:Lacmq;

    invoke-virtual {p2, p1}, Lacmt;->b(Landroid/view/View;)V

    const p2, 0x7f0b15a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p2, p0, Lkbh;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const p2, 0x7f0b0dcc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkbh;->az:Landroid/widget/ImageView;

    iget-object p3, p0, Lkbh;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz p3, :cond_2

    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    :cond_2
    iget-object p2, p0, Lkbh;->bl:Lzbp;

    invoke-virtual {p2}, Lzbp;->ae()Lacml;

    move-result-object p2

    iput-object p2, p0, Lkbh;->av:Lacml;

    iget-object p2, p0, Lkbh;->aF:Lkbu;

    invoke-virtual {p2, p1}, Lkbu;->c(Landroid/view/View;)V

    iget-object p2, p0, Lkbh;->aF:Lkbu;

    iget-object p2, p2, Lkbu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lkbh;->bb:Ladib;

    if-eqz p3, :cond_3

    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Ladib;

    new-instance p3, Lwhv;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lwhv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(Lwhv;)V

    iget-object p2, p0, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object p3, p0, Lkbh;->aU:Lacmi;

    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Lacmi;

    :cond_3
    const p2, 0x7f0b03b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lkbh;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f14029a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkbh;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140be4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkbh;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lkbh;->b:Z

    const p3, 0x7f0b03bb

    if-nez p2, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f14029c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lkbh;->bf:Lanrn;

    invoke-virtual {p2}, Lanrn;->bg()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lkbh;->bc()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140c7b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    iget-object p2, p0, Lkbh;->bf:Lanrn;

    iget p3, p0, Lkbh;->a:I

    invoke-static {p2, p3}, Lkbt;->S(Lanrn;I)Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f0b03bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkbh;->ax:Landroid/widget/LinearLayout;

    const p2, 0x7f0b03b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object p2, p0, Lkbh;->ay:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    :cond_6
    return-object p1
.end method

.method public final a(Z)V
    .locals 5

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkbh;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v2, p0, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {p0}, Lkbh;->bd()Z

    move-result v3

    iget-boolean v4, p0, Lkbh;->ak:Z

    invoke-static {v1, v2, v3, v4}, Lkbt;->z(Lxfg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;ZZ)Z

    move-result v1

    iget-object v2, p0, Lkbh;->ba:Lpfp;

    invoke-static {p1, v2, v0, v1}, Lkbt;->E(ZLpfp;Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method final aQ()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
    .locals 1

    iget-object v0, p0, Lkbh;->aG:Lacmt;

    iget-object v0, v0, Lacmt;->c:Lacmo;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    return-object v0
.end method

.method public final aR(Lbbgy;)V
    .locals 3

    iget-object v0, p0, Lkbh;->aH:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    invoke-static {v0}, Lkbt;->p(Lacbn;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkbh;->aU(Lbbgy;)V

    :cond_0
    invoke-virtual {p0}, Lkbh;->g()Lcw;

    move-result-object p1

    iget-object v0, p0, Lkbh;->bf:Lanrn;

    iget v1, p0, Lkbh;->a:I

    invoke-virtual {p0}, Lkbh;->bc()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lkbt;->R(Lanrn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkbh;->aR:Labxu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Labxu;->d()V

    iget-boolean v0, p0, Lkbh;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkbh;->aR:Labxu;

    invoke-interface {v0}, Labxu;->c()V

    :cond_1
    iget-boolean v0, p0, Lkbh;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbh;->bb:Ladib;

    const v1, 0x3534c

    invoke-static {v1}, Lafov;->b(I)Lafow;

    invoke-static {v0}, Laapf;->z(Ladib;)V

    :cond_2
    iget-boolean v0, p0, Lkbh;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkbh;->aQ:Lj$/util/Optional;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkbh;->aQ:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrd;

    iget v0, p0, Lkbh;->a:I

    invoke-interface {p1, v0}, Ljrd;->h(I)V

    return-void

    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcw;->a()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcw;->ad()Z

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_7
    return-void
.end method

.method public final aS(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 8

    invoke-virtual {p0}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lkbh;->aR:Labxu;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3, p1}, Labxu;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iget-object v0, p0, Lkbh;->bi:Lcf;

    new-instance v1, Lkay;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkay;-><init>(Lkbh;Labxu;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v0, v2, Lkbh;->bi:Lcf;

    new-instance v1, Lkay;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkay;-><init>(Lkbh;Labxu;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v0, v2, Lkbh;->aR:Labxu;

    invoke-interface {v0, p1}, Labxu;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    return-void
.end method

.method final aU(Lbbgy;)V
    .locals 11

    iput-object p1, p0, Lkbh;->aA:Lbbgy;

    iget-object v0, p0, Lkbh;->bb:Ladib;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lavyv;->a:Lavyv;

    iget-object v1, p0, Lkbh;->ba:Lpfp;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpfp;->b:Ljava/lang/Object;

    check-cast v1, Laaqk;

    iget-object v1, v1, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v0}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v7, v6, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v7, v8}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lavyv;

    iget v10, v9, Lavyv;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lavyv;->b:I

    iput-wide v7, v9, Lavyv;->c:J

    invoke-virtual {v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lavyv;

    iget v10, v9, Lavyv;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lavyv;->b:I

    iput-wide v7, v9, Lavyv;->d:J

    invoke-virtual {v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lavyv;

    iget v9, v8, Lavyv;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lavyv;->b:I

    iput-wide v6, v8, Lavyv;->e:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavyv;

    invoke-virtual {v0, v5}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v5

    invoke-static {v1}, Lacml;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lavyb;

    move-result-object v1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavyv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lavyv;->g:Lavyb;

    iget v1, v6, Lavyv;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lavyv;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavyv;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v5, Lavys;->a:Lavys;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, p0, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v6, :cond_2

    iget-boolean v7, v6, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavys;

    iget v7, v6, Lavys;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lavys;->b:I

    iput-boolean v4, v6, Lavys;->c:Z

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_1
    invoke-static {v6, v7}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lavys;

    iget v9, v8, Lavys;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lavys;->b:I

    iput-wide v6, v8, Lavys;->e:J

    :goto_2
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavys;

    iget v7, v6, Lavys;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lavys;->b:I

    iput-boolean v4, v6, Lavys;->d:Z

    invoke-virtual {v0, v1}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavys;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lavyv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lavyv;->f:Lavys;

    iget v1, v5, Lavyv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lavyv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavyv;

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v5, Lavyx;->a:Lavyx;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavyx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lavyx;->o:Lavyv;

    iget v0, v6, Lavyx;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v6, Lavyx;->b:I

    sget v0, Lkbh;->bs:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavyx;

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_7

    iput v7, v6, Lavyx;->p:I

    iget v0, v6, Lavyx;->b:I

    const v7, 0x8000

    or-int/2addr v0, v7

    iput v0, v6, Lavyx;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lavyx;

    iget v6, p1, Lbbgy;->g:I

    iput v6, v0, Lavyx;->q:I

    iget v6, v0, Lavyx;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v0, Lavyx;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavyx;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lavxf;->C:Lavyx;

    iget v0, v5, Lavxf;->c:I

    const/high16 v6, 0x40000

    or-int/2addr v0, v6

    iput v0, v5, Lavxf;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    invoke-virtual {p1}, Lbbgy;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    :goto_3
    return-void

    :cond_4
    iget-object p1, p0, Lkbh;->bb:Ladib;

    invoke-virtual {p0}, Lkbh;->hm()Lafow;

    move-result-object v1

    invoke-virtual {p1, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    iput-object v0, p1, Laapl;->a:Lavxf;

    invoke-virtual {p1}, Laapl;->d()V

    return-void

    :cond_5
    iget-object p1, p0, Lkbh;->bb:Ladib;

    const v1, 0x1fccd

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {p1, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    iput-object v0, p1, Laapl;->a:Lavxf;

    invoke-virtual {p1}, Laapl;->b()V

    return-void

    :cond_6
    iget-object p1, p0, Lkbh;->bb:Ladib;

    invoke-virtual {p0}, Lkbh;->hm()Lafow;

    move-result-object v1

    invoke-virtual {p1, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    iput-object v0, p1, Laapl;->a:Lavxf;

    invoke-virtual {p1}, Laapl;->f()V

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final aV()V
    .locals 3

    iget-object v0, p0, Lkbh;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v1, p0, Lkbh;->ba:Lpfp;

    iget-object v2, p0, Lkbh;->bt:Lamee;

    invoke-static {v0, v1, v2, p0, p0}, Lkbt;->N(Lxfg;Lpfp;Lamee;Lxfo;Lxfn;)V

    return-void
.end method

.method public final aW(Landroid/net/Uri;Lacmf;Lacbn;Lacld;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lkbh;->bj:Lbhsh;

    invoke-virtual {v2}, Lbhsh;->aD()Lamee;

    move-result-object v3

    iput-object v3, v1, Lkbh;->bt:Lamee;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lkbh;->ba:Lpfp;

    const/4 v10, 0x0

    invoke-static {v2, v3, v10}, Lkbt;->M(Lpfp;Lamee;Z)Lxif;

    move-result-object v13

    iget-object v6, v1, Lkbh;->am:Lbefi;

    iget-object v2, v1, Lkbh;->bf:Lanrn;

    invoke-virtual {v2}, Lanrn;->aX()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkbh;->aX:Lafms;

    iget-object v4, v1, Lkbh;->bf:Lanrn;

    invoke-static {v0, v2, v4}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lkbh;->bf:Lanrn;

    invoke-virtual {v2}, Lanrn;->O()I

    move-result v2

    iget-object v4, v1, Lkbh;->bf:Lanrn;

    invoke-static {v0, v2, v4}, Lacbp;->f(Lacbn;ILanrn;)I

    move-result v2

    :goto_0
    int-to-long v4, v2

    invoke-interface/range {p4 .. p4}, Lacld;->h()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    sub-long/2addr v4, v7

    long-to-int v2, v4

    iput v2, v1, Lkbh;->e:I

    invoke-virtual {v1}, Lkbh;->aZ()Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lacbn;->p()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ljdo;

    invoke-direct {v2, v11}, Ljdo;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    move-result v0

    iget v2, v1, Lkbh;->e:I

    sub-int/2addr v2, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lkbh;->e:I

    :cond_2
    iget-wide v4, v6, Lbefi;->m:J

    iget-wide v7, v6, Lbefi;->l:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    int-to-long v7, v2

    add-long/2addr v7, v4

    iget-object v0, v1, Lkbh;->bf:Lanrn;

    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v4, 0x2b8bcfb

    invoke-virtual {v0, v4, v5}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    iget-object v0, v1, Lkbh;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljyt;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljyt;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lkbh;->bk:Lamgs;

    iget v3, v1, Lkbh;->d:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    iget-boolean v4, v1, Lkbh;->aE:Z

    iget-object v7, v1, Lkbh;->bf:Lanrn;

    move-object/from16 v14, p1

    invoke-virtual {v2, v0, v14}, Lamgs;->bj(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lhtr;

    const/4 v8, 0x4

    invoke-direct {v2, v3, v5, v6, v8}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laqzm;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v4, :cond_3

    new-instance v4, Ljnh;

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-static {v0, v4, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_3
    sget-object v2, Lkbh;->bo:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lkbh;->aK:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2, v3, v4, v5}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lkba;

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object v2, v13

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lkba;-><init>(Lkbh;Lxif;Landroid/net/Uri;Lacmf;I)V

    invoke-static {v1, v6, v0}, Lzhz;->b(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ljww;

    invoke-direct {v2, v1, v11}, Ljww;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_4
    move-object v0, v6

    const-wide/16 v24, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    :try_start_0
    iget v4, v1, Lkbh;->d:I

    int-to-long v5, v4

    iget-object v9, v1, Lkbh;->am:Lbefi;

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v9}, Lkbt;->J(Lamee;Landroid/net/Uri;JJLbefi;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, v1, Lkbh;->aE:Z

    if-eqz v3, :cond_5

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v15

    iget-wide v3, v0, Lbefi;->l:J

    iget-wide v5, v0, Lbefi;->m:J

    iget-object v0, v1, Lkbh;->bf:Lanrn;

    invoke-static {v0}, Lkbt;->Q(Lanrn;)Lj$/time/Duration;

    move-result-object v21

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-static/range {v14 .. v21}, Lkbt;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;JJJLj$/time/Duration;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v14

    :cond_5
    iget-object v0, v1, Lkbh;->bf:Lanrn;

    iget v3, v1, Lkbh;->a:I

    invoke-virtual {v1}, Lkbh;->bc()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lkbt;->R(Lanrn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v14}, Lkbh;->aS(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_6
    iget-object v0, v1, Lkbh;->am:Lbefi;

    invoke-static {v0, v14}, Lkbt;->o(Lbefi;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbefi;

    move-result-object v0

    iput-object v0, v1, Lkbh;->am:Lbefi;

    iget-object v3, v1, Lkbh;->ao:Lbefi;

    if-nez v3, :cond_9

    iput-object v0, v1, Lkbh;->ao:Lbefi;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object v14, v11

    :catch_1
    iget-object v3, v1, Lkbh;->aI:Lafoj;

    invoke-virtual {v1}, Lkbh;->hm()Lafow;

    move-result-object v4

    iget-object v0, v1, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_7

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_1

    :cond_7
    move v5, v10

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v6

    goto :goto_2

    :cond_8
    move-wide/from16 v6, v24

    :goto_2
    invoke-static {v6, v7}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkbt;->s(Lafoj;Lafow;ZJZ)V

    invoke-virtual {v1, v11}, Lkbh;->aR(Lbbgy;)V

    :cond_9
    :goto_3
    move-object/from16 v18, v14

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    iget-object v11, v1, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v11, :cond_a

    iget-object v12, v1, Lkbh;->ba:Lpfp;

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    if-eqz v0, :cond_a

    if-eqz v18, :cond_a

    iget-object v3, v1, Lkbh;->am:Lbefi;

    iget-wide v3, v3, Lbefi;->k:J

    iget-object v5, v1, Lkbh;->aW:Ljxm;

    invoke-virtual {v5}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v5

    invoke-static {v5, v0}, Lkbt;->i(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/creation/common/media/Track;

    move-result-object v19

    iget-object v0, v1, Lkbh;->aW:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    iget v5, v1, Lkbh;->ai:I

    invoke-static {v0, v5}, Lkbt;->d(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    move-result-wide v20

    iget-object v0, v1, Lkbh;->bf:Lanrn;

    invoke-virtual {v0}, Lanrn;->bm()Z

    move-result v23

    const/16 v22, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-wide/from16 v16, v3

    invoke-static/range {v11 .. v23}, Lkbt;->I(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lpfp;Lxif;Landroid/net/Uri;Lacmf;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/creation/common/media/Track;JZZ)V

    :cond_a
    iget-object v0, v1, Lkbh;->aI:Lafoj;

    invoke-virtual {v1}, Lkbh;->hm()Lafow;

    move-result-object v27

    iget-object v3, v1, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v4, :cond_b

    move/from16 v28, v2

    goto :goto_4

    :cond_b
    move/from16 v28, v10

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v24

    :cond_c
    invoke-static/range {v24 .. v25}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v29

    const/16 v31, 0x1

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v31}, Lkbt;->s(Lafoj;Lafow;ZJZ)V

    return-void
.end method

.method public final aX()V
    .locals 4

    iget-object v0, p0, Lkbh;->bd:Laqpz;

    iget-object v1, p0, Lkbh;->aP:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v0

    const v1, 0x7f140175

    invoke-virtual {v0, v1}, Lfl;->j(I)V

    const v1, 0x7f140174

    invoke-virtual {v0, v1}, Lfl;->e(I)V

    new-instance v1, Ldyd;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    const v2, 0x7f1402db

    invoke-virtual {v0, v2, v1}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    new-instance v1, Ldyd;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v3}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    const v2, 0x7f140223

    invoke-virtual {v0, v2, v1}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfl;->b(Z)V

    invoke-virtual {v0}, Lfl;->create()Lfm;

    move-result-object v0

    invoke-virtual {v0}, Lfm;->show()V

    return-void
.end method

.method public final aY(Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lkbh;->bf:Lanrn;

    iget v3, v1, Lkbh;->a:I

    invoke-virtual {v1}, Lkbh;->bc()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lkbt;->R(Lanrn;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkbh;->aR:Labxu;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Labxu;->d()V

    :cond_0
    iget-object v2, v1, Lkbh;->ba:Lpfp;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lpfp;->b:Ljava/lang/Object;

    check-cast v2, Laaqk;

    iget-object v2, v2, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v2, :cond_2

    iget-object v4, v1, Lkbh;->bb:Ladib;

    invoke-static {v2}, Lacml;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lavyb;

    move-result-object v5

    if-eqz v4, :cond_2

    sget-object v6, Lavxf;->a:Lavxf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lavyx;->a:Lavyx;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavyx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lavyx;->d:Lavyb;

    iget v5, v8, Lavyx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v8, Lavyx;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavyx;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavxf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lavxf;->C:Lavyx;

    iget v5, v7, Lavxf;->c:I

    const/high16 v8, 0x40000

    or-int/2addr v5, v8

    iput v5, v7, Lavxf;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavxf;

    const v6, 0x1fccd

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v4, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    iput-object v5, v4, Laapl;->a:Lavxf;

    invoke-virtual {v4}, Laapl;->b()V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    iget-boolean v4, v1, Lkbh;->aD:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lkbh;->ba:Lpfp;

    iget-object v5, v1, Lkbh;->bt:Lamee;

    invoke-static {v4, v5}, Lkbt;->O(Lpfp;Lamee;)V

    :cond_3
    iget-object v4, v1, Lkbh;->ao:Lbefi;

    if-eqz v4, :cond_17

    iget-object v5, v1, Lkbh;->aV:Lkcr;

    if-eqz v5, :cond_17

    iget-object v5, v1, Lkbh;->ah:Lbefx;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lbefx;->m:Lbbcj;

    if-nez v5, :cond_4

    sget-object v5, Lbbcj;->a:Lbbcj;

    :cond_4
    iget-object v6, v1, Lkbh;->am:Lbefi;

    sget-object v7, Lackr;->a:Lj$/time/Duration;

    sget-object v7, Lbbcq;->a:Lbbcq;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    iget-object v11, v5, Lbbcj;->c:Lbbcq;

    if-nez v11, :cond_5

    move-object v11, v7

    :cond_5
    iget-boolean v11, v11, Lbbcq;->c:Z

    if-eqz v11, :cond_6

    move v11, v10

    goto :goto_1

    :cond_6
    move v11, v9

    :goto_1
    if-eqz v5, :cond_8

    iget-object v5, v5, Lbbcj;->c:Lbbcq;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v5

    :goto_2
    iget-boolean v5, v7, Lbbcq;->d:Z

    if-eqz v5, :cond_8

    move v5, v10

    goto :goto_3

    :cond_8
    move v5, v9

    :goto_3
    if-nez v11, :cond_a

    invoke-static {v4, v6}, Lackr;->g(Lbefi;Lbefi;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    move v7, v9

    goto :goto_5

    :cond_a
    :goto_4
    move v7, v10

    :goto_5
    if-nez v5, :cond_c

    invoke-static {v4, v6}, Lackr;->f(Lbefi;Lbefi;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    move v4, v9

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v10

    :goto_7
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbbcq;

    iget v6, v5, Lbbcq;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lbbcq;->b:I

    iput-boolean v7, v5, Lbbcq;->c:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbbcq;

    iget v6, v5, Lbbcq;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbbcq;->b:I

    iput-boolean v4, v5, Lbbcq;->d:Z

    sget-object v4, Lbbcj;->a:Lbbcj;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbbcq;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbbcj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbbcj;->c:Lbbcq;

    iget v5, v6, Lbbcj;->b:I

    or-int/2addr v5, v10

    iput v5, v6, Lbbcj;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbbcj;

    iget-object v5, v1, Lkbh;->ap:Lbegb;

    const/16 v6, 0x8

    if-eqz v5, :cond_f

    iget-object v7, v1, Lkbh;->am:Lbefi;

    if-eqz v7, :cond_f

    iget v8, v7, Lbefi;->d:I

    iget v11, v7, Lbefi;->c:I

    sub-int/2addr v8, v11

    iget-object v11, v5, Lbegb;->d:Lbefv;

    if-nez v11, :cond_d

    sget-object v11, Lbefv;->a:Lbefv;

    :cond_d
    iget v11, v11, Lbefv;->c:I

    iget v7, v7, Lbefi;->c:I

    add-int/2addr v11, v7

    iget-object v12, v5, Lbegb;->f:Lbefv;

    if-nez v12, :cond_e

    sget-object v12, Lbefv;->a:Lbefv;

    :cond_e
    iget v12, v12, Lbefv;->c:I

    add-int/2addr v12, v7

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    sget-object v7, Lbefv;->a:Lbefv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lbefv;

    iget v15, v14, Lbefv;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lbefv;->b:I

    iput v11, v14, Lbefv;->c:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v11, v13, Laqze;->instance:Laqzm;

    check-cast v11, Lbefv;

    iget v14, v11, Lbefv;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lbefv;->b:I

    iput v8, v11, Lbefv;->d:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lbefv;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v13, v5, Laqze;->instance:Laqzm;

    check-cast v13, Lbegb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lbegb;->d:Lbefv;

    iget v11, v13, Lbegb;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v13, Lbegb;->b:I

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lbefv;

    iget v13, v11, Lbefv;->b:I

    or-int/2addr v10, v13

    iput v10, v11, Lbefv;->b:I

    iput v12, v11, Lbefv;->c:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbefv;

    iget v11, v10, Lbefv;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbefv;->b:I

    iput v8, v10, Lbefv;->d:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbefv;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lbegb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbegb;->f:Lbefv;

    iget v7, v8, Lbegb;->b:I

    or-int/2addr v7, v6

    iput v7, v8, Lbegb;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbegb;

    iput-object v5, v1, Lkbh;->ap:Lbegb;

    :cond_f
    if-nez v2, :cond_10

    move-object v5, v3

    goto :goto_8

    :cond_10
    iget-object v5, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    :goto_8
    iget-boolean v7, v1, Lkbh;->aD:Z

    if-eqz v7, :cond_11

    sget-object v7, Lkaa;->a:Lkaa;

    goto :goto_9

    :cond_11
    sget-object v7, Lkaa;->b:Lkaa;

    :goto_9
    iget-boolean v8, v1, Lkbh;->aD:Z

    if-eqz v8, :cond_12

    iget-object v8, v1, Lkbh;->am:Lbefi;

    iget-wide v10, v8, Lbefi;->m:J

    iget-wide v12, v8, Lbefi;->l:J

    sub-long/2addr v10, v12

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Lbefi;

    iget v13, v12, Lbefi;->b:I

    and-int/lit8 v13, v13, -0x21

    iput v13, v12, Lbefi;->b:I

    const/4 v13, 0x0

    iput v13, v12, Lbefi;->h:F

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Lbefi;

    iget v14, v12, Lbefi;->b:I

    and-int/lit8 v14, v14, -0x5

    iput v14, v12, Lbefi;->b:I

    iput v13, v12, Lbefi;->e:F

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Lbefi;

    iget v14, v12, Lbefi;->b:I

    and-int/lit8 v14, v14, -0x11

    iput v14, v12, Lbefi;->b:I

    iput v13, v12, Lbefi;->g:F

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Lbefi;

    iget v14, v12, Lbefi;->b:I

    and-int/lit8 v14, v14, -0x9

    iput v14, v12, Lbefi;->b:I

    iput v13, v12, Lbefi;->f:F

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Lbefi;

    iget v13, v12, Lbefi;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lbefi;->b:I

    const-wide/16 v13, 0x0

    iput-wide v13, v12, Lbefi;->l:J

    const-wide/32 v12, 0x4c4b40

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Lbefi;

    iget v13, v12, Lbefi;->b:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v12, Lbefi;->b:I

    iput-wide v10, v12, Lbefi;->m:J

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbefi;

    goto :goto_a

    :cond_12
    iget-object v8, v1, Lkbh;->am:Lbefi;

    :goto_a
    iget-boolean v10, v1, Lkbh;->aD:Z

    invoke-virtual {v1}, Lkbh;->be()Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->f()Laaqe;

    move-result-object v0

    iget-object v3, v1, Lkbh;->bf:Lanrn;

    invoke-virtual {v3}, Lanrn;->Z()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, Lkbh;->bf:Lanrn;

    invoke-virtual {v3}, Lanrn;->aa()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    const/4 v3, 0x5

    goto :goto_c

    :cond_14
    :goto_b
    iget-object v3, v1, Lkbh;->aJ:Laana;

    invoke-virtual {v3}, Laana;->a()I

    move-result v3

    :goto_c
    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {v2, v3, v10, v9}, Lkbt;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v2

    iput-object v2, v0, Laaqe;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lakbx;

    move-result-object v2

    iget-object v3, v1, Lkbh;->aJ:Laana;

    invoke-virtual {v3}, Laana;->e()Landroid/media/CamcorderProfile;

    move-result-object v3

    invoke-static {v3}, Laana;->s(Landroid/media/CamcorderProfile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lakbx;->i(I)V

    iget-object v3, v1, Lkbh;->aJ:Laana;

    invoke-virtual {v3}, Laana;->e()Landroid/media/CamcorderProfile;

    move-result-object v3

    invoke-static {v3}, Laana;->r(Landroid/media/CamcorderProfile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lakbx;->h(I)V

    invoke-virtual {v2}, Lakbx;->g()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v2

    iput-object v2, v0, Laaqe;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laaqe;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_d
    move-object v9, v0

    goto :goto_e

    :cond_15
    iget-object v2, v1, Lkbh;->aJ:Laana;

    invoke-virtual {v2}, Laana;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v10, :cond_16

    if-eqz v0, :cond_16

    :try_start_0
    iget-object v9, v1, Lkbh;->aH:Lacbd;

    invoke-virtual {v9}, Lacbd;->b()Lacbn;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lacbr;->g()Ljava/io/File;

    move-result-object v9

    invoke-static {v0, v9}, Lacmh;->a(Landroid/net/Uri;Ljava/io/File;)Z

    move-result v9

    iget-object v10, v1, Lkbh;->bg:Lexx;

    invoke-virtual {v10, v0, v9}, Lexx;->z(Landroid/net/Uri;Z)Landroid/util/Size;

    move-result-object v0

    new-instance v9, Lgya;

    const/16 v10, 0x10

    invoke-direct {v9, v1, v0, v10, v3}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v2, v9}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v9, Lahyu;->f:Lahyu;

    const-string v10, "[ShortsCreation][Android][ClipEdit]Failed to retrieve image size"

    invoke-static {v3, v9, v10, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    move-object v9, v2

    :goto_e
    iget-object v10, v1, Lkbh;->aM:Ljava/util/concurrent/Executor;

    new-instance v11, Lixa;

    invoke-direct {v11, v6}, Lixa;-><init>(I)V

    new-instance v0, Lhpo;

    const/4 v6, 0x5

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lhpo;-><init>(Ljava/lang/Object;Lbefi;Laqzm;Ljava/lang/Object;Lkaa;I)V

    invoke-static {v9, v10, v11, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_17
    return-void
.end method

.method public final aZ()Z
    .locals 2

    iget v0, p0, Lkbh;->a:I

    const v1, 0x17b44

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()V
    .locals 0

    invoke-super {p0}, Lkcd;->ah()V

    invoke-virtual {p0}, Lkbh;->aV()V

    return-void
.end method

.method public final aj()V
    .locals 3

    invoke-super {p0}, Lkcd;->aj()V

    iget-object v0, p0, Lkbh;->aV:Lkcr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkbh;->aY:Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lkbh;->aT:Lkcs;

    invoke-virtual {v0, v1, v2}, Lkcr;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lkcs;)V

    :cond_0
    iget-object v0, p0, Lkbh;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v1, p0, Lkbh;->ba:Lpfp;

    iget-object v2, p0, Lkbh;->aV:Lkcr;

    iget-boolean v2, v2, Lkcr;->f:Z

    invoke-static {v0, v1, p0, p0, v2}, Lkbt;->F(Lxfg;Lpfp;Lxfo;Lxfn;Z)V

    iget-object v0, p0, Lkbh;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lkbh;->aA:Lbbgy;

    sget-object v1, Lbbgy;->a:Lbbgy;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    sget-object v0, Lbbgy;->b:Lbbgy;

    invoke-virtual {p0, v0}, Lkbh;->aU(Lbbgy;)V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_1

    const-string p1, "min_video_duration_ms"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkbh;->d:I

    const-string p1, "remaining_project_space_ms"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkbh;->e:I

    const-string p1, "selected_video_index"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkbh;->f:I

    const-string p1, "max_hardware_decoders"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkbh;->c:I

    const-string p1, "playback_position"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lkbh;->aj:J

    const-string p1, "pending_clip_edit_metadata"

    invoke-static {p1, p2}, Lkbt;->n(Ljava/lang/String;Landroid/os/Bundle;)Lbefi;

    move-result-object p1

    iput-object p1, p0, Lkbh;->am:Lbefi;

    const-string p1, "original_Clip_edit_metadata"

    invoke-static {p1, p2}, Lkbt;->n(Ljava/lang/String;Landroid/os/Bundle;)Lbefi;

    move-result-object p1

    iput-object p1, p0, Lkbh;->ao:Lbefi;

    const-string p1, "pending_nas_translation"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lbeei;->a:Lbeei;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbeei;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lbeei;->a:Lbeei;

    goto :goto_0

    :cond_0
    sget-object p1, Lbeei;->a:Lbeei;

    :goto_0
    iput-object p1, p0, Lkbh;->an:Lbeei;

    const-string p1, "is_single_segment_preview"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lkbh;->b:Z

    const-string p1, "pending_visual_remix_source_data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lbegb;->a:Lbegb;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbegb;

    iput-object p1, p0, Lkbh;->ap:Lbegb;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p1, Lbegb;->a:Lbegb;

    iput-object p1, p0, Lkbh;->ap:Lbegb;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lkbh;->aQ()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v2

    iget-object v1, p0, Lkbh;->at:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lkbh;->bm:Lzbp;

    iget-wide v3, p0, Lkbh;->aj:J

    iget v5, p0, Lkbh;->c:I

    invoke-virtual/range {v0 .. v5}, Lzbp;->ag(Lxfg;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lpfp;

    move-result-object p1

    iput-object p1, p0, Lkbh;->ba:Lpfp;

    new-instance p2, Lkbe;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkbe;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lpfp;->c:Ljava/lang/Object;

    iget-object p1, p1, Lpfp;->b:Ljava/lang/Object;

    iget-object p2, p0, Lkbh;->aZ:Lprz;

    const/4 v0, 0x2

    iput v0, p2, Lprz;->a:I

    iget-object p2, p0, Lkbh;->aV:Lkcr;

    check-cast p1, Laaqk;

    invoke-virtual {p2, p1}, Lkcr;->j(Laaqk;)V

    :cond_2
    iget-object p1, p0, Lkbh;->bb:Ladib;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const p2, 0x1fccd

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Laapl;->i(Z)V

    invoke-virtual {p2}, Laapl;->a()V

    const p2, 0x17b43

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2, v0}, Laapl;->i(Z)V

    invoke-virtual {p2}, Laapl;->a()V

    const p2, 0x1aea7

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2, v0}, Laapl;->i(Z)V

    invoke-virtual {p2}, Laapl;->a()V

    const p2, 0x1d9ab

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2, v0}, Laapl;->i(Z)V

    invoke-virtual {p2}, Laapl;->a()V

    iget-object p2, p0, Lkbh;->bf:Lanrn;

    iget v0, p0, Lkbh;->a:I

    invoke-static {p2, v0}, Lkbt;->S(Lanrn;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x2cbeb

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2}, Laapl;->a()V

    :cond_4
    iget-object p2, p0, Lkbh;->bf:Lanrn;

    iget v0, p0, Lkbh;->a:I

    invoke-virtual {p0}, Lkbh;->bc()Z

    move-result v1

    invoke-static {p2, v0, v1}, Lkbt;->R(Lanrn;IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x2cf16

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2}, Laapl;->a()V

    const p2, 0x2cf17

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()Lafoj;
    .locals 1

    iget-object v0, p0, Lkbh;->aI:Lafoj;

    return-object v0
.end method

.method public final bb()Z
    .locals 4

    invoke-virtual {p0}, Lkbh;->aZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lkbh;->a:I

    const v2, 0x1f840

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const v2, 0x2971c

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lkbh;->bf:Lanrn;

    invoke-virtual {v0}, Lanrn;->aU()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public final bc()Z
    .locals 3

    iget-object v0, p0, Lkbh;->aH:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkao;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkao;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v2, p0, Lkbh;->b:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method final bd()Z
    .locals 1

    iget-object v0, p0, Lkbh;->ba:Lpfp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpfp;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final be()Z
    .locals 2

    iget-object v0, p0, Lkbh;->ap:Lbegb;

    if-eqz v0, :cond_1

    iget v0, v0, Lbegb;->h:I

    invoke-static {v0}, Lbegf;->a(I)Lbegf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbegf;->a:Lbegf;

    :cond_0
    sget-object v1, Lbegf;->d:Lbegf;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(ZLbefx;)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f060ba7

    return p1

    :cond_0
    iget-boolean p1, p0, Lkbh;->b:Z

    if-eqz p1, :cond_2

    iget p1, p2, Lbefx;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f0c0118

    return p1

    :cond_2
    :goto_0
    const p1, 0x7f060bab

    return p1
.end method

.method final g()Lcw;
    .locals 3

    iget-object v0, p0, Lkbh;->bc:Laclj;

    invoke-virtual {v0}, Laclj;->r()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkao;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkao;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    return-object v0
.end method

.method public final hm()Lafow;
    .locals 1

    iget-boolean v0, p0, Lkbh;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x3534c

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x1fc79

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0
.end method

.method public final ho(J)V
    .locals 1

    iget-object v0, p0, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkcd;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, p0, Lkbh;->br:Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error parsing navigation endpoint."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lkbh;->br:Lasuc;

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Laxpp;

    iget p1, p1, Laxpp;->d:I

    iput p1, p0, Lkbh;->a:I

    const v0, 0x2971c

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkbh;->aO:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacnl;

    iput-object p1, p0, Lkbh;->aC:Lacnl;

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lkcd;->j()V

    iget-object v0, p0, Lkbh;->ba:Lpfp;

    iget-object v1, p0, Lkbh;->au:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-static {v0, v1, p0, p0}, Lkbt;->H(Lpfp;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxfo;Lxfn;)V

    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lkcd;->jW()V

    iget-object v0, p0, Lkbh;->al:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkbh;->al:Lbfps;

    :cond_0
    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "max_hardware_decoders"

    iget v1, p0, Lkbh;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "min_video_duration_ms"

    iget v1, p0, Lkbh;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "remaining_project_space_ms"

    iget v1, p0, Lkbh;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selected_video_index"

    iget v1, p0, Lkbh;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_single_segment_preview"

    iget-boolean v1, p0, Lkbh;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkbh;->ba:Lpfp;

    if-eqz v0, :cond_0

    const-string v1, "playback_position"

    invoke-virtual {v0}, Lpfp;->c()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lkbh;->ap:Lbegb;

    if-eqz v0, :cond_1

    const-string v1, "pending_visual_remix_source_data"

    invoke-static {p1, v1, v0}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lkbh;->am:Lbefi;

    const-string v1, "pending_clip_edit_metadata"

    invoke-static {v0, v1, p1}, Lkbt;->t(Lbefi;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lkbh;->ao:Lbefi;

    const-string v1, "original_Clip_edit_metadata"

    invoke-static {v0, v1, p1}, Lkbt;->t(Lbefi;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lkbh;->an:Lbeei;

    const-string v1, "pending_nas_translation"

    invoke-static {p1, v1, v0}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lkcd;->m()V

    iget-object v0, p0, Lkbh;->aH:Lacbd;

    invoke-virtual {v0}, Lacbd;->n()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aZ()Lbfov;

    move-result-object v0

    iget-object v1, p0, Lkbh;->aN:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lkbb;

    invoke-direct {v1, p0}, Lkbb;-><init>(Lkbh;)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lkbh;->al:Lbfps;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lkbh;->aw:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object p1, p0, Lkbh;->ao:Lbefi;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkbh;->am:Lbefi;

    invoke-static {p1, v0}, Lackr;->g(Lbefi;Lbefi;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1, v0}, Lackr;->f(Lbefi;Lbefi;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lkbh;->aR(Lbbgy;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lkbh;->aC:Lacnl;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkbh;->aP:Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lkbh;->f:I

    iget-object v3, p0, Lkbh;->am:Lbefi;

    invoke-interface {p1, v0, v3}, Lacnl;->a(ILbefi;)Laoyo;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lapbz;->a:Lapbz;

    :goto_2
    sget-object v0, Lacnk;->b:Lacnk;

    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lacnk;->c:Lacnk;

    invoke-virtual {p1, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lkbh;->aZ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkbh;->ao:Lbefi;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w(Lbz;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    move-result-object v3

    iget v4, p0, Lkbh;->f:I

    iget-object v5, p0, Lkbh;->ao:Lbefi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lkbh;->am:Lbefi;

    iget-object v7, p0, Lkbh;->an:Lbeei;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->G(ILbefi;Lbefi;Lbeei;Z)V

    :cond_5
    invoke-virtual {p0, v2}, Lkbh;->aR(Lbbgy;)V

    return-void

    :cond_6
    invoke-virtual {p0, v2}, Lkbh;->aY(Landroid/net/Uri;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkbh;->bd:Laqpz;

    iget-object v3, p0, Lkbh;->aP:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v0

    const v3, 0x7f140298

    invoke-virtual {v0, v3}, Lfl;->j(I)V

    const v3, 0x7f140297

    invoke-virtual {v0, v3}, Lfl;->e(I)V

    new-instance v3, Lhii;

    const/16 v4, 0x9

    invoke-direct {v3, p0, p1, v4, v2}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p1, 0x7f1402db

    invoke-virtual {v0, p1, v3}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    new-instance p1, Ldyd;

    const/16 v3, 0xc

    invoke-direct {p1, p0, v3, v2}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    const v2, 0x7f140223

    invoke-virtual {v0, v2, p1}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v0, v1}, Lfl;->b(Z)V

    invoke-virtual {v0}, Lfl;->create()Lfm;

    move-result-object p1

    invoke-virtual {p1}, Lfm;->show()V

    return-void

    :cond_8
    sget-object v0, Lacnk;->c:Lacnk;

    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lkbh;->aX()V

    return-void

    :cond_9
    iget-object v0, p0, Lkbh;->ay:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lkbh;->bf:Lanrn;

    iget v3, p0, Lkbh;->a:I

    invoke-static {v0, v3}, Lkbt;->S(Lanrn;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lkbh;->aH:Lacbd;

    invoke-virtual {p1}, Lacbd;->d()Lacbr;

    move-result-object p1

    check-cast p1, Lacbn;

    iget-object v0, p0, Lkbh;->bf:Lanrn;

    iget v3, p0, Lkbh;->a:I

    invoke-virtual {p0}, Lkbh;->bc()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lkbt;->R(Lanrn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkbh;->aR:Labxu;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Labxu;->d()V

    :cond_a
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lkbh;->bc()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    iget v0, p0, Lkbh;->f:I

    iget-object v4, p1, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Lacbn;->aL()Z

    move-result v1

    if-nez v1, :cond_b

    monitor-exit v4

    goto/16 :goto_4

    :cond_b
    iget-object v1, p1, Lacbn;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbefx;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbefx;

    iget v8, v7, Lbefx;->b:I

    and-int/lit8 v8, v8, -0x2

    iput v8, v7, Lbefx;->b:I

    sget-object v8, Lbefx;->a:Lbefx;

    iget-object v9, v8, Lbefx;->g:Ljava/lang/String;

    iput-object v9, v7, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbefx;

    iget v9, v7, Lbefx;->b:I

    and-int/lit8 v9, v9, -0x9

    iput v9, v7, Lbefx;->b:I

    iget-object v8, v8, Lbefx;->j:Ljava/lang/String;

    iput-object v8, v7, Lbefx;->j:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbefx;

    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lacbn;->J:Laerl;

    sget-object v7, Lbefp;->a:Lbefp;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqzg;->instance:Laqzm;

    check-cast v8, Lbefp;

    const/4 v9, 0x2

    iput v9, v8, Lbefp;->c:I

    iget v10, v8, Lbefp;->b:I

    or-int/2addr v10, v3

    iput v10, v8, Lbefp;->b:I

    sget-object v8, Lbefz;->b:Laqzk;

    sget-object v10, Lbefz;->a:Lbefz;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefx;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lbefz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Lbefz;->d:Lbefx;

    iget v1, v11, Lbefz;->c:I

    or-int/2addr v1, v3

    iput v1, v11, Lbefz;->c:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v1, v10, Laqze;->instance:Laqzm;

    check-cast v1, Lbefz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lbefz;->e:Lbefx;

    iget v5, v1, Lbefz;->c:I

    or-int/2addr v5, v9

    iput v5, v1, Lbefz;->c:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v1, v10, Laqze;->instance:Laqzm;

    check-cast v1, Lbefz;

    iget v5, v1, Lbefz;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lbefz;->c:I

    iput v0, v1, Lbefz;->f:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbefz;

    invoke-virtual {v7, v8, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbefp;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v6, v0, v3, v1}, Laerl;->v(Lbefp;ILj$/util/Optional;)V

    invoke-virtual {p1}, Lacbn;->am()V

    invoke-virtual {p1}, Lacbn;->aw()V

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    iget-object v0, p0, Lkbh;->bf:Lanrn;

    iget v4, p0, Lkbh;->a:I

    invoke-virtual {p0}, Lkbh;->bc()Z

    move-result v5

    invoke-static {v0, v4, v5}, Lkbt;->R(Lanrn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lkbh;->b:Z

    if-nez v0, :cond_d

    move v1, v3

    :cond_d
    iget v0, p0, Lkbh;->f:I

    invoke-virtual {p1, v0, v1}, Lacbn;->ac(IZ)V

    invoke-virtual {p0}, Lkbh;->bb()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w(Lbz;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    move-result-object p1

    iget v0, p0, Lkbh;->f:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->C(I)V

    :cond_e
    :goto_4
    iget-object p1, p0, Lkbh;->bb:Ladib;

    const v0, 0x2cbeb

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    invoke-virtual {p0, v2}, Lkbh;->aR(Lbbgy;)V

    return-void

    :cond_f
    iget-object v0, p0, Lkbh;->bf:Lanrn;

    iget v1, p0, Lkbh;->a:I

    invoke-virtual {p0}, Lkbh;->bc()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lkbt;->R(Lanrn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b03c1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lkbh;->aR:Labxu;

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lkbh;->bb:Ladib;

    const v0, 0x2cf17

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    iget-object p1, p0, Lkbh;->aR:Labxu;

    invoke-interface {p1}, Labxu;->i()V

    return-void

    :cond_11
    :goto_5
    iget-object v0, p0, Lkbh;->bf:Lanrn;

    iget v1, p0, Lkbh;->a:I

    invoke-virtual {p0}, Lkbh;->bc()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lkbt;->R(Lanrn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b03c0

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lkbh;->aR:Labxu;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lkbh;->bb:Ladib;

    const v0, 0x2cf16

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    iget-object p1, p0, Lkbh;->aR:Labxu;

    invoke-interface {p1}, Labxu;->g()V

    :cond_12
    return-void
.end method

.method public final q()Lafoj;
    .locals 1

    iget-object v0, p0, Lkbh;->aI:Lafoj;

    return-object v0
.end method

.method protected final s()Lasuc;
    .locals 1

    iget-object v0, p0, Lkbh;->br:Lasuc;

    return-object v0
.end method

.method final u(Lacbn;)Lacld;
    .locals 1

    invoke-virtual {p0}, Lkbh;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w(Lbz;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lacbe;

    invoke-direct {v0, p1}, Lacbe;-><init>(Lacbn;)V

    return-object v0
.end method

.method public final v()Lacmf;
    .locals 6

    invoke-virtual {p0}, Lkbh;->bc()Z

    move-result v0

    invoke-static {}, Lacmf;->a()Lacme;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lkbh;->am:Lbefi;

    iget v4, v4, Lbefi;->b:I

    and-int/lit8 v4, v4, 0x40

    iget-object v5, p0, Lkbh;->bf:Lanrn;

    invoke-virtual {v5}, Lanrn;->bg()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Lacme;->d(Z)V

    invoke-virtual {v1, v3}, Lacme;->c(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbh;->bf:Lanrn;

    invoke-virtual {v0}, Lanrn;->bg()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lacme;->b(Z)V

    invoke-virtual {v1}, Lacme;->a()Lacmf;

    move-result-object v0

    return-object v0
.end method
