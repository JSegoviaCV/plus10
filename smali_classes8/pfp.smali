.class public final Lpfp;
.super Ljava/lang/Object;


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lagkc;Lxfg;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpfp;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object v1, p3

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lagkc;->V(Lxfm;Lxfg;JIZ)Laaqk;

    move-result-object p1

    iput-object p1, p0, Lpfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    new-instance p1, Lcnk;

    invoke-direct {p1}, Lcnk;-><init>()V

    iput-object p1, p0, Lpfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lazaa;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    const v0, 0x7f0b1178

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lpfp;->b:Ljava/lang/Object;

    new-instance v2, Ljzq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Ljzq;-><init>(Ljava/lang/Object;I[B)V

    move-object v3, v1

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v2, 0x7f0b02cc

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljzr;

    invoke-direct {v3, p0, v2, v4}, Ljzr;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Likq;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Likq;-><init>(Ljava/lang/Object;I)V

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Ljpj;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SfvAudioPickerHeaderRendererOuterClass;->sfvAudioPickerHeaderRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p3, v1}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p3, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Lazje;

    iget-object p3, p3, Lazje;->i:Lazjd;

    if-nez p3, :cond_1

    sget-object p3, Lazjd;->a:Lazjd;

    :cond_1
    iget-boolean p3, p3, Lazjd;->d:Z

    const v1, 0x7f0b116f

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_3

    const/16 p3, 0x8

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ee8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lilx;

    invoke-direct {p2, p0, p1, v3}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpfp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    sget-object p1, Lgqn;->b:Lgqn;

    iput-object p1, p0, Lpfp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcsw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpfp;->b:Ljava/lang/Object;

    new-instance p2, Lctv;

    invoke-direct {p2, p0}, Lctv;-><init>(Lpfp;)V

    iput-object p2, p0, Lpfp;->c:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpfp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpfp;->a:Ljava/lang/Object;

    new-instance v1, Lkga;

    invoke-direct {v1}, Lkga;-><init>()V

    iput-object v1, p0, Lpfp;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbcm;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lbcm;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lpfp;->F(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Lbyo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p1}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf;Lcc;Laoid;Lbpx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lish;->a()Lish;

    move-result-object v0

    iput-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpfp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpfp;->b:Ljava/lang/Object;

    new-instance p2, Leth;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p4, p3}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lftj;Lggk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgco;->a:Lgco;

    iput-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpfp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgqy;->a:Lgqy;

    iput-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    sget-object v0, Lgrd;->a:Lgrd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpfr;Ljhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    iget-object p1, p2, Ljhi;->d:Ljava/lang/Object;

    check-cast p1, Lcxz;

    iget-object p1, p1, Lcxz;->a:Ljava/lang/String;

    iput-object p1, p0, Lpfp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpfp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxtc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    const p1, 0x7f0b15d7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    iput-object p1, p0, Lpfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbp;Lapsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lprx;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lprx;-><init>([B[B[B)V

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    new-instance p1, Lprx;

    invoke-direct {p1, v0, v0, v0}, Lprx;-><init>([B[B[B)V

    iput-object p1, p0, Lpfp;->b:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lbjm;

    iput-object p1, p0, Lpfp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    new-instance p1, Lkga;

    invoke-direct {p1}, Lkga;-><init>()V

    iput-object p1, p0, Lpfp;->b:Ljava/lang/Object;

    return-void
.end method

.method private final D(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lpfp;->d:Ljava/lang/Integer;

    if-nez p2, :cond_2

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lpfp;->d:Ljava/lang/Integer;

    :cond_2
    sget-object p1, Lpfp;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static final E(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final F(Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p0

    invoke-static {p0}, Laiwu;->v(Lavll;)Z

    move-result p0

    return p0
.end method

.method public static h(Lakjm;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lpfp;->k(Lakjm;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    invoke-static {p0}, Lpfp;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p0

    invoke-static {p0}, Laiwu;->v(Lavll;)Z

    move-result v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getExternalDownloaderLaunchedState(Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Laiwu;->z(Lavll;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public static j(Lakjm;)Z
    .locals 0

    invoke-interface {p0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    invoke-static {p0}, Lpfp;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p0

    return p0
.end method

.method public static k(Lakjm;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(II)Z
    .locals 0

    invoke-static {p0}, Lpfp;->E(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lpfp;->E(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)V
    .locals 1

    const v0, 0x7f010001

    invoke-static {p1, p2, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    iput-object p1, p0, Lpfp;->c:Ljava/lang/Object;

    return-void
.end method

.method public final B(Lbcd;)Ljdb;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lbaf;->c()V

    new-instance v2, Ljdb;

    invoke-direct {v2}, Ljdb;-><init>()V

    iput-object v2, v1, Lpfp;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbcd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    :goto_0
    iget-object v2, v0, Lbcd;->a:Lbca;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcj;

    iget-object v5, v1, Lpfp;->c:Ljava/lang/Object;

    iget-object v6, v4, Lbcj;->c:Landroid/graphics/Rect;

    iget v7, v4, Lbcj;->e:I

    iget-boolean v8, v4, Lbcj;->f:Z

    iget-object v9, v2, Lbca;->b:Landroid/graphics/Matrix;

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v10, v4, Lbcj;->d:Landroid/util/Size;

    invoke-static {v10}, Lazw;->f(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v9, v11, v7, v8}, Lazw;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6, v7}, Lazw;->g(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v10}, Lazw;->n(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v6

    invoke-static {v6}, La;->cg(Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v6, v9, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v2, Lbca;->g:Layn;

    new-instance v12, Laym;

    invoke-direct {v12, v11}, Laym;-><init>(Layn;)V

    invoke-virtual {v12, v10}, Laym;->d(Landroid/util/Size;)V

    invoke-virtual {v12}, Laym;->a()Layn;

    move-result-object v13

    iget v11, v4, Lbcj;->a:I

    iget v12, v4, Lbcj;->b:I

    new-instance v10, Lbca;

    iget v15, v2, Lbca;->i:I

    sub-int v17, v15, v7

    iget-boolean v2, v2, Lbca;->e:Z

    if-eq v2, v8, :cond_0

    const/4 v9, 0x1

    :cond_0
    move/from16 v19, v9

    const/4 v15, 0x0

    const/16 v18, -0x1

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v19}, Lbca;-><init>(IILayn;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    check-cast v5, Ljdb;

    invoke-virtual {v5, v4, v10}, Ljdb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v1, Lpfp;->b:Ljava/lang/Object;

    iget-object v3, v1, Lpfp;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lbca;->a(Lavq;)Latb;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lbbs;

    iget-object v4, v4, Lbbs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Latb;->f()V

    goto :goto_1

    :cond_2
    new-instance v4, Lauc;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v3, v5}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Latp;

    const/16 v6, 0x13

    invoke-direct {v5, v3, v6}, Latp;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbbs;

    invoke-virtual {v0, v4, v5}, Lbbs;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lask; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "SurfaceProcessorNode"

    const-string v4, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v3, v4, v0}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lpfp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2, v3}, Lpfp;->v(Lbca;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbca;

    new-instance v0, Lta;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {v7, v0}, Lbca;->e(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lpfp;->c:Ljava/lang/Object;

    new-instance v3, Lato;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lato;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lbca;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lpfp;->c:Ljava/lang/Object;

    check-cast v0, Ljdb;

    return-object v0
.end method

.method public final C()Lday;
    .locals 10

    iget-object v0, p0, Lpfp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0, v3}, Lpfp;->F(Landroid/os/IBinder;)V

    :cond_0
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lpfp;->b:Ljava/lang/Object;

    check-cast v2, Lkga;

    iget-object v2, v2, Lkga;->a:Ljava/lang/Object;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Integer;

    const-string v6, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "com.android.browser.headers"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v8, "Accept-Language"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v2, v6, :cond_6

    iget-object v2, p0, Lpfp;->c:Ljava/lang/Object;

    if-nez v2, :cond_5

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    iput-object v2, p0, Lpfp;->c:Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lpfp;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityOptions;

    invoke-static {v2, v5}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x24

    if-lt v2, v6, :cond_8

    iget-object v2, p0, Lpfp;->c:Ljava/lang/Object;

    if-nez v2, :cond_7

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    iput-object v2, p0, Lpfp;->c:Ljava/lang/Object;

    :cond_7
    const-string v2, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v2, p0, Lpfp;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityOptions;

    invoke-static {v2, v1}, Lqb$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ActivityOptions;Z)V

    :cond_8
    iget-object v1, p0, Lpfp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    new-instance v2, Lday;

    invoke-direct {v2, v0, v1, v3}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v2
.end method

.method public final a(Lozf;)Lozi;
    .locals 4

    iget-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, [Lozi;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    :try_start_0
    invoke-interface {v2, p1}, Lozi;->e(Lozf;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lpfp;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lozf;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lozf;->f()V

    throw v0

    :catch_0
    :cond_1
    invoke-virtual {p1}, Lozf;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lpfp;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lpfp;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lozi;->c(Lozj;)V

    iget-object p1, p0, Lpfp;->c:Ljava/lang/Object;

    return-object p1

    :cond_3
    iget-object p1, p0, Lpfp;->b:Ljava/lang/Object;

    new-instance v0, Lozm;

    check-cast p1, [Lozi;

    invoke-direct {v0, p1}, Lozm;-><init>([Lozi;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lklr;

    invoke-virtual {v0, v1}, Lklr;->f(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    iget-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Laaqk;

    invoke-virtual {v0}, Laaqk;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Laaqk;

    invoke-virtual {v0}, Laaqk;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast v0, Lxfg;

    invoke-virtual {v0}, Lxfg;->t()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast v0, Lxfg;

    invoke-virtual {v0}, Lxfg;->A()Z

    move-result v0

    return v0
.end method

.method public final l()Lgwv;
    .locals 3

    iget-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lgwv;

    iget-object v1, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast v1, Lgsg;

    iget-object v2, p0, Lpfp;->b:Ljava/lang/Object;

    check-cast v2, Lgue;

    invoke-direct {v0, v2, v1}, Lgwv;-><init>(Lgue;Lgsg;)V

    return-object v0
.end method

.method public final m()Lgqv;
    .locals 6

    iget-object v0, p0, Lpfp;->a:Ljava/lang/Object;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    invoke-static {v1, v2}, Lbfdz;->b(Ljava/lang/String;Ljava/lang/String;)Lbfdz;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lbfbc;->c(Lbfdz;Landroid/content/Context;)Lbfbc;

    move-result-object v0

    iget-object v1, p0, Lpfp;->b:Ljava/lang/Object;

    check-cast v1, Lbfef;

    invoke-virtual {v0, v1}, Lbfbc;->e(Lbfef;)V

    iget-object v1, p0, Lpfp;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbfbb;->a()Lbfcj;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lbfag;

    new-instance v4, Lhfm;

    invoke-direct {v4, v1, v2}, Lhfm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laodm;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Laodm;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lcom/google/protobuf/MessageLite;

    new-instance v5, Laqgv;

    invoke-direct {v5, v1, v4, v4}, Laqgv;-><init>(Lbguh;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x0

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lbfak;->b(Lbfad;[Lbfag;)Lbfad;

    move-result-object v0

    new-instance v1, Lrhw;

    invoke-direct {v1, v2}, Lrhw;-><init>(I)V

    invoke-static {v1, v0}, Lgqv;->c(Lbfnc;Lbfad;)Lbfnd;

    move-result-object v0

    check-cast v0, Lgqv;

    return-object v0
.end method

.method public final declared-synchronized n(Lgco;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lpfp;->c:Ljava/lang/Object;

    iget-object v0, p0, Lpfp;->a:Ljava/lang/Object;

    sget v1, Lgcm;->J:I

    move-object v1, v0

    check-cast v1, Lftj;

    iget-object v1, v1, Lftj;->c:Lftf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbekk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v3, v2}, Lbekk;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lftj;

    const-string p1, "updateState:RecyclerCollectionComponent.updateLoadingState"

    invoke-virtual {v0, v1, p1}, Lftj;->q(Lbekk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Lpfp;->D(III)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 3

    iget-object v0, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Lpfp;->D(III)I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpfp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    iget-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final s(Lavp;)Lavp;
    .locals 1

    iget-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpfp;->c:Ljava/lang/Object;

    check-cast v0, Lavp;

    return-object v0
.end method

.method public final t()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpfp;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Latp;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Latp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to open."

    invoke-static {v1, v2, v0}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lbyf;)V
    .locals 3

    iget-object v0, p0, Lpfp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lnmn;

    invoke-virtual {v0}, Lnmn;->run()V

    :cond_0
    iget-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    new-instance v1, Lnmn;

    check-cast v0, Lbyp;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnmn;-><init>(Lbyp;Lbyf;I)V

    iput-object v1, p0, Lpfp;->c:Ljava/lang/Object;

    iget-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Lbca;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbca;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcj;

    iget-object v4, v1, Lbcj;->c:Landroid/graphics/Rect;

    iget-boolean v1, p1, Lbca;->c:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpfp;->a:Ljava/lang/Object;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    iget-object p1, p1, Lbca;->g:Layn;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcj;

    iget v6, v1, Lbcj;->e:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcj;

    iget-boolean v7, v1, Lbcj;->f:Z

    new-instance v2, Last;

    iget-object v3, p1, Layn;->b:Landroid/util/Size;

    invoke-direct/range {v2 .. v7}, Last;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lavq;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcj;

    iget p1, p1, Lbcj;->b:I

    invoke-virtual {v0, p1, v2, v8}, Lbca;->d(ILast;Last;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lty;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v0, v1, v8}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbcc;->d()V

    new-instance v0, Lbbp;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbbp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbaf;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final y(Landroid/content/Context;I)V
    .locals 1

    const/high16 v0, 0x7f010000

    invoke-static {p1, v0, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
