.class public final Lkax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnDragListener;
.implements Lkbv;
.implements Laaxo;
.implements Labrl;


# static fields
.field public static final synthetic J:I


# instance fields
.field final A:Lkcr;

.field public final B:Ljxm;

.field public final C:Ljql;

.field public final D:Lafms;

.field public final E:Lvyi;

.field public final F:Ladib;

.field public final G:Laerl;

.field public final H:Lanrn;

.field public final I:Lamgs;

.field private final K:Lcom/google/apps/tiktok/account/AccountId;

.field private final L:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

.field private final M:Ljava/util/concurrent/Executor;

.field private final N:Ljava/util/concurrent/Executor;

.field private final O:Lacmu;

.field private P:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final Q:Laqpz;

.field private final R:Lexx;

.field private final S:Lahhg;

.field private final T:Lamgs;

.field public final a:Lkan;

.field public final b:Landroid/content/Context;

.field public final c:Lacml;

.field public final d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

.field public final e:Lj$/time/Duration;

.field public f:Lj$/time/Duration;

.field public final g:Ljrd;

.field public final h:Lapsb;

.field public final i:Lbfpf;

.field public final j:Lkca;

.field final k:Laana;

.field public final l:Lacbd;

.field public final m:Lacbp;

.field n:Lbfps;

.field public o:Lacbn;

.field public final p:Lasuc;

.field public final q:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

.field public final r:Z

.field public final s:Labxu;

.field public final t:Lbfpr;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lkbz;

.field public y:Lkbw;

.field public final z:Lacmv;


# direct methods
.method public constructor <init>(Lkan;Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Lamgs;Lzbp;Lacmv;Lkca;Lacmu;Lkcr;Lvyi;Laana;Ljxm;Lahhg;Lacbd;Lacbp;Laqpz;Ljrd;Lanrn;Lexx;Lamgs;Laerl;Labxu;Lackt;Lapsb;Lbfpf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladib;Ljql;Lafms;)V
    .locals 2

    move-object/from16 v0, p23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lkax;->u:I

    iput v1, p0, Lkax;->v:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkax;->w:Z

    iput-object p1, p0, Lkax;->a:Lkan;

    iput-object p2, p0, Lkax;->K:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c(Lbz;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    move-result-object p2

    iput-object p2, p0, Lkax;->L:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w(Lbz;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    move-result-object p2

    iput-object p2, p0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iput-object p3, p0, Lkax;->b:Landroid/content/Context;

    iput-object p4, p0, Lkax;->T:Lamgs;

    invoke-virtual {p5}, Lzbp;->ae()Lacml;

    move-result-object p2

    iput-object p2, p0, Lkax;->c:Lacml;

    iput-object p6, p0, Lkax;->z:Lacmv;

    iput-object p7, p0, Lkax;->j:Lkca;

    iput-object p9, p0, Lkax;->A:Lkcr;

    iput-object p11, p0, Lkax;->k:Laana;

    iput-object p10, p0, Lkax;->E:Lvyi;

    iput-object p8, p0, Lkax;->O:Lacmu;

    iput-object p12, p0, Lkax;->B:Ljxm;

    iput-object p13, p0, Lkax;->S:Lahhg;

    move-object/from16 p2, p14

    iput-object p2, p0, Lkax;->l:Lacbd;

    move-object/from16 p2, p15

    iput-object p2, p0, Lkax;->m:Lacbp;

    move-object/from16 p2, p16

    iput-object p2, p0, Lkax;->Q:Laqpz;

    move-object/from16 p2, p17

    iput-object p2, p0, Lkax;->g:Ljrd;

    move-object/from16 p2, p18

    iput-object p2, p0, Lkax;->H:Lanrn;

    move-object/from16 p3, p19

    iput-object p3, p0, Lkax;->R:Lexx;

    move-object/from16 p3, p20

    iput-object p3, p0, Lkax;->I:Lamgs;

    move-object/from16 p3, p21

    iput-object p3, p0, Lkax;->G:Laerl;

    move-object/from16 p3, p22

    iput-object p3, p0, Lkax;->s:Labxu;

    iget-object p3, v0, Lackt;->j:Laqyt;

    if-nez p3, :cond_0

    sget-object p3, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {p3}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p3

    iput-object p3, p0, Lkax;->e:Lj$/time/Duration;

    iget-object p3, v0, Lackt;->i:Laqyt;

    if-nez p3, :cond_1

    sget-object p3, Laqyt;->a:Laqyt;

    :cond_1
    invoke-static {p3}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p3

    iput-object p3, p0, Lkax;->f:Lj$/time/Duration;

    move-object/from16 p3, p24

    iput-object p3, p0, Lkax;->h:Lapsb;

    move-object/from16 p3, p25

    iput-object p3, p0, Lkax;->i:Lbfpf;

    move-object/from16 p3, p26

    iput-object p3, p0, Lkax;->M:Ljava/util/concurrent/Executor;

    move-object/from16 p3, p27

    iput-object p3, p0, Lkax;->N:Ljava/util/concurrent/Executor;

    move-object/from16 p3, p28

    iput-object p3, p0, Lkax;->F:Ladib;

    move-object/from16 p3, p29

    iput-object p3, p0, Lkax;->C:Ljql;

    iget-object p3, v0, Lackt;->c:Lasuc;

    if-nez p3, :cond_2

    sget-object p3, Lasuc;->a:Lasuc;

    :cond_2
    iput-object p3, p0, Lkax;->p:Lasuc;

    invoke-virtual {p2}, Lanrn;->aX()Z

    move-result p2

    iput-boolean p2, p0, Lkax;->r:Z

    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a(Lbz;Z)Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    move-result-object p1

    iput-object p1, p0, Lkax;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    move-object/from16 p1, p30

    iput-object p1, p0, Lkax;->D:Lafms;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lkax;->t:Lbfpr;

    return-void
.end method

.method private final D()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 7

    iget-object v0, p0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->h()Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v1

    iget-object v0, p0, Lkax;->e:Lj$/time/Duration;

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v3

    invoke-direct {p0}, Lkax;->E()Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lackr;->d(JJJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final E()Lj$/time/Duration;
    .locals 2

    invoke-virtual {p0}, Lkax;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkax;->o:Lacbn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lacbn;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkax;->f:Lj$/time/Duration;

    return-object v0
.end method

.method private final F()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lkax;->a:Lkan;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkao;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkao;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final G()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lkax;->a:Lkan;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkao;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkao;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final H(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;)V
    .locals 7

    invoke-virtual {p0}, Lkax;->f()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhkg;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final I(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    new-instance v0, Lacdz;

    iget-object v1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-direct {v0, v1}, Lacdz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    invoke-static {}, Lacmf;->b()Lacmf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;Lacmf;Z)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lkax;->b()I

    move-result v0

    const v1, 0x17b44

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lkax;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkax;->H:Lanrn;

    invoke-virtual {p0}, Lkax;->b()I

    move-result v1

    invoke-static {v0, v1}, Lkbt;->S(Lanrn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(Laced;)V
    .locals 9

    iget-object v0, p0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    iget-object v0, v0, Lbeep;->d:Larad;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lkat;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lkat;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkao;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lkao;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iget-object v1, p1, Laced;->a:Ljava/lang/Object;

    check-cast v1, Lacdy;

    iget-object v3, v1, Lacdy;->b:Ljava/util/List;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laccv;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Laccv;-><init>(I)V

    new-instance v6, Laccv;

    invoke-direct {v6, v2}, Laccv;-><init>(I)V

    invoke-static {v5, v6}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v4, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxo;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2, v6}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laceb;

    goto :goto_1

    :cond_0
    iget-object v7, v1, Lacdy;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laceb;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v1, Lacdy;->c:Ljava/util/Map;

    invoke-virtual {v2}, Laoxo;->s()Laoyo;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lacbi;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lanib;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lanib;-><init>(I)V

    new-instance v5, Lanib;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lanib;-><init>(I)V

    invoke-static {v2, v5}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, Lacdy;->c(Ljava/util/List;)[J

    move-result-object v0

    iput-object v0, v1, Lacdy;->a:[J

    :goto_2
    invoke-direct {p0}, Lkax;->D()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p1}, Lkax;->H(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;)V

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 8

    iget-object v0, p0, Lkax;->F:Ladib;

    const v1, 0x1f794

    invoke-static {v0, v1}, Lkbt;->K(Ladib;I)V

    iget-object v0, p0, Lkax;->e:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, p0, Lkax;->f:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v6, p0, Lkax;->K:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v2, p0, Lkax;->p:Lasuc;

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v2 .. v7}, Lkbh;->r(Lasuc;IIILcom/google/apps/tiktok/account/AccountId;Z)Lkbh;

    move-result-object p1

    iget-object v0, p0, Lkax;->z:Lacmv;

    invoke-interface {v0}, Laaxk;->nx()V

    iget-object v0, p0, Lkax;->t:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lkax;->a:Lkan;

    invoke-static {v0}, Lkbt;->f(Lbz;)Lcw;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const v2, 0x7f01007d

    const v3, 0x7f01007e

    invoke-virtual {v1, v2, v3, v2, v3}, Lde;->y(IIII)V

    const v2, 0x7f0b0fb9

    const-string v3, "ShortsClipEditTrimFragment"

    invoke-virtual {v1, v2, p1, v3}, Lde;->x(ILbz;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->a()I

    invoke-virtual {v0}, Lcw;->ag()V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Lkax;->p:Lasuc;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Laxpp;

    iget v0, v0, Laxpp;->d:I

    return v0
.end method

.method public final c()Lafoj;
    .locals 1

    iget-object v0, p0, Lkax;->F:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lkax;->a:Lkan;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkao;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkao;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lkax;->a:Lkan;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkao;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkao;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lkax;->a:Lkan;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkao;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkao;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    invoke-direct {p0}, Lkax;->G()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljyt;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljyt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lkax;->F()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljyt;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljyt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkax;->n:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkax;->n:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lkax;->z:Lacmv;

    invoke-interface {v0}, Laaxk;->i()V

    invoke-virtual {p0}, Lkax;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkax;->H:Lanrn;

    invoke-virtual {p0}, Lkax;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkbt;->R(Lanrn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkax;->b:Landroid/content/Context;

    iget-object v1, p0, Lkax;->Q:Laqpz;

    new-instance v2, Ldyd;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    new-instance v3, Ldyd;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v5, v4}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v0, v1, v2, v3}, Lkbt;->P(Landroid/content/Context;Laqpz;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lfm;

    move-result-object v0

    invoke-virtual {v0}, Lfm;->show()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkax;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkax;->v()V

    :cond_3
    invoke-virtual {p0}, Lkax;->u()V

    return-void
.end method

.method public final j(Lacbr;)V
    .locals 12

    check-cast p1, Lacbn;

    iput-object p1, p0, Lkax;->o:Lacbn;

    iget-object p1, p0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkax;->z:Lacmv;

    invoke-virtual {v0}, Lacmv;->d()V

    :cond_0
    iget-object v0, p0, Lkax;->t:Lbfpr;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lbgub;

    iget-object v2, p0, Lkax;->i:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v3, Ljvc;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lkax;->B:Ljxm;

    invoke-virtual {v1}, Ljxm;->c()Lbfov;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Ljvc;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lkax;->S:Lahhg;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->J(Lahhg;)V

    iget-boolean v0, p0, Lkax;->w:Z

    const/16 v2, 0xa

    const/16 v3, 0x9

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkax;->o:Lacbn;

    invoke-static {p1}, Lacbp;->d(Lacbr;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lkax;->a:Lkan;

    iget-object v4, p0, Lkax;->I:Lamgs;

    iget-object v4, v4, Lamgs;->a:Ljava/lang/Object;

    check-cast v4, Lvyi;

    invoke-virtual {v4}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v4

    new-instance v5, Labrg;

    invoke-direct {v5, v3}, Labrg;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v4, v5, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v4

    new-instance v5, Labrg;

    invoke-direct {v5, v2}, Labrg;-><init>(I)V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v4, v2, v5, v3}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    new-instance v3, Ljwp;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Ljwp;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljuo;

    const/4 v5, 0x7

    invoke-direct {v4, p0, p1, v5}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lkax;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkax;->E()Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v4

    iget-object v6, p0, Lkax;->e:Lj$/time/Duration;

    invoke-static {v6}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v6

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lackr;->d(JJJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v5, p0, Lkax;->D:Lafms;

    invoke-static {v4, v5}, Lackr;->i(Lcom/google/android/libraries/video/media/VideoMetaData;Lafms;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lkax;->f()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-static {v4, v0}, Lkax;->I(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_2
    invoke-virtual {p0}, Lkax;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkax;->G:Laerl;

    invoke-virtual {v0, v1}, Laerl;->w(I)V

    :cond_3
    iget-object v0, p0, Lkax;->o:Lacbn;

    invoke-virtual {v0}, Lacbn;->a()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:I

    iget-object v0, p0, Lkax;->o:Lacbn;

    iget v0, v0, Lacbn;->p:I

    iput v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->m:I

    invoke-direct {p0}, Lkax;->G()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljyt;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Ljyt;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lkax;->F()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljyt;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Ljyt;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lkax;->L:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ljqa;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Ljqa;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v6, Ljqa;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Ljqa;-><init>(I)V

    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v6

    long-to-int v0, v6

    iget-object v6, p0, Lkax;->C:Ljql;

    sget-object v7, Laweh;->a:Laweh;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Laweg;->a:Laweg;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laweg;

    const/4 v10, 0x2

    iput v10, v9, Laweg;->c:I

    iget v11, v9, Laweg;->b:I

    or-int/2addr v11, v1

    iput v11, v9, Laweg;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laweg;

    iget v11, v9, Laweg;->b:I

    or-int/2addr v10, v11

    iput v10, v9, Laweg;->b:I

    iput v5, v9, Laweg;->d:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Laweg;

    iget v9, v5, Laweg;->b:I

    or-int/2addr v4, v9

    iput v4, v5, Laweg;->b:I

    iput v0, v5, Laweg;->e:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Laweh;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laweg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Laweh;->ak:Laweg;

    iget v4, v0, Laweh;->e:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Laweh;->e:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    iget-object v4, v6, Ljql;->a:Lafqb;

    const/16 v5, 0x129

    invoke-interface {v4, v5}, Lafqb;->m(I)Lafpz;

    move-result-object v4

    iput-object v4, v6, Ljql;->p:Lafpz;

    iget-object v4, v6, Ljql;->p:Lafpz;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Lafpz;->c(Laweh;)V

    :cond_4
    iget-object v0, p0, Lkax;->a:Lkan;

    iget-object v4, p0, Lkax;->o:Lacbn;

    invoke-virtual {v0}, Lkan;->hG()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lkax;->b()I

    move-result v6

    const v7, 0x17b44

    if-eq v6, v7, :cond_6

    const p1, 0x1f840

    if-eq v6, p1, :cond_5

    const p1, 0x2971c

    if-eq v6, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lkax;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unrecognized parent ve: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lacbn;->p()Laoxh;

    move-result-object v6

    iget-object v7, p0, Lkax;->R:Lexx;

    iget-object v8, p0, Lkax;->T:Lamgs;

    invoke-virtual {v4}, Lacbr;->g()Ljava/io/File;

    move-result-object v9

    iget-object v10, p0, Lkax;->N:Ljava/util/concurrent/Executor;

    invoke-static/range {v5 .. v10}, Lagur;->fT(Landroid/content/Context;Laoxh;Lexx;Lamgs;Ljava/io/File;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object v6, p0, Lkax;->R:Lexx;

    iget-object v7, p0, Lkax;->T:Lamgs;

    iget-object v9, p0, Lkax;->N:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lkan;->hG()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e()Laoxh;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static/range {v4 .. v9}, Lacmh;->e(Landroid/content/Context;Laoxh;Lexx;Lamgs;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v4, Ljwy;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ljwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v4}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    new-instance v4, Ljwp;

    invoke-direct {v4, p0, v3}, Ljwp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljwp;

    invoke-direct {v3, p0, v2}, Ljwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v4, v3}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkax;->h()V

    iget-object p1, p0, Lkax;->F:Ladib;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lkax;->H:Lanrn;

    invoke-virtual {p0}, Lkax;->b()I

    move-result v2

    invoke-static {v0, v2}, Lkbt;->S(Lanrn;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2cbeb

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->a()V

    :cond_8
    invoke-virtual {p0}, Lkax;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2cf17

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->a()V

    const v0, 0x2cf16

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->a()V

    :cond_9
    const v0, 0x1fc78

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, v1}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    const v0, 0x17b43

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->a()V

    const v0, 0x1f794

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->a()V

    const v0, 0x1797e

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, v1}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->a()V

    :cond_a
    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "Failed restoring segment import composition from data store."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkax;->i()V

    return-void
.end method

.method public final synthetic l(Lbhqf;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkax;->w:Z

    iget-object v0, p0, Lkax;->z:Lacmv;

    invoke-virtual {v0}, Lacmv;->d()V

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 3

    invoke-virtual {p0}, Lkax;->f()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljyv;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkax;->j:Lkca;

    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lkca;->c(JZ)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b163e

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lkax;->z:Lacmv;

    invoke-interface {p1}, Laaxk;->ny()V

    iget-object p1, p0, Lkax;->F:Ladib;

    const v0, 0x17b43

    invoke-static {p1, v0}, Lkbt;->K(Ladib;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b03bc

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkax;->i()V

    iget-object p1, p0, Lkax;->F:Ladib;

    const v0, 0x1797e

    invoke-static {p1, v0}, Lkbt;->K(Ladib;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b03b8

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lkax;->F:Ladib;

    const v0, 0x1fc78

    invoke-static {p1, v0}, Lkbt;->K(Ladib;I)V

    invoke-virtual {p0}, Lkax;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkax;->u()V

    return-void

    :cond_2
    iget-object p1, p0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lkax;->z:Lacmv;

    invoke-interface {v0}, Laaxk;->nx()V

    iget-object v1, p0, Lkax;->a:Lkan;

    iget-object v2, p0, Lkax;->A:Lkcr;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x()Laoxh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->y()Laoxh;

    move-result-object v4

    iget-object v5, p0, Lkax;->k:Laana;

    iget-object v6, p0, Lkax;->M:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lkax;->o:Lacbn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, Lkbt;->A(Lbz;Lkcr;Laoxh;Laoxh;Laana;Ljava/util/concurrent/Executor;Lacbn;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b06b5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkax;->o:Lacbn;

    if-eqz v0, :cond_2d

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkax;->o:Lacbn;

    invoke-virtual {p0, p1}, Lkax;->j(Lacbr;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b03c1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lkax;->s:Labxu;

    invoke-interface {v0}, Labxu;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v5, p0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-object p1, p0, Lkax;->b:Landroid/content/Context;

    iget-object v0, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->n:Labxu;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Labxu;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->q:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->q:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefp;

    sget-object v1, Lbefz;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v6, v0, Laqzh;->l:Laqyz;

    iget-object v7, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lbefz;

    iget v0, v0, Lbefp;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    if-eq v6, v3, :cond_16

    if-eq v6, v2, :cond_8

    invoke-static {v0}, La;->cl(I)I

    move-result p1

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v4, p1

    :goto_1
    const-string p1, "Try to undo unsupported mutation type"

    invoke-static {v4}, Lbdof;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v1, Lbefz;->f:I

    iget-object v1, v1, Lbefz;->d:Lbefx;

    if-nez v1, :cond_9

    sget-object v1, Lbefx;->a:Lbefx;

    :cond_9
    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_14

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacne;

    iget-boolean v9, v8, Lacne;->c:Z

    if-eqz v9, :cond_12

    iget v9, v1, Lbefx;->k:I

    invoke-static {v9}, Lbbha;->a(I)Lbbha;

    move-result-object v9

    if-nez v9, :cond_a

    sget-object v9, Lbbha;->a:Lbbha;

    :cond_a
    sget-object v10, Lbbha;->c:Lbbha;

    if-ne v9, v10, :cond_c

    iget-object v9, v1, Lbefx;->l:Lbefi;

    if-nez v9, :cond_b

    sget-object v9, Lbefi;->a:Lbefi;

    :cond_b
    iget-object v8, v8, Lacne;->b:Landroid/net/Uri;

    iget-object v9, v9, Lbefi;->i:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_c
    sget-object v9, Lackr;->a:Lj$/time/Duration;

    iget-object v9, v1, Lbefx;->l:Lbefi;

    if-nez v9, :cond_d

    sget-object v9, Lbefi;->a:Lbefi;

    :cond_d
    iget v10, v1, Lbefx;->k:I

    invoke-static {v10}, Lbbha;->a(I)Lbbha;

    move-result-object v10

    if-nez v10, :cond_e

    sget-object v10, Lbbha;->a:Lbbha;

    :cond_e
    sget-object v11, Lbbha;->b:Lbbha;

    if-ne v10, v11, :cond_10

    iget v10, v1, Lbefx;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_f

    goto :goto_3

    :cond_f
    iget-object v9, v1, Lbefx;->g:Ljava/lang/String;

    goto :goto_4

    :cond_10
    :goto_3
    iget v10, v9, Lbefi;->b:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_11

    iget-object v9, v9, Lbefi;->j:Ljava/lang/String;

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lacne;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lackr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_12
    iget-object v9, v1, Lbefx;->g:Ljava/lang/String;

    iget-object v8, v8, Lacne;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lackr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_13

    :goto_6
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacne;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_7

    :cond_13
    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    if-ltz v0, :cond_15

    iget-object v3, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v0, v3, :cond_15

    move v3, v4

    goto :goto_8

    :cond_15
    move v3, v7

    :goto_8
    const-string v6, "Invalid index to insert segment"

    invoke-static {v3, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-static {v7, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v3

    new-instance v6, Lwxo;

    const/4 v8, 0x5

    invoke-direct {v6, v5, v8}, Lwxo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lacbh;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, Lacbh;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lacmy;

    invoke-direct {v6, v7}, Lacmy;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lacmy;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lacmy;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lacmy;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lacmy;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    new-instance v7, Labcn;

    invoke-direct {v7, v2}, Labcn;-><init>(I)V

    invoke-interface {v3, v6, v7}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    check-cast v1, Lacne;

    invoke-virtual {v5, p1, v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->v(Landroid/content/Context;Lacne;Lj$/time/Duration;Lj$/util/Optional;)J

    move-result-wide v6

    iget-object p1, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v1, Lacne;->e:Lj$/time/Duration;

    invoke-virtual {v2, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    add-int/2addr v0, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v5, v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->H(IILj$/time/Duration;)V

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()V

    iget-object p1, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lbgub;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Lbeep;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_16
    iget-object p1, v1, Lbefz;->d:Lbefx;

    if-nez p1, :cond_17

    sget-object p1, Lbefx;->a:Lbefx;

    :cond_17
    iget v6, p1, Lbefx;->t:I

    iget p1, v1, Lbefz;->f:I

    if-ne v6, p1, :cond_1e

    iget-object p1, v1, Lbefz;->e:Lbefx;

    if-nez p1, :cond_18

    sget-object p1, Lbefx;->a:Lbefx;

    :cond_18
    iget v0, p1, Lbefx;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1a

    iget-object p1, p1, Lbefx;->l:Lbefi;

    if-nez p1, :cond_19

    sget-object p1, Lbefi;->a:Lbefi;

    :cond_19
    :goto_9
    move-object v8, p1

    goto :goto_a

    :cond_1a
    iget-object p1, p1, Lbefx;->h:Lbefv;

    if-nez p1, :cond_1b

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_1b
    iget p1, p1, Lbefv;->d:I

    int-to-long v8, p1

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lbefi;->a:Lbefi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefi;

    iget v8, v2, Lbefi;->b:I

    or-int/2addr v4, v8

    iput v4, v2, Lbefi;->b:I

    iput v7, v2, Lbefi;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefi;

    iget v4, v2, Lbefi;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lbefi;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lbefi;->l:J

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int v2, v7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbefi;

    iget v7, v4, Lbefi;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Lbefi;->b:I

    iput v2, v4, Lbefi;->d:I

    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbefi;

    iget v4, p1, Lbefi;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p1, Lbefi;->b:I

    iput-wide v2, p1, Lbefi;->m:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefi;

    goto :goto_9

    :goto_a
    iget-object p1, v1, Lbefz;->d:Lbefx;

    if-nez p1, :cond_1c

    sget-object p1, Lbefx;->a:Lbefx;

    :cond_1c
    iget-object p1, p1, Lbefx;->l:Lbefi;

    if-nez p1, :cond_1d

    sget-object p1, Lbefi;->a:Lbefi;

    :cond_1d
    move-object v7, p1

    invoke-virtual {v5, v6, v8}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->z(ILbefi;)Lbeei;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Lbeep;

    move-result-object p1

    iget-object v0, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Labhe;->i(Lbeep;J)Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->G(ILbefi;Lbefi;Lbeei;Z)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v5, v6, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->E(II)V

    :goto_b
    iget-object p1, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->n:Labxu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Labxu;->i()V

    :cond_1f
    iget-object p1, p0, Lkax;->F:Ladib;

    const v0, 0x2cf17

    invoke-static {p1, v0}, Lkbt;->K(Ladib;I)V

    return-void

    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b03c0

    if-ne p1, v0, :cond_2d

    iget-object p1, p0, Lkax;->s:Labxu;

    invoke-interface {p1}, Labxu;->j()Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object v5, p0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-object p1, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->n:Labxu;

    if-eqz p1, :cond_2c

    invoke-interface {p1}, Labxu;->j()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->r:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->r:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefp;

    sget-object v0, Lbefz;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v6, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_21
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, Lbefz;

    iget p1, p1, Lbefp;->c:I

    invoke-static {p1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_22

    move v1, v4

    :cond_22
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v3, :cond_25

    if-eq v1, v2, :cond_24

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_23

    goto :goto_d

    :cond_23
    move v4, p1

    :goto_d
    const-string p1, "Try to redo unsupported mutation type"

    invoke-static {v4}, Lbdof;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget p1, v0, Lbefz;->f:I

    invoke-virtual {v5, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->C(I)V

    goto :goto_e

    :cond_25
    iget-object p1, v0, Lbefz;->d:Lbefx;

    if-nez p1, :cond_26

    sget-object p1, Lbefx;->a:Lbefx;

    :cond_26
    iget v6, p1, Lbefx;->t:I

    iget p1, v0, Lbefz;->f:I

    if-ne v6, p1, :cond_2b

    iget-object p1, v0, Lbefz;->e:Lbefx;

    if-nez p1, :cond_27

    sget-object p1, Lbefx;->a:Lbefx;

    :cond_27
    iget-object p1, p1, Lbefx;->l:Lbefi;

    if-nez p1, :cond_28

    sget-object p1, Lbefi;->a:Lbefi;

    :cond_28
    move-object v7, p1

    iget-object p1, v0, Lbefz;->d:Lbefx;

    if-nez p1, :cond_29

    sget-object p1, Lbefx;->a:Lbefx;

    :cond_29
    iget-object p1, p1, Lbefx;->l:Lbefi;

    if-nez p1, :cond_2a

    sget-object p1, Lbefi;->a:Lbefi;

    :cond_2a
    move-object v8, p1

    invoke-virtual {v5, v6, v8}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->z(ILbefi;)Lbeei;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Lbeep;

    move-result-object p1

    iget-object v0, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Labhe;->i(Lbeep;J)Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->G(ILbefi;Lbefi;Lbeei;Z)V

    goto :goto_e

    :cond_2b
    invoke-virtual {v5, p1, v6}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->E(II)V

    :goto_e
    iget-object p1, v5, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->n:Labxu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Labxu;->g()V

    :cond_2c
    iget-object p1, p0, Lkax;->F:Ladib;

    const v0, 0x2cf16

    invoke-static {p1, v0}, Lkbt;->K(Ladib;I)V

    :cond_2d
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b03ba

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkax;->H:Lanrn;

    invoke-virtual {p0}, Lkax;->b()I

    move-result v1

    invoke-static {v0, v1}, Lkbt;->S(Lanrn;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_2
    iget p1, p0, Lkax;->v:I

    invoke-virtual {p0}, Lkax;->A()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lkax;->o:Lacbn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lacbn;->ac(IZ)V

    :cond_3
    iget-object p2, p0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->C(I)V

    const/4 p1, -0x1

    iput p1, p0, Lkax;->u:I

    iput p1, p0, Lkax;->v:I

    iget-object p1, p0, Lkax;->F:Ladib;

    if-eqz p1, :cond_4

    const p2, 0x2cbeb

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->c()V

    :cond_4
    :goto_0
    return v2
.end method

.method public final synthetic p(Laaxp;Z)V
    .locals 0

    return-void
.end method

.method public final q()Lafoj;
    .locals 1

    invoke-virtual {p0}, Lkax;->c()Lafoj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lkax;->a:Lkan;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkao;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkao;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljyv;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic t(Lcer;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lkax;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkax;->g:Ljrd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljrd;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkax;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkax;->g:Ljrd;

    invoke-virtual {p0}, Lkax;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljrd;->h(I)V

    iget-object v0, p0, Lkax;->G:Laerl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laerl;->w(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->F()V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lkax;->o:Lacbn;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lacbn;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lkax;->o:Lacbn;

    invoke-virtual {v2, v1}, Lacbn;->ar(I)V

    iget-object v2, p0, Lkax;->o:Lacbn;

    iget v0, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->m:I

    invoke-virtual {v2, v0}, Lacbn;->av(I)V

    iget-object v0, p0, Lkax;->B:Ljxm;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljxm;->l(J)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 6

    invoke-direct {p0}, Lkax;->D()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v2, p0, Lkax;->D:Lafms;

    invoke-static {v1, v2}, Lackr;->i(Lcom/google/android/libraries/video/media/VideoMetaData;Lafms;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->s:Laced;

    invoke-static {p1, v0}, Lkax;->I(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, v3}, Lkax;->H(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkax;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lkax;->O:Lacmu;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Lbeep;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lbeep;->d:Larad;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lkat;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lkat;-><init>(I)V

    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v3, v2}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t(I)Lacly;

    move-result-object p1

    iget p1, p1, Lacly;->d:I

    new-instance v3, Labwm;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v2, p1, v5}, Labwm;-><init>(Lacmu;Laoxh;II)V

    invoke-static {v3}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v3, v0, Lacmu;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v3, Labdt;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v4, v5}, Labdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lacmu;->b:Lbz;

    invoke-static {v0, p1, v3}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lkax;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lkax;->a:Lkan;

    new-instance v1, Ljdz;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljdz;-><init>(I)V

    new-instance v2, Ljwp;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ljwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final x(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkax;->z:Lacmv;

    invoke-interface {v0}, Laaxk;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkax;->z:Lacmv;

    invoke-interface {v0}, Laaxk;->j()V

    :goto_0
    invoke-virtual {p0}, Lkax;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkas;

    invoke-direct {v1, p0, p2, p1}, Lkas;-><init>(Lkax;ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lkax;->y(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 11

    iget-object v0, p0, Lkax;->a:Lkan;

    invoke-virtual {v0}, Lkan;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03bb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b03c1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b03c0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b03b8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v7, p1, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz v2, :cond_3

    iget-object v9, p0, Lkax;->s:Labxu;

    invoke-interface {v9}, Labxu;->k()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9}, Labxu;->j()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v6

    :goto_2
    invoke-static {v2, v9}, Lxot;->P(Landroid/view/View;I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0, v8}, Lxot;->P(Landroid/view/View;I)V

    :cond_4
    if-eqz v1, :cond_6

    if-eq v7, p1, :cond_5

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    invoke-static {v1, v6}, Lxot;->P(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0}, Lkax;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    if-eqz v3, :cond_9

    iget-object v1, p0, Lkax;->s:Labxu;

    invoke-interface {v1}, Labxu;->k()Z

    move-result v1

    if-eq v7, v1, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_4
    if-ne v7, p1, :cond_8

    move v1, v0

    :cond_8
    invoke-static {v3, v1}, Lxot;->P(Landroid/view/View;I)V

    :cond_9
    if-eqz v4, :cond_c

    iget-object v1, p0, Lkax;->s:Labxu;

    invoke-interface {v1}, Labxu;->j()Z

    move-result v1

    if-eq v7, v1, :cond_a

    move v5, v0

    :cond_a
    if-ne v7, p1, :cond_b

    goto :goto_5

    :cond_b
    move v0, v5

    :goto_5
    invoke-static {v4, v0}, Lxot;->P(Landroid/view/View;I)V

    :cond_c
    return-void
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lkax;->b()I

    move-result v0

    const v1, 0x1f840

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lkax;->b()I

    move-result v0

    const v1, 0x2971c

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
