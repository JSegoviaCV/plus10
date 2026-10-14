.class public final Lkbp;
.super Ljava/lang/Object;

# interfaces
.implements Lacmq;
.implements Lxfo;
.implements Lxfn;
.implements Lacmi;
.implements Ljyi;
.implements Labrl;


# instance fields
.field final A:Lacmt;

.field public final B:Lkbu;

.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Ljava/util/concurrent/Executor;

.field public final E:Lbfpf;

.field public final F:Lacbd;

.field public G:Laari;

.field public final H:Laana;

.field public final I:Z

.field public final J:Z

.field public K:Z

.field public L:Lj$/util/Optional;

.field public final M:Ljava/util/function/Supplier;

.field public N:Latwn;

.field public final O:Laatk;

.field public final P:Lbens;

.field Q:Lwio;

.field R:I

.field public final S:Ljxm;

.field final T:Lkcr;

.field public final U:Lafms;

.field public final V:Lvyi;

.field W:I

.field public X:Lbdvr;

.field public final Y:Lprz;

.field public Z:Lpfp;

.field public a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public aa:Lamee;

.field public final ab:Ladib;

.field public final ac:Lajal;

.field public final ad:Luzc;

.field public final ae:Lanrn;

.field public final af:Lexx;

.field public final ag:Lbcm;

.field public final ah:Lbhsh;

.field public final ai:Lamgs;

.field public final aj:Lzbp;

.field public final ak:Lzbp;

.field public final al:Lzbp;

.field public final am:Lzbp;

.field private final an:Lacbp;

.field private final ao:Lacmm;

.field private final ap:Lexx;

.field private final aq:Lzbp;

.field b:Lxfg;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lkbl;

.field g:Lacml;

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public final j:Lbfpr;

.field public k:Z

.field public l:Lkbr;

.field public m:Landroid/widget/ImageView;

.field public final n:Landroid/net/Uri;

.field public o:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final p:I

.field final q:I

.field public r:Lj$/util/Optional;

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Lasuc;

.field public final x:Lkbk;

.field public final y:Lbguh;

.field public final z:Lafoj;


# direct methods
.method public constructor <init>(Lkbk;Lbguh;Lafoj;Ladib;Lacmt;Lkbu;Lbhsh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacbd;Lbcm;Lanrn;Ljxm;Lacbp;Laana;Lvyi;Lprz;Lkcr;Lzbp;Lzbp;Lzbp;Lzbp;Lackt;Lzbp;Lamgs;Lbfpf;Lajal;Lexx;Lexx;Ljava/util/function/Supplier;Lafms;Labjp;Lcf;Laatk;Lbens;Luzc;)V
    .locals 5

    move-object/from16 v0, p12

    move-object/from16 v1, p23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkbp;->c:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkbp;->e:Z

    new-instance v3, Lbfpr;

    invoke-direct {v3}, Lbfpr;-><init>()V

    iput-object v3, p0, Lkbp;->j:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Lkbp;->r:Lj$/util/Optional;

    const/4 v3, -0x1

    iput v3, p0, Lkbp;->s:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Lkbp;->L:Lj$/util/Optional;

    iput-object p1, p0, Lkbp;->x:Lkbk;

    iput-object p2, p0, Lkbp;->y:Lbguh;

    iput-object p3, p0, Lkbp;->z:Lafoj;

    iput-object p4, p0, Lkbp;->ab:Ladib;

    iput-object p5, p0, Lkbp;->A:Lacmt;

    iput-object p6, p0, Lkbp;->B:Lkbu;

    iput-object p7, p0, Lkbp;->ah:Lbhsh;

    iput-object p8, p0, Lkbp;->C:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p26

    iput-object p2, p0, Lkbp;->E:Lbfpf;

    iput-object p9, p0, Lkbp;->D:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lkbp;->F:Lacbd;

    move-object/from16 p2, p11

    iput-object p2, p0, Lkbp;->ag:Lbcm;

    iput-object v0, p0, Lkbp;->ae:Lanrn;

    move-object/from16 p2, p13

    iput-object p2, p0, Lkbp;->S:Ljxm;

    move-object/from16 p2, p14

    iput-object p2, p0, Lkbp;->an:Lacbp;

    move-object/from16 p2, p15

    iput-object p2, p0, Lkbp;->H:Laana;

    move-object/from16 p2, p16

    iput-object p2, p0, Lkbp;->V:Lvyi;

    move-object/from16 p2, p17

    iput-object p2, p0, Lkbp;->Y:Lprz;

    move-object/from16 p2, p18

    iput-object p2, p0, Lkbp;->T:Lkcr;

    move-object/from16 p2, p19

    iput-object p2, p0, Lkbp;->al:Lzbp;

    move-object/from16 p2, p20

    iput-object p2, p0, Lkbp;->ak:Lzbp;

    move-object/from16 p2, p21

    iput-object p2, p0, Lkbp;->aj:Lzbp;

    move-object/from16 p2, p22

    iput-object p2, p0, Lkbp;->aq:Lzbp;

    iget p2, v1, Lackt;->b:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p2, v1, Lackt;->c:Lasuc;

    if-nez p2, :cond_1

    sget-object p2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :cond_1
    :goto_0
    iput-object p2, p0, Lkbp;->w:Lasuc;

    iget p2, v1, Lackt;->e:I

    iput p2, p0, Lkbp;->u:I

    invoke-static {p2, p4}, Lkbt;->y(ILaaqg;)Z

    move-result p4

    iput-boolean p4, p0, Lkbp;->v:Z

    iget p4, v1, Lackt;->d:I

    iput p4, p0, Lkbp;->t:I

    iget-object p4, v1, Lackt;->i:Laqyt;

    if-nez p4, :cond_2

    sget-object p4, Laqyt;->a:Laqyt;

    :cond_2
    invoke-static {p4}, Larcy;->b(Laqyt;)J

    move-result-wide p4

    long-to-int p4, p4

    iput p4, p0, Lkbp;->q:I

    iget p4, v1, Lackt;->b:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_3

    iget p4, v1, Lackt;->h:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    iput-object p4, p0, Lkbp;->r:Lj$/util/Optional;

    :cond_3
    iget-object p4, v1, Lackt;->j:Laqyt;

    if-nez p4, :cond_4

    sget-object p4, Laqyt;->a:Laqyt;

    :cond_4
    invoke-static {p4}, Larcy;->b(Laqyt;)J

    move-result-wide p4

    long-to-int p4, p4

    iput p4, p0, Lkbp;->p:I

    invoke-virtual {p1}, Lkbk;->hH()Landroid/os/Bundle;

    move-result-object p4

    const-string p5, "video_metadata"

    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    iput-object p4, p0, Lkbp;->n:Landroid/net/Uri;

    iget-object p5, v1, Lackt;->g:Lacmm;

    if-nez p5, :cond_5

    sget-object p5, Lacmm;->a:Lacmm;

    :cond_5
    iput-object p5, p0, Lkbp;->ao:Lacmm;

    move-object/from16 p5, p24

    iput-object p5, p0, Lkbp;->am:Lzbp;

    move-object/from16 p5, p25

    iput-object p5, p0, Lkbp;->ai:Lamgs;

    iget-object p5, v0, Lanrn;->e:Ljava/lang/Object;

    check-cast p5, Ladjg;

    const-wide/32 v3, 0x2b8772f

    invoke-virtual {p5, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result p5

    iput-boolean p5, p0, Lkbp;->I:Z

    move-object/from16 p5, p27

    iput-object p5, p0, Lkbp;->ac:Lajal;

    iget p5, v1, Lackt;->b:I

    and-int/lit16 p5, p5, 0x100

    if-eqz p5, :cond_6

    iget p5, v1, Lackt;->k:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p5

    iput-object p5, p0, Lkbp;->L:Lj$/util/Optional;

    :cond_6
    const/4 p5, 0x5

    if-eq p2, p5, :cond_7

    const/16 p5, 0xd

    if-eq p2, p5, :cond_7

    const/16 p5, 0xc

    if-eq p2, p5, :cond_7

    const/16 p5, 0xe

    if-ne p2, p5, :cond_8

    :cond_7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkbk;->gz()Lcc;

    move-result-object p1

    invoke-static {p4, p1}, Lagur;->fc(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, p3

    :cond_8
    iput-boolean v2, p0, Lkbp;->J:Z

    move-object/from16 p1, p28

    iput-object p1, p0, Lkbp;->ap:Lexx;

    move-object/from16 p1, p29

    iput-object p1, p0, Lkbp;->af:Lexx;

    move-object/from16 p1, p30

    iput-object p1, p0, Lkbp;->M:Ljava/util/function/Supplier;

    move-object/from16 p1, p31

    iput-object p1, p0, Lkbp;->U:Lafms;

    move-object/from16 p1, p34

    iput-object p1, p0, Lkbp;->O:Laatk;

    move-object/from16 p1, p35

    iput-object p1, p0, Lkbp;->P:Lbens;

    move-object/from16 p1, p36

    iput-object p1, p0, Lkbp;->ad:Luzc;

    new-instance p1, Ljjr;

    const/16 p2, 0xb

    move-object/from16 p3, p32

    invoke-direct {p1, p0, p3, p2}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p2, p33

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Trim]Failed to get transcode options."

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic v(Lkbp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkbp;->m(Z)V

    return-void
.end method

.method private final x(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lkbp;->ae:Lanrn;

    invoke-virtual {v0}, Lanrn;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkbp;->u:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkbp;->H:Laana;

    invoke-virtual {p2}, Laana;->a()I

    move-result p2

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lkbt;->k(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkbp;->H:Laana;

    invoke-virtual {v0}, Laana;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkbp;->x:Lkbk;

    new-instance v1, Lgya;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final y()Z
    .locals 1

    iget-boolean v0, p0, Lkbp;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkbp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()Z
    .locals 2

    iget-object v0, p0, Lkbp;->w:Lasuc;

    if-eqz v0, :cond_0

    sget-object v1, Laznh;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final N()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkbp;->m(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lkbp;->x:Lkbk;

    invoke-virtual {v0}, Lkbk;->gy()Lcc;

    move-result-object v0

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {p0}, Lkbp;->u()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkbp;->b:Lxfg;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lxfg;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkbp;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxfg;->u(Z)V

    :cond_2
    return-void
.end method

.method public final c(F)V
    .locals 2

    invoke-virtual {p0}, Lkbp;->f()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkbp;->ab:Ladib;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l(F)V

    iget-boolean p1, p0, Lkbp;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkbp;->e()Laaqk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laaqk;->k()V

    :cond_0
    invoke-virtual {p0}, Lkbp;->e()Laaqk;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkbp;->g:Lacml;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lacml;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 6

    iget-object v0, p0, Lkbp;->aa:Lamee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkbp;->p:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget v2, p0, Lkbp;->q:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lamee;->r(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    return-object p1
.end method

.method final e()Laaqk;
    .locals 1

    iget-object v0, p0, Lkbp;->Z:Lpfp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Laaqk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
    .locals 1

    iget-object v0, p0, Lkbp;->A:Lacmt;

    iget-object v0, v0, Lacmt;->c:Lacmo;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    return-object v0
.end method

.method public final g(Laaej;)V
    .locals 1

    iget-object v0, p0, Lkbp;->T:Lkcr;

    invoke-interface {p1, v0}, Laaej;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkbp;->j:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final ho(J)V
    .locals 1

    iget-object v0, p0, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    :cond_0
    return-void
.end method

.method public final hp(J)V
    .locals 1

    iget-object v0, p0, Lkbp;->X:Lbdvr;

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lbdvr;->a:J

    :cond_0
    iget-object v0, p0, Lkbp;->b:Lxfg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lxfg;->w(J)V

    :cond_1
    return-void
.end method

.method public final hq()V
    .locals 2

    iget-object v0, p0, Lkbp;->ab:Ladib;

    const v1, 0x1d9ab

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->g()V

    return-void
.end method

.method public final hr()V
    .locals 2

    iget-object v0, p0, Lkbp;->ab:Ladib;

    const v1, 0x17b43

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    :cond_0
    iget-object v0, p0, Lkbp;->b:Lxfg;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lxfg;->d:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lxfg;->u(Z)V

    :cond_4
    invoke-virtual {p0}, Lkbp;->u()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lkbp;->d:Z

    iget-object v0, p0, Lkbp;->A:Lacmt;

    invoke-virtual {p0}, Lkbp;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lacmt;->c(Z)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    const-string v2, "[ShortsCreation][Android][Trim]Failed to open video."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const-string v0, "Failed to open video."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkbp;->m(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lkbp;->X:Lbdvr;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lkbp;->X:Lbdvr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbdvr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkbp;->h:Landroid/net/Uri;

    iget-object v0, p0, Lkbp;->aq:Lzbp;

    iget-object v1, p0, Lkbp;->ao:Lacmm;

    invoke-virtual {v0, v1}, Lzbp;->af(Lacmm;)Lacml;

    move-result-object v0

    iput-object v0, p0, Lkbp;->g:Lacml;

    iget-object v0, p0, Lkbp;->l:Lkbr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkbp;->X:Lbdvr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkbr;->n(Lbdvr;)V

    iget-object v0, p0, Lkbp;->l:Lkbr;

    iget-object v1, p0, Lkbp;->g:Lacml;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkbr;->i(Lacml;)V

    :cond_1
    iget-boolean v0, p0, Lkbp;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbp;->i:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lagur;->ea(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkbp;->o()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkbp;->B:Lkbu;

    invoke-virtual {v0}, Lkbu;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkbp;->h:Landroid/net/Uri;

    iput-object v0, p0, Lkbp;->i:Landroid/net/Uri;

    invoke-virtual {p0}, Lkbp;->o()V

    :goto_0
    iget-object v0, p0, Lkbp;->l:Lkbr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkbr;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkbp;->l:Lkbr;

    iget-boolean v1, p0, Lkbp;->v:Z

    sget-object v2, Lbbgy;->b:Lbbgy;

    invoke-interface {v0, v2, v1}, Lkbr;->j(Lbbgy;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Z)V
    .locals 3

    invoke-virtual {p0}, Lkbp;->h()V

    invoke-virtual {p0}, Lkbp;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbp;->F:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    invoke-static {v0}, Lkbt;->p(Lacbn;)V

    iget-object v0, p0, Lkbp;->y:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkbp;->L:Lj$/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Ljrd;->o(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lkbp;->G:Laari;

    if-eqz p1, :cond_2

    iget v0, p0, Lkbp;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Laari;->f(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lkbp;->y:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrd;

    invoke-interface {p1}, Ljrd;->n()V

    return-void

    :cond_1
    invoke-direct {p0}, Lkbp;->z()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkbp;->y:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrd;

    invoke-interface {p1}, Ljrd;->g()V

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 4

    iget-object v0, p0, Lkbp;->F:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    invoke-static {v0}, Lkbt;->p(Lacbn;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkbp;->l:Lkbr;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lkbp;->v:Z

    sget-object v1, Lbbgy;->e:Lbbgy;

    invoke-interface {p1, v1, v0}, Lkbr;->j(Lbbgy;Z)V

    :cond_0
    invoke-virtual {p0}, Lkbp;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget p1, p0, Lkbp;->u:I

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lkbp;->x:Lkbk;

    invoke-virtual {p1}, Lkbk;->hJ()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, p1}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    iget-object p1, p0, Lkbp;->M:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    invoke-virtual {p1}, Lcw;->ad()Z

    return-void

    :cond_1
    const/16 v1, 0xe

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lkbp;->x:Lkbk;

    invoke-virtual {p1}, Lkbk;->gz()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->finish()V

    return-void

    :cond_2
    iget-object v1, p0, Lkbp;->y:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrd;

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0xd

    if-ne p1, v2, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    invoke-interface {v1, v0}, Ljrd;->m(Z)V

    return-void

    :cond_5
    invoke-direct {p0}, Lkbp;->z()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lkbp;->f()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lkbp;->ae:Lanrn;

    invoke-virtual {p1}, Lanrn;->V()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lanrn;->ac()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lkbp;->I:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lkbp;->C:Ljava/util/concurrent/Executor;

    new-instance v0, Lkag;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object p1, p0, Lkbp;->y:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrd;

    invoke-interface {p1}, Ljrd;->g()V

    return-void

    :cond_9
    iget-object p1, p0, Lkbp;->y:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrd;

    invoke-interface {p1, v0}, Ljrd;->j(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lkbp;->Z:Lpfp;

    iget-object v1, p0, Lkbp;->aa:Lamee;

    invoke-static {v0, v1}, Lkbt;->O(Lpfp;Lamee;)V

    return-void
.end method

.method public final o()V
    .locals 13

    iget-object v0, p0, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lkcy;

    invoke-direct {v2, p0, v1}, Lkcy;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:Laclx;

    :cond_0
    iget-object v0, p0, Lkbp;->Z:Lpfp;

    if-eqz v0, :cond_1

    new-instance v2, Lkbe;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkbe;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lpfp;->c:Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v2, p0, Lkbp;->aa:Lamee;

    invoke-virtual {p0}, Lkbp;->s()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget v3, p0, Lkbp;->u:I

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {v0, v2, v3}, Lkbt;->M(Lpfp;Lamee;Z)Lxif;

    move-result-object v9

    iget-object v0, p0, Lkbp;->x:Lkbk;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v8, :cond_6

    iget-object v2, p0, Lkbp;->Z:Lpfp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkbp;->aa:Lamee;

    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    iget-object v2, p0, Lkbp;->X:Lbdvr;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lkbp;->i:Landroid/net/Uri;

    if-eqz v3, :cond_6

    iget-object v1, v2, Lbdvr;->b:Ljava/lang/Object;

    iget-wide v10, v2, Lbdvr;->a:J

    iget-boolean v2, p0, Lkbp;->J:Z

    const/16 v4, 0xf

    if-eqz v2, :cond_4

    iget-object v1, p0, Lkbp;->ai:Lamgs;

    invoke-virtual {v0}, Lkbk;->gz()Lcc;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lamgs;->bj(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljwp;

    invoke-direct {v2, p0, v4}, Ljwp;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkbm;

    const/4 v12, 0x1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lkbm;-><init>(Lkbp;Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxif;JI)V

    invoke-static {v0, v1, v2, v5}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-object v11, v1

    :try_start_1
    invoke-virtual/range {v5 .. v11}, Lkbp;->w(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxif;JLcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v5

    return-void

    :catch_0
    move-exception v0

    move-object v6, v5

    goto :goto_2

    :cond_5
    move-object v6, p0

    :try_start_2
    iget-object v1, v6, Lkbp;->ai:Lamgs;

    invoke-virtual {v0}, Lkbk;->gz()Lcc;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lamgs;->bj(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljwp;

    invoke-direct {v2, p0, v4}, Ljwp;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkbm;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lkbm;-><init>(Lkbp;Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxif;JI)V

    invoke-static {v0, v1, v2, v5}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_6
    move-object v6, p0

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->m:Lahyu;

    const-string v5, "[ShortsCreation][Android][Trim]At least one of the dependencies needed to setup preview is null."

    invoke-static {v2, v3, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const-string v2, "At least one of the dependencies needed to setup preview is null."

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140e3f

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v4}, Lkbp;->m(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, p0

    :goto_2
    invoke-virtual {p0, v0}, Lkbp;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbefi;Lbbcq;Lkaa;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, Lkbp;->u:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkbt;->y(ILaaqg;)Z

    move-result v0

    move-object/from16 v5, p4

    iget-boolean v2, v5, Lkaa;->c:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-direct {v1, v4, v2}, Lkbp;->x(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, v1, Lkbp;->x:Lkbk;

    new-instance v6, Ljwy;

    invoke-direct {v6, v4, v3}, Ljwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lkbp;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1, v4, v2}, Lkbp;->x(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lkbp;->ae:Lanrn;

    invoke-virtual {v0}, Lanrn;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Laaqf;

    invoke-direct {v2, v0}, Laaqf;-><init>(Lanrn;)V

    iget-object v0, v1, Lkbp;->H:Laana;

    invoke-virtual {v0}, Laana;->a()I

    move-result v0

    invoke-static {v4}, Lagur;->eg(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4}, Lagur;->ee(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    move-result v8

    if-eqz v8, :cond_2

    int-to-double v8, v6

    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v10, v12, v10

    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v14

    sub-double/2addr v10, v14

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v6, v8

    int-to-double v7, v7

    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v9

    sub-double/2addr v12, v9

    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v9

    sub-double/2addr v12, v9

    mul-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    :cond_2
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Lkbt;->b(I)I

    move-result v6

    invoke-static {v0}, Lkbt;->c(I)I

    move-result v0

    const/16 v7, 0x168

    invoke-static {v8, v7, v6, v0, v3}, Labhe;->ah(Landroid/util/Size;IIII)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v6, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {v6}, Laaqf;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    move-result v6

    invoke-virtual {v2, v3, v0, v6}, Laaqf;->c(IIF)I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->i()Lwjj;

    move-result-object v7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v7, v8}, Lwjj;->e(I)V

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v0}, Lwjj;->d(I)V

    const/16 v0, 0x5b

    iput v0, v7, Lwjj;->d:I

    invoke-virtual {v7, v6}, Lwjj;->c(F)V

    invoke-virtual {v7, v2}, Lwjj;->b(I)V

    invoke-virtual {v7}, Lwjj;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lakbx;

    move-result-object v2

    const v3, 0xac44

    invoke-virtual {v2, v3}, Lakbx;->i(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lakbx;->h(I)V

    invoke-virtual {v2}, Lakbx;->g()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->f()Laaqe;

    move-result-object v3

    iput-object v0, v3, Laaqe;->c:Ljava/lang/Object;

    iput-object v2, v3, Laaqe;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Laaqe;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    move-result v0

    const/high16 v2, 0x42700000    # 60.0f

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    iget-object v0, v1, Lkbp;->ao:Lacmm;

    iget-boolean v0, v0, Lacmm;->c:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, Lkbt;->k(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, Lkbp;->H:Laana;

    invoke-virtual {v0}, Laana;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, Lkbt;->k(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    :goto_1
    iget-object v8, v1, Lkbp;->C:Ljava/util/concurrent/Executor;

    new-instance v9, Lixa;

    const/16 v0, 0x9

    invoke-direct {v9, v0}, Lixa;-><init>(I)V

    new-instance v0, Lhpo;

    const/4 v6, 0x6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lhpo;-><init>(Ljava/lang/Object;Lbefi;Laqzm;Ljava/lang/Object;Lkaa;I)V

    invoke-static {v7, v8, v9, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final q()Lafoj;
    .locals 1

    iget-object v0, p0, Lkbp;->z:Lafoj;

    return-object v0
.end method

.method public final r(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 8

    iget v0, p0, Lkbp;->u:I

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    move v0, v1

    :cond_0
    iget-object v1, p0, Lkbp;->H:Laana;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2}, Laana;->n(F)V

    iget-object v2, p0, Lkbp;->ap:Lexx;

    invoke-virtual {v2}, Lexx;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laana;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lkbp;->ae:Lanrn;

    invoke-virtual {v1}, Lanrn;->ac()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v2, 0xd

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lkbp;->H:Laana;

    invoke-virtual {v0}, Laana;->a()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Laana;->h()Lacbr;

    move-result-object v2

    instance-of v3, v2, Lacbn;

    if-eqz v3, :cond_4

    check-cast v2, Lacbn;

    invoke-virtual {v2}, Lacbn;->aB()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p1, v2

    const/16 v2, 0x640

    if-ge p1, v2, :cond_4

    invoke-virtual {v0, v1}, Laana;->m(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lkbp;->u:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lkbp;->F:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacbn;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final u()Z
    .locals 1

    iget-object v0, p0, Lkbp;->b:Lxfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxif;JLcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 14

    move-object/from16 v7, p6

    iget-object v0, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v1, p0, Lkbp;->U:Lafms;

    invoke-static {v0, v1}, Lackr;->i(Lcom/google/android/libraries/video/media/VideoMetaData;Lafms;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v13, p0, Lkbp;->b:Lxfg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkbp;->Z:Lpfp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkbp;->i:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lacmf;->a()Lacme;

    move-result-object v0

    invoke-direct {p0}, Lkbp;->y()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lacme;->d(Z)V

    invoke-virtual {v0, v4}, Lacme;->c(Z)V

    invoke-direct {p0}, Lkbp;->y()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lkbp;->r:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Lacme;->b(Z)V

    invoke-virtual {v0}, Lacme;->a()Lacmf;

    move-result-object v4

    iget-object v0, p0, Lkbp;->S:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v2

    invoke-static {v2, p1}, Lkbt;->i(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/creation/common/media/Track;

    move-result-object v8

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    invoke-virtual {p0}, Lkbp;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbp;->L:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbp;->F:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkbp;->L:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacbn;->p()Laoxh;

    move-result-object v0

    invoke-static {v2, v0}, Lagur;->eV(ILjava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkbp;->ae:Lanrn;

    invoke-virtual {v0}, Lanrn;->aX()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbp;->F:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    invoke-static {v0}, Lacbp;->d(Lacbr;)J

    move-result-wide v5

    long-to-int v0, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkbp;->an:Lacbp;

    iget v0, v0, Lacbp;->e:I

    :goto_1
    invoke-static {p1, v0}, Lkbt;->d(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    move-result-wide v9

    iget-object p1, p0, Lkbp;->ae:Lanrn;

    invoke-virtual {p1}, Lanrn;->bm()Z

    move-result v12

    const/4 v11, 0x0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-wide/from16 v5, p4

    invoke-static/range {v0 .. v12}, Lkbt;->I(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lpfp;Lxif;Landroid/net/Uri;Lacmf;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/creation/common/media/Track;JZZ)V

    invoke-virtual {v13, v5, v6}, Lxfg;->w(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Lkbp;->i(Ljava/lang/Throwable;)V

    return-void
.end method
