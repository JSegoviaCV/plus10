.class public final Laffp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lafjz;
.implements Laexb;
.implements Lafab;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public final J:Ljava/lang/Runnable;

.field public K:Z

.field public L:Z

.field public M:I

.field public final N:Laldr;

.field final O:Laanj;

.field public P:I

.field public final Q:Lahak;

.field public final R:Lahhg;

.field public final S:Lahnr;

.field public final T:Lahnr;

.field public final U:Lamgs;

.field private final V:Ladin;

.field private final W:Lafet;

.field private final X:Lalwt;

.field private final Y:Lakxc;

.field private final Z:Lakwf;

.field public final a:Lafoj;

.field private aA:Z

.field private aB:Ljava/lang/CharSequence;

.field private final aC:Lafaq;

.field private final aD:Lampw;

.field private final aE:Lairj;

.field private final aF:Laqfd;

.field private aa:Landroid/widget/RelativeLayout;

.field private ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private ac:Landroid/widget/ImageButton;

.field private ad:Landroid/widget/ImageButton;

.field private ae:Landroid/widget/ImageButton;

.field private af:Landroid/view/View;

.field private ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/ProgressBar;

.field private an:Landroid/widget/ImageButton;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/ImageButton;

.field private ar:Landroid/view/ViewGroup;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/view/ViewGroup;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/ImageButton;

.field private ay:Lcom/google/common/util/concurrent/ListenableFuture;

.field private az:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Laffo;

.field public final e:Laffd;

.field public final f:Lalol;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Laffj;

.field public final i:Lbens;

.field public final j:Lanyg;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Laxhy;

.field public w:Lasuc;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Bitmap;

.field public z:Lzfn;


# direct methods
.method public constructor <init>(Laffj;Lafoj;Landroid/os/Handler;Ladin;Ljava/util/concurrent/Executor;Lafet;Lafaq;Laffo;Laffd;Lahnr;Laldr;Lalol;Lahnr;Lairj;Laqfd;Lalwt;Landroid/content/SharedPreferences;Lamgs;Lakxc;Lakwf;Lampw;Lahak;Laanj;Lanyg;Lbens;Lahhg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laffp;->P:I

    const/4 v1, 0x0

    iput v1, p0, Laffp;->B:I

    iput-boolean v0, p0, Laffp;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Laffp;->H:I

    new-instance v0, Lafdx;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lafdx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laffp;->J:Ljava/lang/Runnable;

    iput v1, p0, Laffp;->M:I

    move-object/from16 v0, p15

    iput-object v0, p0, Laffp;->aF:Laqfd;

    move-object/from16 v0, p16

    iput-object v0, p0, Laffp;->X:Lalwt;

    move-object/from16 v0, p17

    iput-object v0, p0, Laffp;->g:Landroid/content/SharedPreferences;

    move-object/from16 v0, p18

    iput-object v0, p0, Laffp;->U:Lamgs;

    move-object/from16 v0, p19

    iput-object v0, p0, Laffp;->Y:Lakxc;

    move-object/from16 v0, p20

    iput-object v0, p0, Laffp;->Z:Lakwf;

    move-object/from16 v0, p21

    iput-object v0, p0, Laffp;->aD:Lampw;

    move-object/from16 v0, p26

    iput-object v0, p0, Laffp;->R:Lahhg;

    move-object/from16 v0, p14

    iput-object v0, p0, Laffp;->aE:Lairj;

    move-object/from16 v0, p13

    iput-object v0, p0, Laffp;->S:Lahnr;

    move-object/from16 v0, p12

    iput-object v0, p0, Laffp;->f:Lalol;

    iput-object p11, p0, Laffp;->N:Laldr;

    iput-object p10, p0, Laffp;->T:Lahnr;

    iput-object p9, p0, Laffp;->e:Laffd;

    iput-object p8, p0, Laffp;->d:Laffo;

    iput-object p7, p0, Laffp;->aC:Lafaq;

    iput-object p6, p0, Laffp;->W:Lafet;

    iput-object p5, p0, Laffp;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laffp;->V:Ladin;

    iput-object p3, p0, Laffp;->b:Landroid/os/Handler;

    iput-object p2, p0, Laffp;->a:Lafoj;

    iput-object p1, p0, Laffp;->h:Laffj;

    move-object/from16 p1, p23

    iput-object p1, p0, Laffp;->O:Laanj;

    move-object/from16 p1, p22

    iput-object p1, p0, Laffp;->Q:Lahak;

    move-object/from16 p1, p25

    iput-object p1, p0, Laffp;->i:Lbens;

    move-object/from16 p1, p24

    iput-object p1, p0, Laffp;->j:Lanyg;

    return-void
.end method

.method private final A()V
    .locals 4

    iget-object v0, p0, Laffp;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laffp;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    iget-object v0, p0, Laffp;->b:Landroid/os/Handler;

    new-instance v1, Lafdx;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lafdx;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Laffp;->ad:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffp;->aB:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laffp;->ad:Landroid/widget/ImageButton;

    iget-object v1, p0, Laffp;->aB:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    invoke-direct {p0}, Laffp;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffp;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laffp;->q:Landroid/widget/TextView;

    iget-object v1, p0, Laffp;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laffp;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final D(Z)V
    .locals 4

    iput-boolean p1, p0, Laffp;->K:Z

    iget-object v0, p0, Laffp;->ar:Landroid/view/ViewGroup;

    iget-object v1, p0, Laffp;->at:Landroid/widget/TextView;

    iget-object v2, p0, Laffp;->as:Landroid/widget/ImageView;

    xor-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Laffp;->E(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Laffp;->au:Landroid/view/ViewGroup;

    iget-object v1, p0, Laffp;->aw:Landroid/widget/TextView;

    iget-object v2, p0, Laffp;->av:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2, p1}, Laffp;->E(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private final E(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 2

    iget-object v0, p0, Laffp;->h:Laffj;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p4, :cond_0

    const v1, 0x7f060640

    goto :goto_0

    :cond_0
    const v1, 0x7f060641

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method

.method private final F()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Laffp;->M:I

    iget-object v1, p0, Laffp;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Laffp;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Laffp;->aa:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private final G()V
    .locals 3

    iget-object v0, p0, Laffp;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laffp;->a:Lafoj;

    const v1, 0x2f023

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Laffp;->v:Laxhy;

    iget v0, v0, Laxhy;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffp;->d:Laffo;

    invoke-interface {v0}, Laffo;->cv()V

    :cond_0
    iget-object v0, p0, Laffp;->af:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laffp;->ah:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laffp;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laffp;->C:Z

    :cond_1
    return-void
.end method

.method private final H()Z
    .locals 1

    iget-object v0, p0, Laffp;->v:Laxhy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Laxhy;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laffp;->S:Lahnr;

    invoke-virtual {v0}, Lahnr;->Y()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Laffp;->S:Lahnr;

    invoke-virtual {v0}, Lahnr;->I()Z

    move-result v0

    return v0
.end method

.method private final I()Z
    .locals 2

    iget-object v0, p0, Laffp;->h:Laffj;

    invoke-virtual {v0}, Laffj;->gw()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final J()Z
    .locals 2

    iget-object v0, p0, Laffp;->v:Laxhy;

    iget v0, v0, Laxhy;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static z(Laxhy;Ljava/lang/String;IZZZIILcom/google/apps/tiktok/account/AccountId;)Laffj;
    .locals 2

    new-instance v0, Laffj;

    invoke-direct {v0}, Laffj;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    invoke-static {v0, p8}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p8, v0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p8, :cond_1

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p0, "ARG_GO_LIVE_SCREEN_RENDERER"

    invoke-virtual {p8, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARG_VIDEO_ID"

    invoke-virtual {p8, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_CAMERA_COUNT"

    invoke-virtual {p8, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_NEEDS_THUMBNAIL"

    invoke-virtual {p8, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_IS_VIDEO_CAMERA_ENABLED"

    invoke-virtual {p8, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_IS_RETOUCH_ENABLED"

    invoke-virtual {p8, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    add-int/lit8 p0, p6, -0x1

    if-eqz p6, :cond_0

    const-string p1, "ARG_STREAM_ORIENTATION"

    invoke-virtual {p8, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_CAMERA_DIRECTION"

    invoke-virtual {p8, p0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lavcr;)V
    .locals 1

    iget-object v0, p0, Laffp;->h:Laffj;

    invoke-static {v0}, Laqfd;->w(Lbz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laffp;->S:Lahnr;

    invoke-virtual {v0}, Lahnr;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laffp;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0}, Laezo;->q()V

    iget-object v0, p0, Laffp;->O:Laanj;

    invoke-virtual {v0}, Laanj;->j()V

    :cond_1
    iget-object v0, p0, Laffp;->d:Laffo;

    invoke-interface {v0, p1}, Laffo;->bs(Lavcr;)V

    return-void
.end method

.method public final au(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Laffp;->u:Ljava/lang/String;

    :cond_0
    iget v0, p0, Laffp;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Laffp;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v2}, Laffp;->u(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Laffp;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Laffp;->e(Ljava/lang/String;)V

    iget-object p1, p0, Laffp;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Laffp;->ah:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laffp;->af:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laffp;->e:Laffd;

    iget-object v1, p0, Laffp;->l:Landroid/view/View;

    invoke-interface {p1, v1}, Laffd;->aF(Landroid/view/View;)V

    iget-object p1, p0, Laffp;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    invoke-direct {p0}, Laffp;->A()V

    iget-object p1, p0, Laffp;->R:Lahhg;

    invoke-static {p1, v0}, Lahhg;->f(Lahhg;I)V

    return-void
.end method

.method public final b(ILatcc;Latwn;ILawnj;)V
    .locals 0

    iget-object p1, p0, Laffp;->h:Laffj;

    invoke-static {p1}, Laqfd;->w(Lbz;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Laffj;->gy()Lcc;

    move-result-object p1

    const p2, 0x7f140582

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Laffp;->h:Laffj;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f0b1621

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iget-object v2, p0, Laffp;->i:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezo;

    invoke-static {v1, v2}, Lagur;->at(Landroid/view/SurfaceView;Laezo;)Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {v0}, Laffj;->gw()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Laffp;->Q:Lahak;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lafff;

    const/4 v0, 0x2

    invoke-direct {v6, v1, v0}, Lafff;-><init>(Landroid/view/SurfaceView;I)V

    new-instance v7, Ladbe;

    const/16 v0, 0xd

    invoke-direct {v7, v0}, Ladbe;-><init>(I)V

    iget v8, p0, Laffp;->G:I

    invoke-virtual/range {v3 .. v8}, Lahak;->j(Landroid/view/SurfaceHolder;Landroid/util/Size;Lwhi;Ljava/util/function/Consumer;I)V

    iget-object v0, p0, Laffp;->O:Laanj;

    new-instance v1, Laetm;

    invoke-direct {v1}, Laetm;-><init>()V

    invoke-virtual {v0, v1}, Laanj;->d(Lwgu;)V

    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Laffp;->h:Laffj;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laffj;->aG()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Laffp;->l:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    iget-object v3, v0, Lbz;->R:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v5, v1, v3

    sub-int v8, v4, v5

    const/4 v4, 0x1

    aget v2, v2, v4

    aget v1, v1, v4

    sub-int v9, v2, v1

    iget-object v1, p0, Laffp;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    iget-object v1, p0, Laffp;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v1, p0, Laffp;->S:Lahnr;

    invoke-virtual {v1}, Lahnr;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laffj;->gy()Lcc;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v11}, Lcc;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "livecreation"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Laffp;->u:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Laffp;->Q:Lahak;

    invoke-static {v11}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Laffg;

    const/4 v12, 0x2

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Laffg;-><init>(Ljava/lang/Object;IIILcc;I)V

    invoke-virtual {v1, v5, v2, v6}, Lahak;->i(Ljava/util/concurrent/Executor;Ljava/io/File;Larp;)V

    move v1, v4

    goto :goto_0

    :cond_1
    move-object v7, p0

    move v1, v3

    goto :goto_0

    :cond_2
    move-object v7, p0

    iget-object v1, v7, Laffp;->e:Laffd;

    new-instance v2, Laffk;

    invoke-direct {v2, p0, v3}, Laffk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8, v9, v10, v2}, Laffd;->aU(IIILaffc;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    const-string v1, "Failed to capture thumbnail."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {v0}, Laqfd;->w(Lbz;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Laffp;->u(I)V

    iget-object v1, v7, Laffp;->e:Laffd;

    iget-object v2, v7, Laffp;->v:Laxhy;

    iget-boolean v2, v2, Laxhy;->o:Z

    invoke-interface {v1, v2}, Laffd;->x(Z)V

    invoke-virtual {p0}, Laffp;->n()V

    invoke-virtual {p0}, Laffp;->s()V

    :cond_3
    invoke-virtual {v0}, Laffj;->gy()Lcc;

    move-result-object v0

    const v1, 0x7f1405ea

    invoke-static {v0, v1, v3}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Ldvd;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v7, Laffp;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    :goto_1
    move-object v7, p0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laffp;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvxt;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object v0, p0, Laffp;->r:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laffp;->az:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laffp;->S:Lahnr;

    invoke-virtual {v0}, Lahnr;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffp;->O:Laanj;

    invoke-virtual {v0}, Laanj;->j()V

    iget-object v0, p0, Laffp;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0}, Laezo;->q()V

    :cond_0
    iget-boolean v0, p0, Laffp;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laffp;->C:Z

    invoke-virtual {p0}, Laffp;->s()V

    return-void

    :cond_1
    iget-object v0, p0, Laffp;->e:Laffd;

    iget-object v1, p0, Laffp;->v:Laxhy;

    iget-boolean v1, v1, Laxhy;->o:Z

    invoke-interface {v0, v1}, Laffd;->x(Z)V

    invoke-virtual {p0}, Laffp;->n()V

    iget-object v0, p0, Laffp;->d:Laffo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laffo;->cE()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Laffp;->M:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Laffp;->r()V

    invoke-virtual {p0}, Laffp;->n()V

    invoke-virtual {p0}, Laffp;->h()V

    invoke-virtual {p0}, Laffp;->k()V

    return-void

    :cond_0
    invoke-direct {p0}, Laffp;->F()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laffp;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laffp;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laffp;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget v0, p0, Laffp;->B:I

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_6

    iget-boolean v0, p0, Laffp;->L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laffp;->s()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Laffp;->h()V

    invoke-direct {p0}, Laffp;->A()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean v0, p0, Laffp;->C:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laffp;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Laffp;->G()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Laffp;->s()V

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    iput v2, p0, Laffp;->M:I

    iget-object v0, p0, Laffp;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Laffp;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Laffp;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Laffp;->e:Laffd;

    iget-object v1, p0, Laffp;->v:Laxhy;

    iget-boolean v1, v1, Laxhy;->o:Z

    invoke-interface {v0, v1}, Laffd;->x(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Laffp;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laffp;->aA:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laffp;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    iget-object v0, p0, Laffp;->d:Laffo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffp;->e:Laffd;

    iget-object v1, p0, Laffp;->l:Landroid/view/View;

    invoke-interface {v0, v1}, Laffd;->aF(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laffp;->aA:Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Laffp;->B:I

    invoke-virtual {p0, v0}, Laffp;->u(I)V

    iget-object v0, p0, Laffp;->d:Laffo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laffp;->E:Z

    invoke-interface {v0, v1}, Laffo;->cm(Z)V

    iget-object v0, p0, Laffp;->d:Laffo;

    iget-boolean v1, p0, Laffp;->F:Z

    invoke-interface {v0, v1}, Laffo;->cl(Z)V

    iget-object v0, p0, Laffp;->d:Laffo;

    invoke-interface {v0}, Laffo;->cf()V

    :cond_0
    iget-boolean v0, p0, Laffp;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laffp;->ad:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Laffp;->v:Laxhy;

    iget v0, v0, Laxhy;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laffp;->d:Laffo;

    invoke-interface {v0}, Laffo;->cA()V

    :cond_2
    iget-object v0, p0, Laffp;->v:Laxhy;

    iget-boolean v0, v0, Laxhy;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laffp;->F()V

    invoke-virtual {p0}, Laffp;->s()V

    return-void

    :cond_3
    invoke-virtual {p0}, Laffp;->g()V

    invoke-direct {p0}, Laffp;->C()V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Laffp;->A:Z

    iget-object v0, p0, Laffp;->h:Laffj;

    invoke-virtual {v0}, Laffj;->gy()Lcc;

    move-result-object v0

    new-instance v1, Lafam;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Laffp;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Laffp;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laffp;->F()V

    iget-object v0, p0, Laffp;->h:Laffj;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laffp;->h()V

    invoke-direct {p0}, Laffp;->A()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Laffp;->C:Z

    iget-object v1, p0, Laffp;->n:Landroid/widget/Button;

    const v2, 0x7f0b1350

    invoke-virtual {v1, v2}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lashe;

    if-eqz v2, :cond_2

    check-cast v1, Lashe;

    iget v2, v1, Lashe;->b:I

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_0

    iget-object v1, v1, Lashe;->o:Lasuc;

    if-nez v1, :cond_3

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1

    iget-object v1, v1, Lashe;->p:Lasuc;

    if-nez v1, :cond_3

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lashe;->q:Lasuc;

    if-nez v1, :cond_3

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_7

    iget-object v2, p0, Laffp;->a:Lafoj;

    new-instance v3, Lafoh;

    iget-object v4, v1, Lasuc;->c:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    iget v2, p0, Laffp;->P:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    move v0, v4

    :cond_5
    iget-object v2, p0, Laffp;->v:Laxhy;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "ARG_IS_PORTRAIT"

    invoke-static {v3, v2, v4, v0}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    iget-object v2, p0, Laffp;->S:Lahnr;

    invoke-virtual {v2}, Lahnr;->Z()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Laffp;->O:Laanj;

    invoke-virtual {v2}, Laanj;->j()V

    iget-object v2, p0, Laffp;->i:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezo;

    invoke-virtual {v2}, Laezo;->q()V

    :cond_6
    iget-object v2, p0, Laffp;->V:Ladin;

    invoke-interface {v2, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v0, p0, Laffp;->d:Laffo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Laffo;->cF()V

    :cond_8
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Laffp;->h:Laffj;

    invoke-static {v0}, Laqfd;->w(Lbz;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laffp;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Laffp;->v:Laxhy;

    iget-boolean v1, v0, Laxhy;->o:Z

    const/high16 v2, 0x4000000

    const/16 v3, 0x8

    if-nez v1, :cond_1

    iget v0, v0, Laxhy;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Laffp;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Laffp;->v:Laxhy;

    iget v0, v0, Laxhy;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Laffp;->d:Laffo;

    invoke-interface {v0}, Laffo;->cA()V

    :cond_3
    iget-object v0, p0, Laffp;->e:Laffd;

    iget-object v1, p0, Laffp;->v:Laxhy;

    iget-boolean v1, v1, Laxhy;->o:Z

    invoke-interface {v0, v1}, Laffd;->x(Z)V

    invoke-virtual {p0}, Laffp;->n()V

    invoke-virtual {p0}, Laffp;->s()V

    invoke-static {p1}, Lahnr;->ai(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Laffp;->v([B)V

    invoke-virtual {p0}, Laffp;->o()V

    iget-boolean p1, p0, Laffp;->E:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Laffp;->ad:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Laffp;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laffp;->aA:Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Laffp;->ay:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Laffp;->az:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    new-instance v0, Lvxs;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lvxs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laffp;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laffp;->ay:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Laffp;->h:Laffj;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Laffp;->ac:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Laffp;->f()V

    return-void

    :cond_1
    iget-object v1, p0, Laffp;->ad:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Laffp;->S:Lahnr;

    invoke-virtual {p1}, Lahnr;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laffp;->Q:Lahak;

    invoke-virtual {v0}, Laffj;->hO()Lbyo;

    move-result-object v0

    new-instance v1, Laffm;

    invoke-direct {v1, v2}, Laffm;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lahak;->l(Lbyo;Laeto;)V

    return-void

    :cond_2
    iget-object p1, p0, Laffp;->d:Laffo;

    if-eqz p1, :cond_11

    iget-object v0, p0, Laffp;->ad:Landroid/widget/ImageButton;

    invoke-interface {p1, v0}, Laffo;->cG(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Laffp;->ae:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    const p1, 0x7f0b1206

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lashe;

    if-eqz v0, :cond_11

    check-cast p1, Lashe;

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object v0, p1, Lashe;->p:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lashe;->o:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_5
    :goto_0
    iget-object v2, p0, Laffp;->V:Ladin;

    invoke-interface {v2, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget v0, p1, Lashe;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    iget-object v0, p0, Laffp;->a:Lafoj;

    new-instance v2, Lafoh;

    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Laqyh;)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_6
    iget-object v0, p0, Laffp;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Laffp;->w()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Laffp;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Laffp;->G()V

    return-void

    :cond_7
    invoke-virtual {p0}, Laffp;->l()V

    return-void

    :cond_8
    iget-object v0, p0, Laffp;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Laffp;->d:Laffo;

    if-eqz p1, :cond_11

    iget-object p1, p0, Laffp;->S:Lahnr;

    invoke-virtual {p1}, Lahnr;->Z()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Laffp;->O:Laanj;

    invoke-virtual {p1}, Laanj;->j()V

    iget-object p1, p0, Laffp;->i:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezo;

    invoke-virtual {p1}, Laezo;->q()V

    :cond_9
    iget-object p1, p0, Laffp;->d:Laffo;

    invoke-interface {p1}, Laffo;->bT()V

    return-void

    :cond_a
    iget-object v0, p0, Laffp;->an:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Laffp;->x:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lahnr;->ai(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Laffp;->v([B)V

    return-void

    :cond_b
    iget-object v0, p0, Laffp;->ar:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_c

    invoke-direct {p0, v2}, Laffp;->D(Z)V

    return-void

    :cond_c
    iget-object v0, p0, Laffp;->au:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laffp;->D(Z)V

    return-void

    :cond_d
    iget-object v0, p0, Laffp;->ax:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_11

    const p1, 0x7f0b0ce3

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashe;

    iget v0, p1, Lashe;->b:I

    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_10

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_10

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_f
    iget-object p1, p1, Lashe;->o:Lasuc;

    if-nez p1, :cond_10

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_10
    :goto_1
    iget-object v0, p0, Laffp;->V:Ladin;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laffp;->aB:Ljava/lang/CharSequence;

    invoke-direct {p0}, Laffp;->B()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laffp;->u:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Laffp;->d:Laffo;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laffp;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Laffo;->bt(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Laffp;->s:Z

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Laffp;->M:I

    iget-object v1, p0, Laffp;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v1, p0, Laffp;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v1, p0, Laffp;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Laffp;->e:Laffd;

    iget-object v1, p0, Laffp;->l:Landroid/view/View;

    invoke-interface {v0, v1}, Laffd;->aF(Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Laffp;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    iget-object v0, p0, Laffp;->af:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laffp;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Laffp;->ah:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laffp;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laffp;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Laffp;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laffp;->v:Laxhy;

    iget v2, v0, Laxhy;->b:I

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v0, v0, Laxhy;->r:Ljava/lang/String;

    invoke-static {v0}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laffp;->v:Laxhy;

    iget-object v0, v0, Laxhy;->j:Lbahx;

    if-nez v0, :cond_3

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_3
    invoke-static {v0}, Lagpb;->bg(Lbahx;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laffp;->v:Laxhy;

    iget-object v0, v0, Laxhy;->j:Lbahx;

    if-nez v0, :cond_4

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_4
    invoke-static {v0}, Lagpb;->aY(Lbahx;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v2, p0, Laffp;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lafam;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v0, v4, v1}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Laffp;->h:Laffj;

    iget-object v0, v0, Lbz;->n:Landroid/os/Bundle;

    const-string v1, "ARG_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Laffp;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final t()V
    .locals 5

    invoke-direct {p0}, Laffp;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laffp;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laffp;->h:Laffj;

    invoke-static {v0}, Laqfd;->w(Lbz;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laffp;->aE:Lairj;

    invoke-virtual {v1}, Lairj;->j()Laeby;

    move-result-object v2

    invoke-virtual {v2}, Laeby;->F()V

    iget-object v3, p0, Laffp;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laeby;->E(Ljava/lang/String;)V

    invoke-virtual {v2}, Laeby;->G()V

    iget-object v3, p0, Laffp;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lairj;->k(Laeby;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laffl;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Laffl;-><init>(I)V

    new-instance v3, Laerz;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Laerz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object v0, p0, Laffp;->b:Landroid/os/Handler;

    iget-object v1, p0, Laffp;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 6

    iput p1, p0, Laffp;->B:I

    iget-object v0, p0, Laffp;->d:Laffo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laffo;->bW(I)V

    :cond_0
    iget-object v0, p0, Laffp;->h:Laffj;

    invoke-static {v0}, Laqfd;->w(Lbz;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Laffj;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708fe

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Laffp;->ap:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->ao:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->ak:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Laffp;->ak:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laffp;->an:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Laffp;->aq:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Laffp;->am:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Laffp;->al:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->n:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Laffp;->o:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    const/4 v5, 0x3

    if-eq p1, v5, :cond_8

    iget-object v5, p0, Laffp;->v:Laxhy;

    iget-boolean v5, v5, Laxhy;->o:Z

    if-eqz v5, :cond_3

    if-eqz p1, :cond_8

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Laffp;->ap:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->ao:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->ak:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laffp;->an:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Laffp;->aq:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Laffp;->am:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Laffp;->al:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v5, 0x2

    if-ne p1, v5, :cond_6

    iget-object p1, p0, Laffp;->ak:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Laffp;->ak:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laffp;->an:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Laffp;->aq:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Laffp;->al:Landroid/widget/TextView;

    const v1, 0x7f1405ee

    invoke-virtual {v0, v1}, Laffj;->hT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laffp;->al:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->am:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Laffp;->ap:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->ao:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->o:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Laffp;->o:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Laffp;->n:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_6
    const/4 v5, 0x4

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Laffp;->ak:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Laffp;->ak:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laffp;->an:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Laffp;->aq:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Laffp;->am:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Laffp;->al:Landroid/widget/TextView;

    const v1, 0x7f1405f4

    invoke-virtual {v0, v1}, Laffj;->hT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laffp;->al:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->ap:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->ao:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->n:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Laffp;->o:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object p1, p0, Laffp;->n:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Laffp;->o:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Laffp;->ap:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->ao:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laffp;->ak:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laffp;->an:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Laffp;->aq:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Laffp;->am:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Laffp;->al:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final v([B)V
    .locals 3

    iget-object v0, p0, Laffp;->d:Laffo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laffp;->E:Z

    invoke-interface {v0, v1}, Laffo;->cm(Z)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laffp;->u(I)V

    iget-object v0, p0, Laffp;->aC:Lafaq;

    iget-object v1, p0, Laffp;->u:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lafaq;->s(Ljava/lang/String;Ljava/lang/String;[B)Laqze;

    move-result-object p1

    new-instance v1, Lafgo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lafgo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lafaq;->r(Laqze;Lafah;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Laffp;->v:Laxhy;

    iget-boolean v0, v0, Laxhy;->o:Z

    return v0
.end method

.method public final x()Z
    .locals 4

    iget v0, p0, Laffp;->P:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Laffp;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, p0, Laffp;->P:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Laffp;->I()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final y(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laffp;->h:Laffj;

    invoke-virtual {v2}, Laffj;->gy()Lcc;

    move-result-object v3

    invoke-virtual {v3}, Lcc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v0, Laffp;->v:Laxhy;

    iget-boolean v4, v4, Laxhy;->o:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Laffp;->S:Lahnr;

    invoke-virtual {v4}, Lahnr;->Y()Z

    move-result v4

    if-eq v5, v4, :cond_0

    const v4, 0x7f0e0342

    goto :goto_0

    :cond_0
    const v4, 0x7f0e0343

    :goto_0
    invoke-virtual {v3, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Laffp;->S:Lahnr;

    invoke-virtual {v4}, Lahnr;->I()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f0e0329

    invoke-virtual {v3, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v4, 0x7f0e0324

    invoke-virtual {v3, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_1
    const v3, 0x7f0b03a0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Laffp;->aa:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b03a1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v3, v0, Laffp;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object v3, v0, Laffp;->v:Laxhy;

    iget v3, v3, Laxhy;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    const v3, 0x7f0b14b9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Laffp;->v:Laxhy;

    iget-object v4, v4, Laxhy;->c:Laufv;

    if-nez v4, :cond_3

    sget-object v4, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, v0, Laffp;->v:Laxhy;

    iget-boolean v3, v3, Laxhy;->o:Z

    const v4, 0x8000

    if-eqz v3, :cond_c

    iget v3, v0, Laffp;->P:I

    if-ne v3, v5, :cond_a

    const v3, 0x7f0b0ce8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0b098e

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v0, Laffp;->ar:Landroid/view/ViewGroup;

    const v7, 0x7f0b0e4e

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v0, Laffp;->au:Landroid/view/ViewGroup;

    const v7, 0x7f0b098f

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Laffp;->as:Landroid/widget/ImageView;

    const v7, 0x7f0b0e4f

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Laffp;->av:Landroid/widget/ImageView;

    const v7, 0x7f0b0990

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Laffp;->at:Landroid/widget/TextView;

    const v7, 0x7f0b0e50

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Laffp;->aw:Landroid/widget/TextView;

    iget-object v7, v0, Laffp;->ar:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Laffp;->au:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b0860

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Laffp;->ax:Landroid/widget/ImageButton;

    iget-boolean v3, v0, Laffp;->K:Z

    invoke-direct {v0, v3}, Laffp;->D(Z)V

    iget-object v3, v0, Laffp;->v:Laxhy;

    iget v7, v3, Laxhy;->b:I

    const/high16 v8, 0x1000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_c

    iget-object v3, v3, Laxhy;->p:Lazaa;

    if-nez v3, :cond_5

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v3, v7}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Laffp;->v:Laxhy;

    iget-object v3, v3, Laxhy;->p:Lazaa;

    if-nez v3, :cond_6

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v3, v7}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lashe;

    iget v7, v3, Lashe;->b:I

    and-int v8, v7, v4

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit16 v8, v7, 0x4000

    if-nez v8, :cond_9

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_c

    :cond_9
    :goto_3
    iget-object v7, v0, Laffp;->ax:Landroid/widget/ImageButton;

    invoke-virtual {v7, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v7, v0, Laffp;->ax:Landroid/widget/ImageButton;

    const v8, 0x7f0b0ce3

    invoke-virtual {v7, v8, v3}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    iget-object v3, v0, Laffp;->ax:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    const v3, 0x7f0b0569

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, Laffp;->v:Laxhy;

    iget-boolean v7, v7, Laxhy;->t:Z

    if-nez v7, :cond_b

    const v7, 0x7f1405ec

    invoke-virtual {v2, v7}, Laffj;->hT(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_4
    const v3, 0x7f0b01be

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Laffp;->ac:Landroid/widget/ImageButton;

    const v3, 0x7f0b1446

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Laffp;->ad:Landroid/widget/ImageButton;

    const v3, 0x7f0b1205

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Laffp;->ae:Landroid/widget/ImageButton;

    iget-object v3, v0, Laffp;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Laffp;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, Laffp;->B()V

    const v3, 0x7f0b14b8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Laffp;->af:Landroid/view/View;

    const v3, 0x7f0b167b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Laffp;->l:Landroid/view/View;

    const v3, 0x7f0b04da

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v3, v0, Laffp;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Lafjz;

    const v3, 0x7f0b13a1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0b1146

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Laffp;->ai:Landroid/widget/TextView;

    const v7, 0x7f0b1147

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Laffp;->aj:Landroid/widget/TextView;

    iget-object v7, v0, Laffp;->v:Laxhy;

    iget v7, v7, Laxhy;->b:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_e

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Laffp;->ai:Landroid/widget/TextView;

    iget-object v9, v0, Laffp;->v:Laxhy;

    iget-object v9, v9, Laxhy;->d:Laufv;

    if-nez v9, :cond_d

    sget-object v9, Laufv;->a:Laufv;

    :cond_d
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Laffp;->ai:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object v7, v0, Laffp;->v:Laxhy;

    iget v7, v7, Laxhy;->b:I

    const/high16 v9, 0x10000

    and-int/2addr v7, v9

    const/4 v9, 0x0

    if-eqz v7, :cond_12

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Laffp;->aj:Landroid/widget/TextView;

    iget-object v7, v0, Laffp;->v:Laxhy;

    iget-object v7, v7, Laxhy;->m:Laufv;

    if-nez v7, :cond_f

    sget-object v7, Laufv;->a:Laufv;

    :cond_f
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Laffp;->aj:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Laffp;->v:Laxhy;

    iget v7, v3, Laxhy;->b:I

    const/high16 v10, 0x20000

    and-int/2addr v7, v10

    if-eqz v7, :cond_12

    iget-object v7, v0, Laffp;->W:Lafet;

    iget-object v3, v3, Laxhy;->n:Laupy;

    if-nez v3, :cond_10

    sget-object v3, Laupy;->a:Laupy;

    :cond_10
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, Laupx;->a:Laupx;

    :cond_11
    invoke-virtual {v7, v3}, Lafet;->a(Laupx;)I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Laffj;->gw()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070909

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v7, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v3, v10, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v11, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Laffp;->aj:Landroid/widget/TextView;

    invoke-virtual {v3, v11, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    const v3, 0x7f0b14d6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Laffp;->ah:Landroid/view/View;

    const v3, 0x7f0b14d2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Laffp;->m:Landroid/widget/ImageView;

    const v3, 0x7f0b14da

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Laffp;->ao:Landroid/widget/TextView;

    iget-object v3, v0, Laffp;->v:Laxhy;

    iget v7, v3, Laxhy;->b:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_14

    iget-object v3, v3, Laxhy;->k:Laufv;

    if-nez v3, :cond_13

    sget-object v3, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v7, v0, Laffp;->ao:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Laffp;->ao:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v6

    const v3, 0x7f1405f5

    invoke-virtual {v2, v3, v10}, Laffj;->hU(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    const v3, 0x7f0b14ba

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Laffp;->ap:Landroid/widget/TextView;

    iget-object v3, v0, Laffp;->v:Laxhy;

    iget v7, v3, Laxhy;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_16

    iget-object v4, v0, Laffp;->ap:Landroid/widget/TextView;

    iget-object v3, v3, Laxhy;->l:Laufv;

    if-nez v3, :cond_15

    sget-object v3, Laufv;->a:Laufv;

    :cond_15
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    const v3, 0x7f0b14cd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Laffp;->ak:Landroid/view/View;

    const v3, 0x7f0b14dd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Laffp;->al:Landroid/widget/TextView;

    const v3, 0x7f0b14dc    # 1.84871E38f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v0, Laffp;->am:Landroid/widget/ProgressBar;

    const v3, 0x7f0b14d8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Laffp;->an:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b063f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Laffp;->aq:Landroid/widget/ImageButton;

    iget-object v3, v0, Laffp;->v:Laxhy;

    iget v4, v3, Laxhy;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_19

    iget-object v3, v3, Laxhy;->e:Lazaa;

    if-nez v3, :cond_17

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_17
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_18
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lashe;

    goto :goto_6

    :cond_19
    move-object v3, v9

    :goto_6
    iget-object v4, v0, Laffp;->v:Laxhy;

    iget v7, v4, Laxhy;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_1c

    iget-object v4, v4, Laxhy;->f:Lazaa;

    if-nez v4, :cond_1a

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_1a
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v10, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    iget-object v4, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    invoke-virtual {v7, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    check-cast v4, Laxfa;

    goto :goto_8

    :cond_1c
    move-object v4, v9

    :goto_8
    const/4 v7, 0x4

    if-eqz v3, :cond_2b

    if-eqz v4, :cond_2b

    iget v10, v3, Lashe;->b:I

    and-int/2addr v10, v7

    const/high16 v11, 0x80000

    if-eqz v10, :cond_21

    iget-object v10, v0, Laffp;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v10, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget v10, v3, Lashe;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_1e

    iget-object v10, v0, Laffp;->aq:Landroid/widget/ImageButton;

    iget-object v12, v3, Lashe;->t:Larji;

    if-nez v12, :cond_1d

    sget-object v12, Larji;->a:Larji;

    :cond_1d
    iget-object v12, v12, Larji;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v10, v0, Laffp;->a:Lafoj;

    new-instance v12, Lafoh;

    const v13, 0x2ca5b

    invoke-static {v13}, Lafov;->c(I)Lafow;

    move-result-object v13

    invoke-direct {v12, v13}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v10, v12}, Lafoj;->m(Lafot;)V

    iget-object v12, v0, Laffp;->W:Lafet;

    iget-object v3, v3, Lashe;->g:Laupy;

    if-nez v3, :cond_1f

    sget-object v3, Laupy;->a:Laupy;

    :cond_1f
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_20

    sget-object v3, Laupx;->a:Laupx;

    :cond_20
    invoke-virtual {v12, v3}, Lafet;->a(Laupx;)I

    move-result v3

    if-eqz v3, :cond_21

    iget-object v12, v0, Laffp;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v12, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, v0, Laffp;->f:Lalol;

    iget-object v12, v0, Laffp;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v3, v12, v4, v0, v10}, Lalmy;->h(Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    :cond_21
    iget-object v3, v0, Laffp;->v:Laxhy;

    iget-object v3, v3, Laxhy;->i:Lazaa;

    if-nez v3, :cond_22

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_22
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, Laffp;->v:Laxhy;

    iget-object v3, v3, Laxhy;->i:Lazaa;

    if-nez v3, :cond_23

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_23
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v10, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_24
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    iget-object v4, v0, Laffp;->a:Lafoj;

    check-cast v3, Lashe;

    new-instance v10, Lafoh;

    iget-object v12, v3, Lashe;->x:Laqyh;

    invoke-direct {v10, v12}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v4, v10, v9}, Lafoj;->x(Lafot;Lavxf;)V

    iget v4, v3, Lashe;->b:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_26

    iget-object v4, v0, Laffp;->ae:Landroid/widget/ImageButton;

    iget-object v10, v3, Lashe;->t:Larji;

    if-nez v10, :cond_25

    sget-object v10, Larji;->a:Larji;

    :cond_25
    iget-object v10, v10, Larji;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
    iget v4, v3, Lashe;->b:I

    and-int/lit16 v10, v4, 0x2000

    if-eqz v10, :cond_27

    goto :goto_a

    :cond_27
    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_28

    :goto_a
    iget-object v4, v0, Laffp;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Laffp;->ae:Landroid/widget/ImageButton;

    const v10, 0x7f0b1206

    invoke-virtual {v4, v10, v3}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    :cond_28
    iget v4, v3, Lashe;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_2b

    iget-object v4, v0, Laffp;->W:Lafet;

    iget-object v3, v3, Lashe;->g:Laupy;

    if-nez v3, :cond_29

    sget-object v3, Laupy;->a:Laupy;

    :cond_29
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_2a

    sget-object v3, Laupx;->a:Laupx;

    :cond_2a
    invoke-virtual {v4, v3}, Lafet;->a(Laupx;)I

    move-result v3

    iget-object v4, v0, Laffp;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, v0, Laffp;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2b
    const v3, 0x7f0b077c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Laffp;->o:Landroid/widget/Button;

    iget-object v3, v0, Laffp;->v:Laxhy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laxhy;->g:Laxhw;

    if-nez v3, :cond_2c

    sget-object v3, Laxhw;->a:Laxhw;

    :cond_2c
    iget-object v3, v3, Laxhw;->b:Lashe;

    if-nez v3, :cond_2d

    sget-object v3, Lashe;->a:Lashe;

    :cond_2d
    iget-object v4, v0, Laffp;->a:Lafoj;

    new-instance v10, Lafoh;

    iget-object v11, v3, Lashe;->x:Laqyh;

    invoke-direct {v10, v11}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v4, v10, v9}, Lafoj;->x(Lafot;Lavxf;)V

    const v10, 0x7f0b134f

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v0, Laffp;->n:Landroid/widget/Button;

    iget-object v10, v0, Laffp;->v:Laxhy;

    iget-boolean v10, v10, Laxhy;->o:Z

    const/4 v11, 0x5

    if-eqz v10, :cond_3b

    iget-object v10, v0, Laffp;->aF:Laqfd;

    iget-object v13, v10, Laqfd;->c:Ljava/lang/Object;

    iget-object v10, v10, Laqfd;->a:Ljava/lang/Object;

    check-cast v10, Lahnr;

    invoke-virtual {v10}, Lahnr;->C()Lawom;

    move-result-object v13

    iget-boolean v13, v13, Lawom;->h:Z

    if-eqz v13, :cond_3a

    invoke-virtual {v10}, Lahnr;->D()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lagur;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    new-instance v13, Landroid/media/MediaCodecList;

    invoke-direct {v13, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v13}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    array-length v15, v13

    :goto_b
    if-ge v6, v15, :cond_2e

    aget-object v16, v13, v6

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_b

    :cond_2e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaeo;

    iget-object v10, v9, Laaeo;->b:Ljava/lang/Object;

    check-cast v10, Lbeij;

    invoke-virtual {v10}, Lbeij;->ordinal()I

    move-result v10

    if-eq v10, v5, :cond_34

    if-eq v10, v8, :cond_33

    const/4 v12, 0x3

    if-eq v10, v12, :cond_32

    if-eq v10, v7, :cond_31

    if-eq v10, v11, :cond_30

    const/4 v10, 0x0

    goto :goto_c

    :cond_30
    const-string v10, "video/av01"

    goto :goto_c

    :cond_31
    const-string v10, "video/hevc"

    goto :goto_c

    :cond_32
    const-string v10, "video/avc"

    goto :goto_c

    :cond_33
    const-string v10, "video/x-vnd.on2.vp9"

    goto :goto_c

    :cond_34
    const-string v10, "video/x-vnd.on2.vp8"

    :goto_c
    if-eqz v10, :cond_2f

    const/4 v12, 0x0

    :goto_d
    array-length v15, v13

    if-ge v12, v15, :cond_2f

    aget-object v15, v13, v12

    if-nez v15, :cond_36

    :cond_35
    move-object/from16 v19, v6

    move/from16 v17, v8

    goto :goto_f

    :cond_36
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_35

    move/from16 v17, v8

    iget-object v8, v9, Laaeo;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v15, v8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v15, :cond_39

    aget-object v5, v8, v11

    move-object/from16 v19, v6

    iget v6, v9, Laaeo;->a:I

    move-object/from16 v20, v8

    const/4 v8, -0x1

    if-ne v6, v8, :cond_37

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_37
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_10

    :cond_38
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    const/4 v5, 0x1

    goto :goto_e

    :cond_39
    move-object/from16 v19, v6

    :goto_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v17

    move-object/from16 v6, v19

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v11, 0x5

    goto :goto_d

    :cond_3a
    move/from16 v17, v8

    iget-object v3, v0, Laffp;->n:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_12

    :cond_3b
    move/from16 v17, v8

    :goto_10
    iget-object v5, v0, Laffp;->n:Landroid/widget/Button;

    const v6, 0x7f0b1350

    invoke-virtual {v5, v6, v3}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    invoke-direct {v0}, Laffp;->H()Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v5, v0, Laffp;->aD:Lampw;

    iget-object v6, v0, Laffp;->n:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v5

    sget-object v6, Lashe;->a:Lashe;

    invoke-virtual {v6, v3}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lashe;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v6, Lashe;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    const/4 v7, 0x0

    iput-object v7, v6, Lashe;->p:Lasuc;

    iget v8, v6, Lashe;->b:I

    and-int/lit16 v8, v8, -0x4001

    iput v8, v6, Lashe;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    iput-object v7, v6, Lashe;->o:Lasuc;

    iget v8, v6, Lashe;->b:I

    and-int/lit16 v8, v8, -0x2001

    iput v8, v6, Lashe;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    iput-object v7, v6, Lashe;->q:Lasuc;

    iget v7, v6, Lashe;->b:I

    const v8, -0x8001

    and-int/2addr v7, v8

    iput v7, v6, Lashe;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lashe;

    invoke-virtual {v5, v3, v4}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance v3, Labbu;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v6}, Labbu;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, Lalqu;->c:Lalqt;

    goto :goto_12

    :cond_3c
    iget-object v5, v0, Laffp;->n:Landroid/widget/Button;

    iget v6, v3, Lashe;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_3d

    iget-object v6, v3, Lashe;->j:Laufv;

    if-nez v6, :cond_3e

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_11

    :cond_3d
    const/4 v6, 0x0

    :cond_3e
    :goto_11
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Laffp;->n:Landroid/widget/Button;

    iget v7, v3, Lashe;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3f

    iget-object v3, v3, Lashe;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Laqqm;->p(I)I

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    const/4 v3, 0x1

    :cond_40
    invoke-static {v5, v6, v3}, Lagur;->W(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v3, v0, Laffp;->n:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Laffp;->n:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_12
    iget-object v3, v0, Laffp;->v:Laxhy;

    iget v3, v3, Laxhy;->b:I

    const/high16 v5, 0x4000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_41

    goto :goto_13

    :cond_41
    invoke-direct {v0}, Laffp;->I()Z

    move-result v3

    if-nez v3, :cond_42

    const v3, 0x7f0b025d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_14

    :cond_42
    :goto_13
    const v3, 0x7f0b1571

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_14
    iput-object v3, v0, Laffp;->q:Landroid/widget/TextView;

    invoke-direct {v0}, Laffp;->C()V

    iget-object v3, v0, Laffp;->v:Laxhy;

    iget-object v3, v3, Laxhy;->h:Lazaa;

    if-nez v3, :cond_43

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_43
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->o(Laqzj;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_4a

    iget-object v3, v0, Laffp;->v:Laxhy;

    iget-object v3, v3, Laxhy;->h:Lazaa;

    if-nez v3, :cond_44

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_44
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v3, v7}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    iget-object v3, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_45
    invoke-virtual {v7, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_15
    check-cast v3, Lashe;

    invoke-direct {v0}, Laffp;->H()Z

    move-result v7

    if-eqz v7, :cond_46

    iget-object v7, v0, Laffp;->aD:Lampw;

    iget-object v8, v0, Laffp;->o:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v7

    sget-object v8, Lashe;->a:Lashe;

    invoke-virtual {v8, v3}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqzg;->instance:Laqzm;

    check-cast v8, Lashe;

    const/16 v9, 0x28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lashe;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v8, Lashe;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqzg;->instance:Laqzm;

    check-cast v8, Lashe;

    const/4 v9, 0x0

    iput-object v9, v8, Lashe;->p:Lasuc;

    iget v9, v8, Lashe;->b:I

    and-int/lit16 v9, v9, -0x4001

    iput v9, v8, Lashe;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lashe;

    invoke-virtual {v7, v3, v4}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance v3, Labbu;

    invoke-direct {v3, v0, v6}, Labbu;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, Lalqu;->c:Lalqt;

    goto :goto_16

    :cond_46
    new-instance v7, Lafoh;

    iget-object v8, v3, Lashe;->x:Laqyh;

    invoke-direct {v7, v8}, Lafoh;-><init>(Laqyh;)V

    const/4 v9, 0x0

    invoke-interface {v4, v7, v9}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v7, v0, Laffp;->o:Landroid/widget/Button;

    iget v8, v3, Lashe;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_47

    iget-object v9, v3, Lashe;->j:Laufv;

    if-nez v9, :cond_47

    sget-object v9, Laufv;->a:Laufv;

    :cond_47
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Laffp;->o:Landroid/widget/Button;

    iget v9, v3, Lashe;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_48

    iget-object v9, v3, Lashe;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Laqqm;->p(I)I

    move-result v9

    if-nez v9, :cond_49

    :cond_48
    const/4 v9, 0x1

    :cond_49
    invoke-static {v7, v8, v9}, Lagur;->W(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v7, v0, Laffp;->o:Landroid/widget/Button;

    const v8, 0x7f0b077d

    invoke-virtual {v7, v8, v3}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    iget-object v3, v0, Laffp;->o:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Laffp;->o:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    :goto_16
    iget-object v3, v0, Laffp;->n:Landroid/widget/Button;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_17

    :cond_4a
    const/4 v7, 0x1

    :goto_17
    iget-object v3, v0, Laffp;->v:Laxhy;

    iget-boolean v3, v3, Laxhy;->o:Z

    if-nez v3, :cond_53

    iget v3, v0, Laffp;->P:I

    if-eq v3, v7, :cond_53

    const v3, 0x7f0b0ce7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Laffp;->p:Landroid/view/View;

    iget-object v3, v0, Laffp;->v:Laxhy;

    iget-object v3, v3, Laxhy;->s:Laxhx;

    if-nez v3, :cond_4b

    sget-object v3, Laxhx;->a:Laxhx;

    :cond_4b
    iget v3, v3, Laxhx;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4f

    const v3, 0x7f0b0ce5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v7, v0, Laffp;->W:Lafet;

    iget-object v8, v0, Laffp;->v:Laxhy;

    iget-object v8, v8, Laxhy;->s:Laxhx;

    if-nez v8, :cond_4c

    sget-object v8, Laxhx;->a:Laxhx;

    :cond_4c
    iget-object v8, v8, Laxhx;->d:Laupy;

    if-nez v8, :cond_4d

    sget-object v8, Laupy;->a:Laupy;

    :cond_4d
    iget v8, v8, Laupy;->c:I

    invoke-static {v8}, Laupx;->a(I)Laupx;

    move-result-object v8

    if-nez v8, :cond_4e

    sget-object v8, Laupx;->a:Laupx;

    :cond_4e
    invoke-virtual {v7, v8}, Lafet;->a(Laupx;)I

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v2}, Laffj;->gw()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070d61

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v8, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v11, 0x1

    invoke-static {v7, v9, v9, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v10, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4f
    iget-object v3, v0, Laffp;->v:Laxhy;

    iget-object v3, v3, Laxhy;->s:Laxhx;

    if-nez v3, :cond_50

    sget-object v3, Laxhx;->a:Laxhx;

    :cond_50
    iget v3, v3, Laxhx;->b:I

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_53

    const v3, 0x7f0b0ce6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, Laffp;->v:Laxhy;

    iget-object v7, v7, Laxhy;->s:Laxhx;

    if-nez v7, :cond_51

    sget-object v7, Laxhx;->a:Laxhx;

    :cond_51
    iget-object v7, v7, Laxhx;->c:Laufv;

    if-nez v7, :cond_52

    sget-object v7, Laufv;->a:Laufv;

    :cond_52
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_53
    iget-object v3, v0, Laffp;->ad:Landroid/widget/ImageButton;

    iget-object v7, v0, Laffp;->v:Laxhy;

    iget-boolean v8, v7, Laxhy;->o:Z

    if-nez v8, :cond_55

    iget v8, v0, Laffp;->t:I

    const/4 v9, 0x1

    if-le v8, v9, :cond_55

    iget v7, v7, Laxhy;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_54

    goto :goto_18

    :cond_54
    const/4 v5, 0x0

    goto :goto_19

    :cond_55
    :goto_18
    const/16 v5, 0x8

    :goto_19
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, v0, Laffp;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v5, Laesf;

    const/16 v7, 0xf

    invoke-direct {v5, v0, v7}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Laffp;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v5, Laesf;

    const/16 v7, 0x10

    invoke-direct {v5, v0, v7}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget v3, v0, Laffp;->B:I

    invoke-virtual {v0, v3}, Laffp;->u(I)V

    const v3, 0x7f0b0ce9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Laffp;->S:Lahnr;

    invoke-virtual {v5}, Lahnr;->U()Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v5, v0, Laffp;->U:Lamgs;

    invoke-virtual {v5}, Lamgs;->az()Z

    move-result v5

    goto :goto_1a

    :cond_56
    iget-object v5, v0, Laffp;->g:Landroid/content/SharedPreferences;

    const-string v7, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_1a
    invoke-virtual {v0}, Laffp;->w()Z

    move-result v7

    if-eqz v7, :cond_57

    if-nez v5, :cond_57

    iget-object v5, v0, Laffp;->X:Lalwt;

    invoke-interface {v5}, Lalwt;->a()Lalwu;

    move-result-object v7

    const v8, 0x7f1405a2

    invoke-virtual {v2, v8}, Laffj;->hT(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lalwu;->c:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lalwu;->i(I)V

    move/from16 v8, v17

    invoke-virtual {v7, v8}, Lalwu;->d(I)V

    const v8, 0x3f19999a    # 0.6f

    invoke-virtual {v7, v8}, Lalwu;->h(F)V

    iput-object v3, v7, Lalwu;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lalwu;->j(Z)V

    new-instance v3, Ljrg;

    invoke-direct {v3, v0, v6}, Ljrg;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, Lalwu;->i:Lalvy;

    invoke-virtual {v7}, Lalwu;->m()Lalwv;

    move-result-object v3

    invoke-interface {v5, v3}, Lalwt;->c(Lalwv;)V

    goto :goto_1b

    :cond_57
    const/4 v9, 0x1

    :goto_1b
    iget-object v3, v0, Laffp;->v:Laxhy;

    iget-object v3, v3, Laxhy;->q:Lazaa;

    if-nez v3, :cond_58

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_58
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_63

    iget-object v3, v0, Laffp;->v:Laxhy;

    iget-object v3, v3, Laxhy;->q:Lazaa;

    if-nez v3, :cond_59

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_59
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5a

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1c

    :cond_5a
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1c
    check-cast v3, Lazfq;

    iget-object v3, v3, Lazfq;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v6, 0x7f0b0dc8

    if-eqz v5, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazfx;

    iget-object v5, v5, Lazfx;->m:Lawbk;

    if-nez v5, :cond_5b

    sget-object v5, Lawbk;->a:Lawbk;

    :cond_5b
    iget-object v5, v5, Lawbk;->e:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5c
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawbn;

    iget v10, v8, Lawbn;->i:I

    const/16 v16, 0x8

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_5c

    if-nez v7, :cond_60

    iget-object v7, v8, Lawbn;->dH:Latwn;

    if-nez v7, :cond_5d

    sget-object v7, Latwn;->a:Latwn;

    :cond_5d
    new-instance v8, Lalhg;

    invoke-direct {v8}, Lalhg;-><init>()V

    iget-object v10, v0, Laffp;->Z:Lakwf;

    iget-object v11, v0, Laffp;->Y:Lakxc;

    invoke-virtual {v11, v7}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5f

    invoke-virtual {v10}, Lakwf;->kq()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5f

    invoke-virtual {v10}, Lakwf;->kq()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-virtual {v10}, Lakwf;->kq()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Lakwf;->kq()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5e
    invoke-virtual {v10}, Lakwf;->kq()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1f

    :cond_5f
    const/4 v7, 0x0

    goto :goto_1e

    :cond_60
    :goto_1f
    move v7, v9

    goto :goto_1e

    :cond_61
    const/16 v16, 0x8

    goto :goto_1d

    :cond_62
    if-eqz v7, :cond_63

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v5, 0x7f0b0dc7

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f1405c9

    invoke-virtual {v2, v6}, Laffj;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v2, Lafoh;

    const v3, 0x2bac3

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v4, v2}, Lafoj;->m(Lafot;)V

    :cond_63
    return-object v1
.end method
