.class public final Lacxt;
.super Lacxw;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lacxu;
.implements Labun;
.implements Lbtw;


# static fields
.field private static final an:[I

.field private static final ao:Lafow;

.field private static final ap:Lafow;

.field private static final aq:Lafow;

.field private static final ar:Lafow;

.field private static final as:Lafow;

.field private static final at:Lafow;

.field private static final au:Lafow;

.field private static final av:Lafow;

.field private static final aw:Lafow;

.field private static final ax:Lafow;


# instance fields
.field public a:Landroid/view/View;

.field private aA:Landroid/widget/FrameLayout;

.field private aB:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

.field private aC:Ljava/lang/Class;

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:Landroid/animation/ValueAnimator;

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private final aM:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final aN:Landroid/animation/Animator$AnimatorListener;

.field public ah:Lahzj;

.field public ai:Z

.field aj:Landroid/net/Uri;

.field ak:Z

.field public al:Lavxf;

.field public am:Laeet;

.field private ay:Landroid/widget/FrameLayout;

.field private az:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lacxs;

.field public d:Lalsy;

.field public e:Lafpi;

.field public f:Lzmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040008

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lacxt;->an:[I

    const/16 v0, 0x25e4

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lacxt;->ao:Lafow;

    const/16 v0, 0x4319

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lacxt;->ap:Lafow;

    const/16 v0, 0x48d5

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lacxt;->aq:Lafow;

    const/16 v0, 0x6bcf

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lacxt;->ar:Lafow;

    const/16 v0, 0x48d2

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lacxt;->as:Lafow;

    const/16 v0, 0x48cf

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lacxt;->at:Lafow;

    const/16 v0, 0x5947

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lacxt;->au:Lafow;

    const/16 v0, 0x48d3

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lacxt;->av:Lafow;

    const/16 v0, 0x48d0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lacxt;->aw:Lafow;

    const/16 v0, 0x5948

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lacxt;->ax:Lafow;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lacxw;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacxt;->ai:Z

    iput-boolean v0, p0, Lacxt;->aJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacxt;->aK:Z

    iput-boolean v0, p0, Lacxt;->ak:Z

    iput-boolean v0, p0, Lacxt;->aL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lacxt;->al:Lavxf;

    new-instance v1, Lmlq;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v0}, Lmlq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lacxt;->aM:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lacxr;

    invoke-direct {v0, p0}, Lacxr;-><init>(Lacxt;)V

    iput-object v0, p0, Lacxt;->aN:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final aQ()V
    .locals 5

    iget-boolean v0, p0, Lacxt;->aK:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacxt;->aK:Z

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0}, Lacxt;->aU()Z

    move-result v4

    if-eq v3, v4, :cond_0

    const v3, 0x7f1404b6

    goto :goto_0

    :cond_0
    const v3, 0x7f1404b4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private final aR(Z)V
    .locals 4

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lalsy;->h(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lalsy;->h(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1}, Lacxt;->aV(I)Lafow;

    move-result-object v0

    iget-object v2, p0, Lacxt;->e:Lafpi;

    new-instance v3, Lafoh;

    invoke-direct {v3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v2, v3}, Lafoe;->m(Lafot;)V

    iget-object v2, p0, Lacxt;->e:Lafpi;

    new-instance v3, Lafoh;

    invoke-direct {v3, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lacxt;->al:Lavxf;

    invoke-virtual {v2, v3, v0}, Lafoe;->B(Lafot;Lavxf;)V

    invoke-static {v1}, Lacxt;->aW(I)Lafow;

    move-result-object v0

    iget-object v2, p0, Lacxt;->e:Lafpi;

    new-instance v3, Lafoh;

    invoke-direct {v3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v2, v3}, Lafoe;->m(Lafot;)V

    iget-object v2, p0, Lacxt;->e:Lafpi;

    new-instance v3, Lafoh;

    invoke-direct {v3, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lacxt;->al:Lavxf;

    invoke-virtual {v2, v3, v0}, Lafoe;->B(Lafot;Lavxf;)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lalsy;->r(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lacxt;->d:Lalsy;

    invoke-virtual {v2, v0}, Lalsy;->d([Ljava/lang/String;)V

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0, v1}, Lbz;->am([Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lbz;->am([Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lacxt;->aT()V

    return-void

    :cond_3
    invoke-direct {p0}, Lacxt;->aS()V

    return-void
.end method

.method private final aS()V
    .locals 8

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    iget-object v1, p0, Lacxt;->e:Lafpi;

    const/16 v2, 0x4748

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    iget-object v3, p0, Lacxt;->al:Lavxf;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lafoe;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {}, Lbhsh;->y()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const v7, 0x7f140e40

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v3, Lbny;->a:I

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    const-string v7, ".mp4"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput-object v2, p0, Lacxt;->aj:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lagur;->db(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "videos"

    invoke-static {v3, v6, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lacxt;->f:Lzmb;

    new-instance v3, Lagur;

    invoke-direct {v3}, Lagur;-><init>()V

    invoke-virtual {v2, v3}, Lzmb;->e(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {p0, v1, v5}, Lbz;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v1

    iput-object v4, p0, Lacxt;->aj:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create temp photo file."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v2, "Error occurred while generating the camera file Uri:\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final aT()V
    .locals 4

    iget-object v0, p0, Lacxt;->aC:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lacxt;->aC:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "INTENT_EXTRA_REFERRER_NAME"

    const-string v2, "REFERRER_NAME_GALLERY_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lacxt;->e:Lafpi;

    sget-object v2, Lacxt;->ar:Lafow;

    iget-object v1, v1, Lafpi;->g:Lafpj;

    iget-object v1, v1, Lafpj;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "tracking_interaction_parent_ve"

    iget v2, v2, Lafow;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lacxt;->f:Lzmb;

    new-instance v2, Lagur;

    invoke-direct {v2}, Lagur;-><init>()V

    invoke-virtual {v1, v2}, Lzmb;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbz;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1402c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final aU()Z
    .locals 2

    iget-object v0, p0, Lacxt;->aB:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lacxt;->aE:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final aV(I)Lafow;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lacxt;->as:Lafow;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lacxt;->at:Lafow;

    return-object p0

    :cond_1
    sget-object p0, Lacxt;->au:Lafow;

    return-object p0
.end method

.method private static final aW(I)Lafow;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lacxt;->av:Lafow;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lacxt;->aw:Lafow;

    return-object p0

    :cond_1
    sget-object p0, Lacxt;->ax:Lafow;

    return-object p0
.end method

.method private final t(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lacxt;->aM:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lacxt;->aN:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-object p1
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Lacxt;->aI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacxt;->aI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lacxt;->e:Lafpi;

    const/16 v1, 0x467e

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lacxt;->al:Lavxf;

    invoke-virtual {v0, v1, v2, v3}, Lafoe;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lacxt;->e:Lafpi;

    new-instance v1, Lafoh;

    sget-object v2, Lacxt;->ao:Lafow;

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v0, v1}, Lafoe;->m(Lafot;)V

    iget-object v0, p0, Lacxt;->e:Lafpi;

    new-instance v1, Lafoh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Lacxt;->al:Lavxf;

    invoke-virtual {v0, v1, v2}, Lafoe;->B(Lafot;Lavxf;)V

    iget-object v0, p0, Lacxt;->e:Lafpi;

    new-instance v1, Lafoh;

    sget-object v2, Lacxt;->ap:Lafow;

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v0, v1}, Lafoe;->m(Lafot;)V

    iget-object v0, p0, Lacxt;->e:Lafpi;

    new-instance v1, Lafoh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Lacxt;->al:Lavxf;

    invoke-virtual {v0, v1, v2}, Lafoe;->B(Lafot;Lavxf;)V

    iget-object v0, p0, Lacxt;->e:Lafpi;

    new-instance v1, Lafoh;

    sget-object v2, Lacxt;->aq:Lafow;

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v0, v1}, Lafoe;->m(Lafot;)V

    iget-object v0, p0, Lacxt;->e:Lafpi;

    new-instance v1, Lafoh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Lacxt;->al:Lavxf;

    invoke-virtual {v0, v1, v2}, Lafoe;->B(Lafot;Lavxf;)V

    iget-boolean v0, p0, Lacxt;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacxt;->e:Lafpi;

    new-instance v1, Lafoh;

    sget-object v2, Lacxt;->ar:Lafow;

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v0, v1}, Lafoe;->m(Lafot;)V

    iget-object v0, p0, Lacxt;->e:Lafpi;

    new-instance v1, Lafoh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Lacxt;->al:Lavxf;

    invoke-virtual {v0, v1, v2}, Lafoe;->B(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a()Lacxp;

    move-result-object v0

    invoke-virtual {v0}, Lacxp;->a()Lasuc;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lasig;

    iget v3, v0, Lasig;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, v0, Lasig;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacxt;->aC:Ljava/lang/Class;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lacxt;->ak:Z

    :cond_3
    :goto_2
    invoke-direct {p0}, Lacxt;->v()V

    const v0, 0x7f0e0280

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0b02ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lacxt;->ay:Landroid/widget/FrameLayout;

    const p2, 0x7f0b02ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lacxt;->az:Landroid/widget/FrameLayout;

    const p2, 0x7f0b02b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lacxt;->aA:Landroid/widget/FrameLayout;

    const p2, 0x7f0b02b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lacxt;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b07e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iput-object p2, p0, Lacxt;->aB:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    const p2, 0x7f0b02b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0ae6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x7f0b02b1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b1320

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-boolean v5, p0, Lacxt;->ak:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lacxt;->aA:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1404b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v5, p0, Lacxt;->ak:Z

    if-ne v2, v5, :cond_5

    move-object v3, v4

    :cond_5
    iput-object v3, p0, Lacxt;->a:Landroid/view/View;

    iget-boolean v4, p0, Lacxt;->aJ:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lacxt;->aA:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lacxt;->ay:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lacxt;->az:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const p3, 0x7f0b1543

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/Toolbar;

    new-instance v4, Ladao;

    invoke-direct {v4, p0, v2}, Ladao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p3

    invoke-virtual {p3}, Lcc;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v4, Lacxt;->an:[I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const-string v5, "dimen"

    const-string v6, "android"

    const-string v7, "status_bar_height"

    invoke-virtual {p3, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_3

    :cond_7
    move p3, v1

    :goto_3
    add-int/2addr v4, p3

    iget p3, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, p0, Lacxt;->aH:I

    div-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/2addr p3, v5

    iget v5, p0, Lacxt;->aG:I

    sub-int/2addr p3, v5

    iget-boolean v5, p0, Lacxt;->ak:Z

    if-eqz v5, :cond_8

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, p0, Lacxt;->aG:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-double v6, p3

    int-to-double v8, v5

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int p3, v5

    :cond_8
    iget-object v5, p0, Lacxt;->aA:Landroid/widget/FrameLayout;

    new-instance v6, Laagm;

    invoke-direct {v6, p3, v2}, Laagm;-><init>(II)V

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v5, v6, v7}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget v5, p0, Lacxt;->aD:I

    sub-int/2addr p3, v5

    iput p3, p0, Lacxt;->aE:I

    iget p3, v3, Landroid/graphics/Point;->y:I

    new-instance v5, Laagm;

    invoke-direct {v5, p3, v2}, Laagm;-><init>(II)V

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p2, v5, p3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget p2, p0, Lacxt;->aD:I

    iget p3, p0, Lacxt;->aF:I

    sub-int/2addr p2, p3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lacxt;->b:Landroid/widget/ImageView;

    new-instance v1, Laage;

    const/4 v5, 0x0

    invoke-direct {v1, p2, v2, v5}, Laage;-><init>(II[B)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p3, v1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget p2, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v4

    iget p3, p0, Lacxt;->aD:I

    sub-int/2addr p2, p3

    new-instance p3, Laagm;

    invoke-direct {p3, p2, v2}, Laagm;-><init>(II)V

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, p3, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p2, p0, Lacxt;->aB:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iget p3, p0, Lacxt;->aE:I

    iput p3, p2, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->i:I

    iput-object p0, p2, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->h:Lacxu;

    iput-object p0, p2, Landroidx/core/widget/NestedScrollView;->d:Lbtw;

    iput-boolean v2, p0, Lacxt;->aL:Z

    return-object p1
.end method

.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .locals 1

    invoke-direct {p0}, Lacxt;->aU()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lacxt;->aJ:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lacxt;->u()V

    iget-object p1, p0, Lacxt;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p3}, Lacxt;->t(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lacxt;->aI:Landroid/animation/ValueAnimator;

    iget-boolean p1, p0, Lacxt;->ak:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacxt;->aA:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacxt;->aA:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1404b3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean p2, p0, Lacxt;->aJ:Z

    iput-boolean p2, p0, Lacxt;->aK:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lacxt;->aJ:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lacxt;->u()V

    iget-object p1, p0, Lacxt;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lacxt;->t(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lacxt;->aI:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lacxt;->aA:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1404b5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacxt;->aJ:Z

    iput-boolean p2, p0, Lacxt;->aK:Z

    :cond_2
    return-void
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    iget-object v1, p0, Lacxt;->aj:Landroid/net/Uri;

    const/4 v2, 0x0

    iput-object v2, p0, Lacxt;->aj:Landroid/net/Uri;

    iget-object v3, p0, Lacxt;->f:Lzmb;

    new-instance v4, Lagur;

    invoke-direct {v4}, Lagur;-><init>()V

    invoke-virtual {v3, v4}, Lzmb;->e(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const v4, 0x7f1404b2

    if-ne p2, v3, :cond_5

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "File does not exist at original Uri."

    invoke-static {p2}, Laaes;->h(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "Using Camera intent\'s Uri."

    invoke-static {p2}, Laaes;->h(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lcc;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lacxt;->c:Lacxs;

    if-eqz p1, :cond_6

    invoke-static {}, Lbhsh;->y()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lagur;->db(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1, v0}, Lacxs;->d(Landroid/net/Uri;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "File for original URI doesn\'t exist and intent didn\'t return a data Uri."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-boolean p1, p0, Lacxt;->aL:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Lacxt;->v()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "Error while capturing video."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    if-nez p2, :cond_a

    iget-boolean p1, p0, Lacxt;->aL:Z

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lacxt;->v()V

    return-void

    :cond_a
    :goto_0
    move p1, v0

    :cond_b
    invoke-super {p0, p1, p2, p3}, Lacxw;->ad(IILandroid/content/Intent;)V

    return-void
.end method

.method public final ah()V
    .locals 1

    invoke-super {p0}, Lacxw;->ah()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacxt;->ai:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacxt;->aL:Z

    return-void
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x64

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3}, Lalsy;->e([I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    invoke-static {p1}, Lacxt;->aV(I)Lafow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lacxt;->e:Lafpi;

    new-instance p3, Lafoh;

    invoke-direct {p3, p1}, Lafoh;-><init>(Lafow;)V

    iget-object p1, p0, Lacxt;->al:Lavxf;

    invoke-virtual {p2, v3, p3, p1}, Lafoe;->I(ILafot;Lavxf;)V

    :cond_1
    invoke-direct {p0, v0}, Lacxt;->aR(Z)V

    return-void

    :cond_2
    invoke-static {p1}, Lacxt;->aW(I)Lafow;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lacxt;->e:Lafpi;

    new-instance v5, Lafoh;

    invoke-direct {v5, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Lacxt;->al:Lavxf;

    invoke-virtual {v4, v3, v5, v2}, Lafoe;->I(ILafot;Lavxf;)V

    :cond_3
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v2

    invoke-static {v2, p2, p3}, Lalsy;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, Lalsy;->h(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1404c3

    goto :goto_1

    :cond_4
    const p1, 0x7f140c57

    goto :goto_1

    :cond_5
    const p1, 0x7f1404c2

    :goto_1
    invoke-static {p1}, Lalst;->aQ(I)Lalst;

    move-result-object p1

    iget-object p2, p0, Lbz;->C:Lcw;

    const-string p3, "openSettingsDialog"

    invoke-virtual {p1, p2, p3}, Lbo;->t(Lcw;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_9

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    const p2, 0x7f1404c6

    invoke-static {p1, p2, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_7
    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    const p2, 0x7f1404c8

    invoke-static {p1, p2, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    const p2, 0x7f1404c7

    invoke-static {p1, p2, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method

.method public final aj()V
    .locals 5

    invoke-super {p0}, Lacxw;->aj()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacxt;->ai:Z

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v1

    const-string v2, "mediaGridFragment"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    check-cast v3, Labuf;

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lacxt;->am:Laeet;

    iget-object v4, p0, Lacxt;->ah:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-virtual {v3, v4}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    sget-object v4, Labva;->g:Labva;

    invoke-static {v0, v3, v4}, Labuk;->b(ILcom/google/apps/tiktok/account/AccountId;Labva;)Labuf;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lacxt;->am:Laeet;

    iget-object v4, p0, Lacxt;->ah:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-virtual {v3, v4}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    sget-object v4, Labva;->a:Labva;

    invoke-static {v0, v3, v4}, Labuk;->b(ILcom/google/apps/tiktok/account/AccountId;Labva;)Labuf;

    move-result-object v0

    :goto_0
    move-object v3, v0

    new-instance v0, Lax;

    invoke-direct {v0, v1}, Lax;-><init>(Lcw;)V

    const v1, 0x7f0b0ae6

    invoke-virtual {v0, v1, v3, v2}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde;->e()V

    :cond_1
    invoke-virtual {v3}, Labuf;->r()Labuk;

    move-result-object v0

    invoke-virtual {v0, p0}, Labuk;->h(Labun;)V

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    iget-boolean v0, p0, Lacxt;->ai:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacxt;->e:Lafpi;

    new-instance v1, Lafoh;

    sget-object v2, Lacxt;->aq:Lafow;

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Lacxt;->al:Lavxf;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lafoe;->I(ILafot;Lavxf;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lacxt;->c:Lacxs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lacxs;->d(Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lacxt;->e:Lafpi;

    new-instance v1, Lafoh;

    sget-object v2, Lacxt;->ao:Lafow;

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Lacxt;->al:Lavxf;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lafoe;->I(ILafot;Lavxf;)V

    iget-object v0, p0, Lacxt;->c:Lacxs;

    if-eqz v0, :cond_0

    check-cast v0, Lacxp;

    iget-object v0, v0, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lacxt;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacxt;->aB:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacxt;->aB:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->y(Z)V

    :goto_0
    invoke-direct {p0}, Lacxt;->aQ()V

    return-void
.end method

.method public final synthetic hj()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lacxw;->i(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lacxt;->aj:Landroid/net/Uri;

    const-string v0, "secondary_action_class_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacxt;->q(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lacxt;->aD:I

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lacxt;->aF:I

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705fb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lacxt;->aH:I

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705fa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lacxt;->aG:I

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "camera_file_uri"

    iget-object v1, p0, Lacxt;->aj:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lacxt;->aC:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v1, "secondary_action_class_name"

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lacxt;->ai:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lacxt;->aU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacxt;->aA:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lacxt;->ay:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacxt;->az:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lacxt;->aR(Z)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lacxt;->e:Lafpi;

    new-instance v0, Lafoh;

    sget-object v1, Lacxt;->ap:Lafow;

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lacxt;->al:Lavxf;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lafoe;->I(ILafot;Lavxf;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lacxt;->aR(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lacxt;->aA:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lacxt;->aB:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->z()V

    invoke-direct {p0}, Lacxt;->aQ()V

    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lacxt;->aC:Ljava/lang/Class;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lacxt;->aC:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
