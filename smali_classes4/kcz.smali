.class public final Lkcz;
.super Lkcf;

# interfaces
.implements Lacmq;
.implements Lacmi;
.implements Lkdf;
.implements Ljyi;
.implements Labrl;


# static fields
.field public static final a:I

.field public static final b:Lj$/time/Duration;

.field private static final br:Ljava/lang/String; = "kcz"


# instance fields
.field public aA:J

.field final aB:Ljava/util/Set;

.field public aC:I

.field aD:Landroid/os/Parcelable;

.field public aE:Lacml;

.field public aF:Lkdc;

.field public aG:Laari;

.field public aH:Z

.field public aI:Landroid/content/Context;

.field public aJ:Lbegb;

.field public aK:Lkdd;

.field public aL:Lafoj;

.field public aM:Lacmt;

.field public aN:Lkbu;

.field public aO:Labzr;

.field public aP:Ljava/util/concurrent/Executor;

.field public aQ:Lacnx;

.field public aR:Laana;

.field public aS:Lkcu;

.field public aT:Lkdj;

.field public aU:Livg;

.field public aV:Lacbd;

.field public aW:Laluu;

.field public aX:Lalvk;

.field aY:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

.field aZ:Lwio;

.field public ah:Lazml;

.field public ai:Layzo;

.field public aj:Ljava/lang/String;

.field public ak:Lazol;

.field al:J

.field am:Lasuc;

.field public an:Ljava/util/List;

.field ao:J

.field public ap:Z

.field aq:J

.field ar:J

.field public as:I

.field public at:Landroid/net/Uri;

.field au:Landroid/net/Uri;

.field public av:Z

.field aw:Z

.field public ax:Lazom;

.field public ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field az:Lavyn;

.field public ba:Lkcr;

.field public bb:Lvyi;

.field public bc:Lkga;

.field public bd:Lprz;

.field public be:Lkga;

.field public bf:Lalyi;

.field public bg:Ladib;

.field public bh:Lampw;

.field public bi:Lajal;

.field public bj:Lbhsy;

.field public bk:Laqpz;

.field public bl:Lanrn;

.field public bm:Lzbp;

.field public bn:Lzbp;

.field public bo:Lzbp;

.field private bs:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field d:Lkdg;

.field public e:Lbegf;

.field f:Laznf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkcz;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lkcz;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkcf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcz;->an:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkcz;->ao:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcz;->ap:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkcz;->aB:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcz;->aH:Z

    return-void
.end method

.method public static synthetic aS(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][VideoIngestion]Failed to get transcode options."

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aT(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lkcz;->br:Ljava/lang/String;

    invoke-static {v0, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic aY()V
    .locals 1

    const-string v0, "error getThumbnailProvider."

    invoke-static {v0}, Lkcz;->aT(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lkcz;->aU()V

    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lkcz;->aQ:Lacnx;

    invoke-interface {v0}, Lacnx;->w()V

    invoke-super {p0, p1, p2, p3}, Lkcf;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lkcz;->aY:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    if-eqz p3, :cond_f

    iget-object p3, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Lkdl;

    if-eqz p3, :cond_f

    iget-object v0, p3, Lkdl;->a:Lkdm;

    if-eqz v0, :cond_f

    iget-object v1, p3, Lkdl;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_0
    iget-object p3, p3, Lkdl;->c:Landroid/os/Parcelable;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lkcz;->aD:Landroid/os/Parcelable;

    :cond_1
    iget-wide v1, v0, Lkdm;->c:J

    iput-wide v1, p0, Lkcz;->aq:J

    iget-wide v1, v0, Lkdm;->d:J

    iput-wide v1, p0, Lkcz;->ar:J

    iget p3, v0, Lkdm;->e:I

    iput p3, p0, Lkcz;->as:I

    iget-boolean p3, v0, Lkdm;->f:Z

    iput-boolean p3, p0, Lkcz;->av:Z

    iget-boolean p3, v0, Lkdm;->g:Z

    iput-boolean p3, p0, Lkcz;->aw:Z

    iget-wide v1, v0, Lkdm;->i:J

    iput-wide v1, p0, Lkcz;->aA:J

    iget-wide v1, v0, Lkdm;->h:J

    iput-wide v1, p0, Lkcz;->ao:J

    iget p3, v0, Lkdm;->j:I

    iput p3, p0, Lkcz;->aC:I

    iget p3, v0, Lkdm;->b:I

    and-int/lit16 v1, p3, 0x100

    if-eqz v1, :cond_3

    iget v1, v0, Lkdm;->k:I

    invoke-static {v1}, Lbegf;->a(I)Lbegf;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lbegf;->a:Lbegf;

    :cond_2
    iput-object v1, p0, Lkcz;->e:Lbegf;

    :cond_3
    and-int/lit16 v1, p3, 0x400

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkdm;->m:Ljava/lang/String;

    iput-object v1, p0, Lkcz;->aj:Ljava/lang/String;

    :cond_4
    and-int/lit16 p3, p3, 0x200

    if-eqz p3, :cond_6

    iget-object p3, v0, Lkdm;->l:Lazml;

    if-nez p3, :cond_5

    sget-object p3, Lazml;->a:Lazml;

    :cond_5
    iput-object p3, p0, Lkcz;->ah:Lazml;

    :cond_6
    iget p3, v0, Lkdm;->b:I

    and-int/lit16 p3, p3, 0x2000

    if-eqz p3, :cond_8

    iget-object p3, v0, Lkdm;->p:Lazol;

    if-nez p3, :cond_7

    sget-object p3, Lazol;->a:Lazol;

    :cond_7
    iput-object p3, p0, Lkcz;->ak:Lazol;

    :cond_8
    iget p3, v0, Lkdm;->b:I

    and-int/lit16 p3, p3, 0x800

    if-eqz p3, :cond_9

    iget-object p3, v0, Lkdm;->n:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lkcz;->at:Landroid/net/Uri;

    :cond_9
    iget p3, v0, Lkdm;->b:I

    and-int/lit16 p3, p3, 0x1000

    if-eqz p3, :cond_a

    iget-object p3, v0, Lkdm;->o:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lkcz;->au:Landroid/net/Uri;

    :cond_a
    iget p3, v0, Lkdm;->b:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_c

    iget-object p3, v0, Lkdm;->q:Layzo;

    if-nez p3, :cond_b

    sget-object p3, Layzo;->a:Layzo;

    :cond_b
    iput-object p3, p0, Lkcz;->ai:Layzo;

    :cond_c
    iget-object p3, v0, Lkdm;->r:Larad;

    invoke-interface {p3}, Larad;->size()I

    move-result p3

    if-lez p3, :cond_d

    iget-object p3, v0, Lkdm;->r:Larad;

    iput-object p3, p0, Lkcz;->an:Ljava/util/List;

    :cond_d
    iget p3, v0, Lkdm;->b:I

    const v1, 0x8000

    and-int/2addr p3, v1

    if-eqz p3, :cond_f

    iget-object p3, v0, Lkdm;->s:Lazom;

    if-nez p3, :cond_e

    sget-object p3, Lazom;->a:Lazom;

    :cond_e
    iput-object p3, p0, Lkcz;->ax:Lazom;

    :cond_f
    iget-object p3, p0, Lkcz;->bj:Lbhsy;

    invoke-virtual {p3}, Lbhsy;->E()Z

    move-result p3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_10

    const p3, 0x7f0e06cd

    goto :goto_0

    :cond_10
    const p3, 0x7f0e06ce

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object p1, p0, Lkcz;->aM:Lacmt;

    iput-object p0, p1, Lacmt;->b:Lacmq;

    invoke-virtual {p1, v4}, Lacmt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lkcz;->aN:Lkbu;

    invoke-virtual {p1, v4}, Lkbu;->c(Landroid/view/View;)V

    iget-object p1, p0, Lkcz;->aN:Lkbu;

    iget-object p1, p1, Lkbu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p1, p0, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lkcz;->bg:Ladib;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Ladib;

    new-instance p2, Lwhv;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v4}, Lwhv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(Lwhv;)V

    iget-object p1, p0, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Lacmi;

    new-instance p2, Laclb;

    invoke-direct {p2, p0, v0}, Laclb;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lacmj;

    iget-object p1, p0, Lkcz;->aN:Lkbu;

    invoke-virtual {p1, v1}, Lkbu;->f(Z)V

    iget-object p1, p0, Lkcz;->aD:Landroid/os/Parcelable;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    :cond_11
    new-instance p1, Lktw;

    invoke-direct {p1, p0, v4}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkcz;->ah:Lazml;

    if-eqz p2, :cond_13

    iget-object p3, p0, Lkcz;->aj:Ljava/lang/String;

    if-nez p3, :cond_12

    goto :goto_1

    :cond_12
    iget-object v2, p0, Lkcz;->aS:Lkcu;

    iget-object v3, p2, Lazml;->d:Ljava/lang/String;

    iget-object p2, p2, Lazml;->c:Ljava/lang/String;

    iput-object p1, v2, Lkcu;->g:Lktw;

    invoke-virtual {v2, v3, p3}, Lkcu;->a(Ljava/lang/String;Ljava/lang/String;)Lajyu;

    move-result-object p1

    invoke-virtual {v2, p2, p3}, Lkcu;->a(Ljava/lang/String;Ljava/lang/String;)Lajyu;

    move-result-object p2

    new-instance p3, Ljjr;

    const/16 v3, 0xc

    invoke-direct {p3, v2, p2, v3}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, v2, Lkcu;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v3, Ljjr;

    const/16 v5, 0xd

    invoke-direct {v3, v2, p1, v5}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, p2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p3, v3, v1

    aput-object p1, v3, v0

    invoke-static {v3}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v0

    new-instance v1, Ljjr;

    const/16 v3, 0xe

    invoke-direct {v1, p3, p1, v3}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Ljww;

    const/4 v0, 0x7

    invoke-direct {p3, v2, v0}, Ljww;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkct;

    invoke-direct {v0, v2}, Lkct;-><init>(Lkcu;)V

    invoke-static {p1, p2, p3, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_2

    :cond_13
    :goto_1
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140c80

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x31fa8

    invoke-virtual {p0, p1, p2}, Lkcz;->aR(Ljava/lang/String;I)V

    :goto_2
    const p1, 0x7f0b165d

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iget-object v3, p0, Lkcz;->aO:Labzr;

    iput-object p1, v3, Labzr;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    new-instance v2, Lkdg;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lkcz;->bi:Lajal;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkdg;-><init>(Labzr;Landroid/view/View;Landroid/content/Context;Lkdf;Lajal;)V

    iput-object v2, v6, Lkcz;->d:Lkdg;

    return-object v4
.end method

.method public final aQ(I)V
    .locals 1

    iget-object v0, p0, Lkcz;->aV:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    check-cast v0, Lacbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacbn;->ar(I)V

    :cond_0
    return-void
.end method

.method public final aR(Ljava/lang/String;I)V
    .locals 5

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lkcz;->bk:Laqpz;

    iget-object v1, p0, Lkcz;->bs:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkcz;->aU:Livg;

    sget-object v3, Livg;->b:Livg;

    if-ne v2, v3, :cond_0

    const v2, 0x7f150489

    goto :goto_0

    :cond_0
    const v2, 0x7f15048a

    :goto_0
    invoke-virtual {v0, v1, v2}, Laqpz;->G(Landroid/content/Context;I)Lakvf;

    move-result-object v0

    new-instance v1, Ldyd;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140c2a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    sget-object p1, Lavxf;->a:Lavxf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lavyx;->a:Lavyx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lkcz;->ah:Lazml;

    if-eqz v1, :cond_1

    sget-object v1, Lavyj;->a:Lavyj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lkcz;->ah:Lazml;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lazml;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavyj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavyj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavyj;->b:I

    iput-object v2, v3, Lavyj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavyj;

    goto :goto_1

    :cond_1
    sget-object v1, Lavyj;->a:Lavyj;

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavyx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavyx;->u:Lavyj;

    iget v1, v2, Lavyx;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, v2, Lavyx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavyx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavxf;->C:Lavyx;

    iget v0, v1, Lavxf;->c:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, v1, Lavxf;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iget-object v0, p0, Lkcz;->bg:Ladib;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->a()V

    iget-object v0, p0, Lkcz;->bg:Ladib;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {v0, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    iput-object p1, p2, Laapl;->a:Lavxf;

    invoke-virtual {p2}, Laapl;->f()V

    iget-object p1, p0, Lkcz;->aQ:Lacnx;

    sget-object p2, Lbayr;->bd:Lbayr;

    sget-object v0, Lasre;->b:Lasre;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v0, v1}, Lacnx;->aa(Lbayr;Lasre;I)V

    return-void
.end method

.method public final aU()V
    .locals 6

    iget-object v0, p0, Lkcz;->aF:Lkdc;

    if-eqz v0, :cond_0

    sget-object v1, Lbbgy;->e:Lbbgy;

    iget-object v2, p0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {p0}, Lkcz;->v()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lkcz;->u()Lavyu;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lkdc;->a(Lbbgy;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lavyn;Ljava/util/List;Lavyu;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcz;->aH:Z

    iget-object v0, p0, Lkcz;->aK:Lkdd;

    invoke-interface {v0}, Lkdd;->V()V

    return-void
.end method

.method public final aV()V
    .locals 1

    iget-object v0, p0, Lkcz;->aO:Labzr;

    invoke-virtual {v0}, Labzr;->g()V

    iget-object v0, p0, Lkcz;->aO:Labzr;

    invoke-virtual {v0}, Labzr;->m()V

    return-void
.end method

.method public final aW(Lcom/google/android/libraries/video/media/VideoMetaData;Lacdv;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;)V

    return-void

    :cond_0
    iget-object p2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v1, Lacdz;

    invoke-direct {v1, p2}, Lacdz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140c80

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x2562f

    invoke-virtual {p0, p1, p2}, Lkcz;->aR(Ljava/lang/String;I)V

    return-void
.end method

.method public final aX()V
    .locals 5

    iget-object v0, p0, Lkcz;->aF:Lkdc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v1

    iget-object v3, p0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lkdc;->o:Laerg;

    if-eqz v2, :cond_2

    if-lez v1, :cond_1

    invoke-virtual {v2, v1}, Laerg;->i(I)V

    invoke-virtual {v2}, Laerg;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    move-result-object v1

    iget-object v0, v0, Lkdc;->l:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;I)V

    return-void

    :cond_1
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "[ShortsCreation][Android][Trim]Trim duration is not positive when using YouTube video: "

    invoke-static {v1, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final aZ(J)V
    .locals 2

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lkcz;->aq:J

    iput-wide p1, p0, Lkcz;->ar:J

    return-void
.end method

.method public final ah()V
    .locals 4

    invoke-super {p0}, Lkcf;->ah()V

    iget-object v0, p0, Lkcz;->aO:Labzr;

    invoke-virtual {v0}, Labzr;->o()Z

    move-result v0

    iput-boolean v0, p0, Lkcz;->aw:Z

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkcz;->aO:Labzr;

    iget-object v2, v1, Labzr;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Labzr;->c()V

    iget-object v3, v1, Labzr;->a:Lakdb;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v3, v0}, Lakdb;->B(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Labzr;->c:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 4

    invoke-super {p0}, Lkcf;->aj()V

    iget-object v0, p0, Lkcz;->ba:Lkcr;

    iget-object v1, p0, Lkcz;->bb:Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lkbc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lkbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkcr;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lkcs;)V

    iget-object v0, p0, Lkcz;->ba:Lkcr;

    iget-boolean v0, v0, Lkcr;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkcz;->bb(Z)V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lkcz;->ba:Lkcr;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkcr;->j(Laaqk;)V

    return-void
.end method

.method public final b()Lafoj;
    .locals 1

    iget-object v0, p0, Lkcz;->aL:Lafoj;

    return-object v0
.end method

.method public final bb(Z)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkcz;->aO:Labzr;

    invoke-virtual {p1}, Labzr;->d()V

    :cond_0
    iget-boolean p1, p0, Lkcz;->aw:Z

    iget-object v0, p0, Lkcz;->aO:Labzr;

    invoke-virtual {v0}, Labzr;->o()Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lkcz;->aO:Labzr;

    invoke-virtual {p1}, Labzr;->n()V

    :cond_1
    iget-object p1, p0, Lkcz;->aF:Lkdc;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lkcz;->aw:Z

    invoke-virtual {p1, v0}, Lkdc;->d(Z)V

    :cond_2
    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lkcz;->aM:Lacmt;

    iget-object v0, v0, Lacmt;->c:Lacmo;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->l(F)V

    :cond_0
    iget-object p1, p0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkcz;->aE:Lacml;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lacml;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iput-object p1, p0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_1
    return-void
.end method

.method protected final hm()Lafow;
    .locals 1

    const v0, 0x2408b

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0
.end method

.method public final hp(J)V
    .locals 4

    iput-wide p1, p0, Lkcz;->aA:J

    invoke-static {p1, p2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    iget-wide p1, p0, Lkcz;->al:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkcz;->d:Lkdg;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lkdg;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hq()V
    .locals 2

    iget-object v0, p0, Lkcz;->aF:Lkdc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkdc;->p:Ladib;

    const v1, 0x1d9ab

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->g()V

    :cond_0
    return-void
.end method

.method public final hr()V
    .locals 4

    iget-object v0, p0, Lkcz;->aF:Lkdc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkdc;->p:Ladib;

    const v1, 0x17b43

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    :cond_0
    iget-object v0, p0, Lkcz;->d:Lkdg;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lkdg;->k:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lkdg;->a:Labzr;

    invoke-virtual {v1}, Labzr;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Labzr;->g()V

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lkdg;->n:J

    invoke-virtual {v1, v2, v3}, Labzr;->f(J)V

    :goto_0
    invoke-virtual {v1}, Labzr;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkdg;->i:Lakpn;

    invoke-virtual {v0}, Lakpn;->g()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lkdg;->i:Lakpn;

    invoke-virtual {v0}, Lakpn;->h()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lkcz;->aM:Lacmt;

    iget-object v1, p0, Lkcz;->aO:Labzr;

    invoke-virtual {v1}, Labzr;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lacmt;->c(Z)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkcf;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "VIDEO_INGESTION_COMMAND"

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

    iput-object p1, p0, Lkcz;->am:Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error parsing navigation endpoint."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lkcz;->bd:Lprz;

    const/4 v0, 0x4

    iput v0, p1, Lprz;->a:I

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laclj;->a(Landroid/content/Context;)V

    const-class p1, Lkdk;

    invoke-static {p0, p1}, Lxor;->ab(Lbz;Ljava/lang/Class;)Lbz;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcaa;

    invoke-direct {v0, p1}, Lcaa;-><init>(Lcac;)V

    const-class p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    invoke-virtual {v0, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    iput-object p1, p0, Lkcz;->aY:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    iget-object p1, p0, Lkcz;->aW:Laluu;

    invoke-interface {p1}, Laluu;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkcz;->aX:Lalvk;

    invoke-interface {p1}, Lalvk;->b()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkcz;->aI:Landroid/content/Context;

    :goto_1
    iput-object p1, p0, Lkcz;->bs:Landroid/content/Context;

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lkcf;->j()V

    iget-object v0, p0, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    :cond_0
    iget-object v0, p0, Lkcz;->aO:Labzr;

    invoke-virtual {v0}, Labzr;->a()V

    iget-object v0, p0, Lkcz;->aF:Lkdc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lkdc;->r:Lzbp;

    :cond_1
    return-void
.end method

.method public final jW()V
    .locals 7

    invoke-super {p0}, Lkcf;->jW()V

    iget-object v0, p0, Lkcz;->aY:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lkcz;->aH:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Lkdl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcz;->aH:Z

    return-void

    :cond_0
    sget-object v1, Lkdm;->a:Lkdm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-wide v3, p0, Lkcz;->aq:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lkdm;

    iget v6, v5, Lkdm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lkdm;->b:I

    iput-wide v3, v5, Lkdm;->c:J

    iget-wide v3, p0, Lkcz;->ar:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lkdm;

    iget v6, v5, Lkdm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lkdm;->b:I

    iput-wide v3, v5, Lkdm;->d:J

    iget v3, p0, Lkcz;->as:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    iget v5, v4, Lkdm;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lkdm;->b:I

    iput v3, v4, Lkdm;->e:I

    iget-boolean v3, p0, Lkcz;->av:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    iget v5, v4, Lkdm;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lkdm;->b:I

    iput-boolean v3, v4, Lkdm;->f:Z

    iget-boolean v3, p0, Lkcz;->aw:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    iget v5, v4, Lkdm;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lkdm;->b:I

    iput-boolean v3, v4, Lkdm;->g:Z

    iget-object v3, p0, Lkcz;->aO:Labzr;

    iget-object v4, v3, Labzr;->a:Lakdb;

    invoke-virtual {v4}, Lakdb;->l()Lakjm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lakjm;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, v3, Labzr;->e:J

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lkdm;

    iget v6, v5, Lkdm;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lkdm;->b:I

    iput-wide v3, v5, Lkdm;->h:J

    iget-wide v3, p0, Lkcz;->aA:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lkdm;

    iget v6, v5, Lkdm;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lkdm;->b:I

    iput-wide v3, v5, Lkdm;->i:J

    iget v3, p0, Lkcz;->aC:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    iget v5, v4, Lkdm;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lkdm;->b:I

    iput v3, v4, Lkdm;->j:I

    iget-object v3, p0, Lkcz;->e:Lbegf;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    iget v3, v3, Lbegf;->f:I

    iput v3, v4, Lkdm;->k:I

    iget v3, v4, Lkdm;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Lkdm;->b:I

    :cond_2
    iget-object v3, p0, Lkcz;->ah:Lazml;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    iput-object v3, v4, Lkdm;->l:Lazml;

    iget v3, v4, Lkdm;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v4, Lkdm;->b:I

    :cond_3
    iget-object v3, p0, Lkcz;->aj:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    iget v5, v4, Lkdm;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lkdm;->b:I

    iput-object v3, v4, Lkdm;->m:Ljava/lang/String;

    :cond_4
    iget-object v3, p0, Lkcz;->ak:Lazol;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    iput-object v3, v4, Lkdm;->p:Lazol;

    iget v3, v4, Lkdm;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Lkdm;->b:I

    :cond_5
    iget-object v3, p0, Lkcz;->at:Landroid/net/Uri;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lkdm;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lkdm;->b:I

    iput-object v3, v4, Lkdm;->n:Ljava/lang/String;

    :cond_6
    iget-object v3, p0, Lkcz;->au:Landroid/net/Uri;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lkdm;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lkdm;->b:I

    iput-object v3, v4, Lkdm;->o:Ljava/lang/String;

    :cond_7
    iget-object v3, p0, Lkcz;->ai:Layzo;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    iput-object v3, v4, Lkdm;->q:Layzo;

    iget v3, v4, Lkdm;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v4, Lkdm;->b:I

    :cond_8
    iget-object v3, p0, Lkcz;->an:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lkcz;->an:Ljava/util/List;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    iget-object v5, v4, Lkdm;->r:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lkdm;->r:Larad;

    :cond_9
    iget-object v4, v4, Lkdm;->r:Larad;

    invoke-static {v3, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_a
    iget-object v3, p0, Lkcz;->ax:Lazom;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lkdm;

    iput-object v3, v4, Lkdm;->s:Lazom;

    iget v3, v4, Lkdm;->b:I

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v4, Lkdm;->b:I

    :cond_b
    iget-object v3, p0, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v3, :cond_c

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad(Landroid/os/Bundle;)V

    :cond_c
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lkdm;

    iget-object v3, p0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    new-instance v4, Lkdl;

    invoke-direct {v4, v1, v3, v2}, Lkdl;-><init>(Lkdm;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/os/Parcelable;)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Lkdl;

    :cond_d
    return-void
.end method

.method public final q()Lafoj;
    .locals 1

    iget-object v0, p0, Lkcz;->aL:Lafoj;

    return-object v0
.end method

.method public final r(J)I
    .locals 10

    iget-wide v0, p0, Lkcz;->ao:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lkcz;->ak:Lazol;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lazol;->c:J

    iget v3, v0, Lazol;->b:I

    and-int/lit8 v3, v3, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v0, Lazol;->d:Laqyt;

    if-nez v0, :cond_0

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {v0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    iget-wide v8, p0, Lkcz;->ar:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lkcz;->ar:J

    :goto_1
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v8

    sub-long v8, p1, v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    sub-long/2addr p1, v6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    :cond_3
    long-to-int p1, v1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    long-to-int p1, v0

    return p1
.end method

.method protected final s()Lasuc;
    .locals 1

    iget-object v0, p0, Lkcz;->am:Lasuc;

    return-object v0
.end method

.method protected final t()Lavxf;
    .locals 6

    sget-object v0, Lavxf;->a:Lavxf;

    iget-object v1, p0, Lkcz;->aQ:Lacnx;

    invoke-interface {v1}, Lacnx;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "[ShortsCreation][Android][VideoIngestion]Frontend id not available for logging"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavyx;->a:Lavyx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavyr;->a:Lavyr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lkcz;->aQ:Lacnx;

    invoke-interface {v3}, Lacnx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavyr;

    iget v5, v4, Lavyr;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lavyr;->b:I

    iput-object v3, v4, Lavyr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavyr;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavyx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavyx;->g:Lavyr;

    iget v2, v3, Lavyx;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lavyx;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavyx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavxf;->C:Lavyx;

    iget v1, v2, Lavxf;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    return-object v0
.end method

.method final u()Lavyu;
    .locals 5

    iget-object v0, p0, Lkcz;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lavyu;->a:Lavyu;

    return-object v0

    :cond_0
    sget-object v0, Lavyu;->a:Lavyu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavyu;

    iget v4, v3, Lavyu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavyu;->b:I

    iput-wide v1, v3, Lavyu;->c:J

    :cond_1
    iget-object v1, p0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavyu;

    iget v4, v3, Lavyu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lavyu;->b:I

    iput-wide v1, v3, Lavyu;->f:J

    :cond_2
    iget-object v1, p0, Lkcz;->ak:Lazol;

    if-eqz v1, :cond_3

    iget v2, v1, Lazol;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-wide v1, v1, Lazol;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavyu;

    iget v4, v3, Lavyu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavyu;->b:I

    iput-wide v1, v3, Lavyu;->d:J

    :cond_3
    iget-object v1, p0, Lkcz;->ah:Lazml;

    if-eqz v1, :cond_4

    iget v2, v1, Lazml;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v1, v1, Lazml;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavyu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavyu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavyu;->b:I

    iput-object v1, v2, Lavyu;->e:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavyu;

    return-object v0
.end method

.method final v()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkcz;->an:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lkcz;->an:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lkcz;->an:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazol;

    sget-object v3, Lavyt;->a:Lavyt;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget v4, v2, Lazol;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget-wide v6, v2, Lazol;->c:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavyt;

    iget v8, v4, Lavyt;->b:I

    or-int/2addr v8, v5

    iput v8, v4, Lavyt;->b:I

    iput-wide v6, v4, Lavyt;->c:J

    :cond_1
    iget v4, v2, Lazol;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget v2, v2, Lazol;->e:I

    invoke-static {v2}, La;->de(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lavyt;

    add-int/lit8 v5, v5, -0x1

    iput v5, v2, Lavyt;->d:I

    iget v4, v2, Lavyt;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lavyt;->b:I

    :cond_3
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavyt;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method
