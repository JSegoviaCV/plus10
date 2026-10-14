.class public final Lkbt;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lkbt;->b:Lj$/time/Duration;

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lkbt;->c:Lj$/time/Duration;

    return-void
.end method

.method public static A(Lbz;Lkcr;Laoxh;Laoxh;Laana;Ljava/util/concurrent/Executor;Lacbn;)V
    .locals 8

    invoke-virtual {p4}, Laana;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgya;

    const/16 v2, 0x12

    invoke-direct {v1, p4, p2, v2}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p4, Lixa;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Lixa;-><init>(I)V

    new-instance v1, Lhka;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, p6

    invoke-direct/range {v1 .. v7}, Lhka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, p5, p4, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public static B(Lbz;Lvyi;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lkbt;->C(Lbz;Lvyi;Ljava/lang/String;Laaej;)V

    return-void
.end method

.method public static C(Lbz;Lvyi;Ljava/lang/String;Laaej;)V
    .locals 2

    new-instance v0, Lkbs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbs;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ljwp;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, Ljwp;-><init>(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p3}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_0
    new-instance p2, Ljdz;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Ljdz;-><init>(I)V

    invoke-static {p0, p1, v0, p2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public static D(Laaqg;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Laaqg;->b:Laaqg;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method static E(ZLpfp;Landroid/app/Activity;Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpfp;->e()V

    :cond_1
    return-void
.end method

.method static F(Lxfg;Lpfp;Lxfo;Lxfn;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lxfg;->i(Lxfo;)V

    invoke-virtual {p0, p3}, Lxfg;->h(Lxfn;)V

    :cond_0
    if-eqz p1, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lpfp;->d()V

    :cond_1
    return-void
.end method

.method static G(Lxfg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lpfp;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lxfg;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lpfp;->e()V

    :cond_4
    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140c02

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140c03

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method static H(Lpfp;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxfo;Lxfn;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Laaqk;

    invoke-virtual {v0}, Laaqk;->l()V

    iget-object p0, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast p0, Lxfg;

    invoke-virtual {p0, p2}, Lxfg;->q(Lxfo;)V

    invoke-virtual {p0, p3}, Lxfg;->p(Lxfn;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lxfg;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    :cond_1
    return-void
.end method

.method static I(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lpfp;Lxif;Landroid/net/Uri;Lacmf;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/creation/common/media/Track;JZZ)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v10, p8

    iget-object v11, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v14, v11, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    const-wide/16 v5, 0x0

    cmp-long v3, v14, v5

    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v12

    if-lez v3, :cond_0

    cmp-long v3, v12, v5

    if-gtz v3, :cond_1

    :cond_0
    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v7, Lahyu;->f:Lahyu;

    const-string v16, "setupVideoPreviewAndFilmstrip received non-positive duration videoDurationUs="

    const-string v17, " maxVideoDurationUs="

    invoke-static/range {v12 .. v17}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_1
    cmp-long v3, v12, v5

    if-gtz v3, :cond_2

    move-wide v7, v14

    goto :goto_0

    :cond_2
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v12

    cmp-long v3, v14, v12

    if-ltz v3, :cond_3

    move-wide/from16 v17, p5

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v5

    :goto_1
    iget-object v12, v0, Lpfp;->b:Ljava/lang/Object;

    new-instance v3, Laclb;

    const/4 v5, 0x0

    invoke-direct {v3, v12, v5}, Laclb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iput-object v3, v6, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lacmj;

    new-instance v3, Lacdx;

    invoke-direct {v3, v11, v1, v5}, Lacdx;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lxif;Z)V

    new-instance v5, Lwic;

    invoke-direct {v5, v7, v8, v14, v15}, Lwic;-><init>(JJ)V

    add-long v19, v17, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v22}, Lwic;->g(JJZZ)V

    move-object/from16 v7, p4

    move/from16 v8, p11

    move/from16 v9, p12

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;Lwic;Lacmf;ZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Lxif;->c(Lcom/google/android/libraries/video/media/VideoMetaData;)Lxic;

    move-result-object v1

    iget-object v3, v0, Lpfp;->a:Ljava/lang/Object;

    check-cast v3, Lxfg;

    invoke-virtual {v3, v4}, Lxfg;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    if-eqz v11, :cond_4

    iget-boolean v3, v11, Lcom/google/android/libraries/video/media/VideoMetaData;->j:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lpfp;->c:Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkch;->b()V

    :cond_4
    if-eqz v10, :cond_5

    check-cast v12, Laaqk;

    iput-object v10, v12, Laaqk;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    iget-object v3, v10, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(Landroid/net/Uri;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(F)V

    move-wide/from16 v5, p9

    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(J)V

    invoke-virtual {v12, v4, v2, v1}, Laaqk;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lxic;)V

    goto :goto_2

    :cond_5
    check-cast v12, Laaqk;

    invoke-virtual {v12, v4, v2, v1}, Laaqk;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lxic;)V

    :goto_2
    iget-object v0, v0, Lpfp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lkch;->a(Landroid/net/Uri;)V

    :cond_6
    return-void
.end method

.method public static J(Lamee;Landroid/net/Uri;JJLbefi;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Lamee;->q(Landroid/net/Uri;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p0

    invoke-static {p0, p6}, Lkbt;->v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbefi;)V

    return-object p0
.end method

.method static K(Ladib;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p0

    invoke-virtual {p0}, Laapl;->b()V

    :cond_0
    return-void
.end method

.method public static L(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;ZLadib;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    invoke-static {p2, p3}, Lxot;->P(Landroid/view/View;I)V

    invoke-static {p0, v0}, Lxot;->P(Landroid/view/View;I)V

    invoke-static {p1, v0}, Lxot;->P(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const p0, 0x2cf16

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    invoke-virtual {p4, p0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p0

    invoke-virtual {p0}, Laapl;->f()V

    const p0, 0x2cf17

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    invoke-virtual {p4, p0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p0

    invoke-virtual {p0}, Laapl;->f()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method static M(Lpfp;Lamee;Z)Lxif;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpfp;->b:Ljava/lang/Object;

    sget-object v0, Lwjt;->a:Lwjt;

    check-cast p0, Laaqk;

    iget-object p0, p0, Laaqk;->h:Lacek;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Lamee;->p(Lwjt;ZLj$/util/Optional;)Lxif;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Lxfg;Lpfp;Lamee;Lxfo;Lxfn;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3}, Lxfg;->q(Lxfo;)V

    invoke-virtual {p0, p4}, Lxfg;->p(Lxfn;)V

    :cond_0
    invoke-static {p1, p2}, Lkbt;->O(Lpfp;Lamee;)V

    return-void
.end method

.method static O(Lpfp;Lamee;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lpfp;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, Lwjt;->a:Lwjt;

    check-cast v0, Laaqk;

    iget-object v0, v0, Laaqk;->h:Lacek;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lamee;->p(Lwjt;ZLj$/util/Optional;)Lxif;

    move-result-object p1

    iget-object p1, p1, Lxif;->a:Lxie;

    iget-object p1, p1, Lxie;->f:Lxic;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxic;->f:Lxie;

    iput-boolean v2, v0, Lxie;->e:Z

    invoke-virtual {p1}, Lxic;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lpfp;->a:Ljava/lang/Object;

    check-cast p1, Lxfg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxfg;->r(Loxq;)V

    iget-object p0, p0, Lpfp;->b:Ljava/lang/Object;

    check-cast p0, Laaqk;

    invoke-virtual {p0}, Laaqk;->h()V

    :cond_1
    return-void
.end method

.method static P(Landroid/content/Context;Laqpz;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lfm;
    .locals 0

    invoke-virtual {p1, p0}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object p0

    const p1, 0x7f140299

    invoke-virtual {p0, p1}, Lfl;->e(I)V

    const p1, 0x7f140aab

    invoke-virtual {p0, p1, p2}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    const p1, 0x7f140223

    invoke-virtual {p0, p1, p3}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfl;->b(Z)V

    invoke-virtual {p0}, Lfl;->create()Lfm;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lanrn;)Lj$/time/Duration;
    .locals 0

    invoke-virtual {p0}, Lanrn;->au()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkbt;->c:Lj$/time/Duration;

    return-object p0

    :cond_0
    sget-object p0, Lkbt;->b:Lj$/time/Duration;

    return-object p0
.end method

.method public static R(Lanrn;IZ)Z
    .locals 1

    const v0, 0x2971c

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast p0, Ladjg;

    const-wide/32 p1, 0x2b5283c

    invoke-virtual {p0, p1, p2}, Ladjg;->t(J)Z

    move-result p0

    return p0

    :cond_0
    const p0, 0x3440e    # 2.9992E-40f

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static S(Lanrn;I)Z
    .locals 2

    const v0, 0x2971c

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast p0, Ladjg;

    const-wide/32 v0, 0x2b5283a

    invoke-virtual {p0, v0, v1}, Ladjg;->t(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 1

    invoke-static {p0}, Laaem;->m(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 p0, 0x780

    return p0

    :cond_0
    const/16 p0, 0x500

    return p0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 p0, 0x438

    return p0

    :cond_0
    const/16 p0, 0x2d0

    return p0
.end method

.method static d(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v1

    int-to-long p0, p1

    add-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static e(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    sub-long/2addr p2, p4

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Lbz;)Lcw;
    .locals 0

    iget-object p0, p0, Lbz;->F:Lbz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;JJJLj$/time/Duration;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 4

    new-instance v0, Lwkg;

    invoke-direct {v0}, Lwkg;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v2, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    iput-object v2, v0, Lwkg;->a:Landroid/net/Uri;

    iget v2, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iput v2, v0, Lwkg;->d:I

    iget v2, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iput v2, v0, Lwkg;->e:I

    invoke-static {p7}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v2

    iput-wide v2, v0, Lwkg;->h:J

    iget p7, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    iput p7, v0, Lwkg;->f:I

    iget p7, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    iput p7, v0, Lwkg;->c:I

    iget p7, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    iput p7, v0, Lwkg;->g:F

    iget-boolean p7, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->j:Z

    iput-boolean p7, v0, Lwkg;->k:Z

    iget-boolean p7, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    iput-boolean p7, v0, Lwkg;->j:Z

    iget-object p7, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->k:[J

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p7}, Lwkg;->b([J)V

    new-instance p7, Lwyc;

    const/4 v1, 0x0

    invoke-direct {p7, v1}, Lwyc;-><init>([B)V

    invoke-virtual {v0}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    iput-object v0, p7, Lwyc;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v0

    iput-wide v0, p7, Lwyc;->a:J

    invoke-virtual {p7, p1, p2}, Lwyc;->i(J)V

    invoke-virtual {p7}, Lwyc;->h()V

    invoke-virtual {p7}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p7

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v2

    invoke-virtual {p7, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v2

    invoke-virtual {p7, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {p7, p3, p4, p0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J(JJ)V

    return-object p7
.end method

.method public static h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
    .locals 11

    invoke-static {p0}, Lagur;->eg(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Lagur;->ee(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz p3, :cond_0

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v8

    sub-double/2addr v4, v8

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-double v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v3

    sub-double/2addr v6, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v3

    sub-double/2addr v6, v3

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1}, Lkbt;->b(I)I

    move-result p3

    invoke-static {p1}, Lkbt;->c(I)I

    move-result p1

    const/16 v0, 0x168

    const/4 v1, 0x4

    invoke-static {p0, v0, p3, p1, v1}, Labhe;->ah(Landroid/util/Size;IIII)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 p3, 0x1

    if-ge p1, p0, :cond_1

    const/16 v0, 0x5b

    move v10, p1

    move p1, p0

    move p0, v10

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v1, [[I

    const/16 v4, 0x2d0

    const v5, 0x7270e0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x438

    const v6, 0xb71b00

    filled-new-array {v4, v6}, [I

    move-result-object v4

    aput-object v4, v3, p3

    const/16 v4, 0x5a0

    const v6, 0x16e3600

    filled-new-array {v4, v6}, [I

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/16 v4, 0x870

    const v6, 0x40d9900

    filled-new-array {v4, v6}, [I

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    move v4, v5

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v7, v3, v4

    aget v8, v7, v5

    if-gt v2, v8, :cond_2

    aget p3, v7, p3

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    aget-object v1, v3, v6

    aget p3, v1, p3

    :goto_2
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->i()Lwjj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwjj;->e(I)V

    invoke-virtual {v1, p0}, Lwjj;->d(I)V

    iput v0, v1, Lwjj;->d:I

    invoke-virtual {v1, p2}, Lwjj;->c(F)V

    invoke-virtual {v1, p3}, Lwjj;->b(I)V

    invoke-virtual {v1}, Lwjj;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    return-object p0
.end method

.method static i(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/creation/common/media/Track;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/youtube/creation/common/media/Track;

    new-instance v3, Landroid/text/SpannableString;

    invoke-static {v0}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableString;

    const v0, 0x7f14089d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v5

    if-nez v1, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    move-object v6, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Lbahx;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/common/media/Track;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lbahx;)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    long-to-float p1, v2

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->f()Laaqe;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v3

    iput-object v3, v2, Laaqe;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->d()Lwjj;

    move-result-object p0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    long-to-float v0, v0

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lwjj;->c(F)V

    invoke-virtual {p0}, Lwjj;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    iput-object p0, v2, Laaqe;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laaqe;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkbt;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lakbx;

    move-result-object p1

    const p2, 0xac44

    invoke-virtual {p1, p2}, Lakbx;->i(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lakbx;->h(I)V

    invoke-virtual {p1}, Lakbx;->g()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->f()Laaqe;

    move-result-object p2

    iput-object p0, p2, Laaqe;->c:Ljava/lang/Object;

    iput-object p1, p2, Laaqe;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Laaqe;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;III)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p3}, Lkbt;->b(I)I

    move-result p1

    invoke-static {p3}, Lkbt;->c(I)I

    move-result p2

    const/4 p3, 0x4

    const/16 v1, 0x168

    invoke-static {v0, v1, p1, p2, p3}, Labhe;->ah(Landroid/util/Size;IIII)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/16 p3, 0x5b

    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->d()Lwjj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwjj;->e(I)V

    invoke-virtual {v0, p1}, Lwjj;->d(I)V

    iput p3, v0, Lwjj;->d:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->e()Laaqe;

    move-result-object p0

    invoke-virtual {v0}, Lwjj;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p1

    iput-object p1, p0, Laaqe;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Laaqe;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/net/Uri;Landroid/app/Activity;)Laaqg;
    .locals 0

    invoke-static {p0, p1}, Lagur;->fc(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laaqg;->b:Laaqg;

    return-object p0

    :cond_0
    sget-object p0, Laaqg;->a:Laaqg;

    return-object p0
.end method

.method public static n(Ljava/lang/String;Landroid/os/Bundle;)Lbefi;
    .locals 2

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lbefi;->a:Lbefi;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lbefi;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lbefi;->a:Lbefi;

    return-object p0

    :cond_0
    sget-object p0, Lbefi;->a:Lbefi;

    return-object p0
.end method

.method static o(Lbefi;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbefi;
    .locals 4

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefi;

    iget v2, v1, Lbefi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbefi;->b:I

    iput v0, v1, Lbefi;->c:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefi;

    iget v2, v1, Lbefi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbefi;->b:I

    iput v0, v1, Lbefi;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefi;

    iget v3, v2, Lbefi;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lbefi;->b:I

    iput-wide v0, v2, Lbefi;->l:J

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefi;

    iget v3, v2, Lbefi;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lbefi;->b:I

    iput-wide v0, v2, Lbefi;->m:J

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefi;

    iget v2, v1, Lbefi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbefi;->b:I

    iput v0, v1, Lbefi;->e:F

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefi;

    iget v2, v1, Lbefi;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbefi;->b:I

    iput v0, v1, Lbefi;->f:F

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefi;

    iget v2, v1, Lbefi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbefi;->b:I

    iput v0, v1, Lbefi;->g:F

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lbefi;

    iget v1, v0, Lbefi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbefi;->b:I

    iput p1, v0, Lbefi;->h:F

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbefi;

    return-object p0
.end method

.method public static p(Lacbn;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lacbn;->I()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lacbn;->n:Ljava/io/File;

    :cond_2
    :goto_0
    return-void
.end method

.method public static q(Landroid/widget/ImageView;Lxfg;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    instance-of p0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][MultiSegmentPreview]Failed to get transcode options."

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Lafoj;Lafow;ZJZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lavys;->a:Lavys;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavys;

    iget v2, v1, Lavys;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavys;->b:I

    iput-boolean p2, v1, Lavys;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavys;

    iget v2, v1, Lavys;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavys;->b:I

    iput-boolean p5, v1, Lavys;->d:Z

    if-nez p2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lavys;

    iget p5, p2, Lavys;->b:I

    or-int/lit16 p5, p5, 0x200

    iput p5, p2, Lavys;->b:I

    iput-wide p3, p2, Lavys;->e:J

    :cond_1
    sget-object p2, Lavxf;->a:Lavxf;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object p3, Lavyx;->a:Lavyx;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lavys;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqze;->instance:Laqzm;

    check-cast p5, Lavyx;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lavyx;->c:Lavys;

    iget p4, p5, Lavyx;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p5, Lavyx;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavyx;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lavxf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lavxf;->C:Lavyx;

    iget p3, p4, Lavxf;->c:I

    const/high16 p5, 0x40000

    or-int/2addr p3, p5

    iput p3, p4, Lavxf;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    new-instance p3, Lafoh;

    invoke-direct {p3, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p0, p3, p2}, Lafoj;->B(Lafot;Lavxf;)V

    return-void
.end method

.method public static t(Lbefi;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p2, p1, p0}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method

.method public static u(Landroid/widget/ImageView;Lxfg;ZZ)V
    .locals 0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    instance-of p2, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public static v(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbefi;)V
    .locals 4

    iget v0, p1, Lbefi;->h:F

    float-to-double v0, v0

    iget v2, p1, Lbefi;->g:F

    float-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    iget v0, p1, Lbefi;->e:F

    float-to-double v0, v0

    iget v2, p1, Lbefi;->f:F

    float-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    iget-wide v0, p1, Lbefi;->l:J

    iget-wide v2, p1, Lbefi;->m:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J(JJ)V

    return-void
.end method

.method public static w(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmpl-float p1, p2, p1

    const/4 p2, -0x1

    const/4 v1, -0x2

    if-lez p1, :cond_1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p1, 0x10

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static x(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;J)V
    .locals 1

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:J

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Lwic;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M(Lwic;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lxfg;->w(J)V

    iget-object p0, p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:J

    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:Z

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->C(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static y(ILaaqg;)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    sget-object v0, Laaqg;->b:Laaqg;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static z(Lxfg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    move v0, v1

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lxfg;->d:Z

    xor-int/2addr p0, v1

    and-int/2addr v0, p0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    xor-int/2addr p0, v1

    and-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method
