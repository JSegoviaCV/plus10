.class public final Ljok;
.super Laart;


# static fields
.field private static final g:Laoxh;


# instance fields
.field a:Labvo;

.field public final b:Lbz;

.field public c:Lasuc;

.field d:Lj$/util/Optional;

.field final e:Ljoq;

.field public final f:Ljql;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/View;

.field private final j:Laogu;

.field private final k:Lcom/google/apps/tiktok/account/AccountId;

.field private final l:Lacbd;

.field private final m:Ladib;

.field private final n:Lanrn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "image/webp"

    const-string v5, "image/raw"

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/heif"

    const-string v3, "image/bmp"

    invoke-static/range {v0 .. v5}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Ljok;->g:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbz;Ladib;Lcom/google/apps/tiktok/account/AccountId;Laogu;Lanrn;Lacbd;Laluu;Lalvk;Ljoq;Ljql;)V
    .locals 9

    invoke-interface/range {p8 .. p8}, Laluu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p9 .. p9}, Lalvk;->b()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p2}, Lbz;->gA()Lcw;

    move-result-object v2

    iget-object v3, p3, Ladib;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;Lj$/util/Optional;ZZZZ)V

    const/4 v1, 0x0

    iput-object v1, p0, Ljok;->a:Labvo;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Ljok;->d:Lj$/util/Optional;

    iput-object p2, p0, Ljok;->b:Lbz;

    iput-object p4, p0, Ljok;->k:Lcom/google/apps/tiktok/account/AccountId;

    move-object v2, p6

    iput-object v2, p0, Ljok;->n:Lanrn;

    invoke-interface/range {p8 .. p8}, Laluu;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p9 .. p9}, Lalvk;->b()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f150484

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    iput-object v2, p0, Ljok;->h:Landroid/content/Context;

    iput-object p3, p0, Ljok;->m:Ladib;

    iput-object p5, p0, Ljok;->j:Laogu;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e06c6

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljok;->i:Landroid/view/View;

    move-object/from16 v1, p7

    iput-object v1, p0, Ljok;->l:Lacbd;

    move-object/from16 v1, p10

    iput-object v1, p0, Ljok;->e:Ljoq;

    move-object/from16 v1, p11

    iput-object v1, p0, Ljok;->f:Ljql;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljok;->i:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljok;->h:Landroid/content/Context;

    const v1, 0x7f140c63

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laart;->B:Laary;

    invoke-virtual {v0}, Lbo;->kf()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Ljok;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljok;->a:Labvo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labvo;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    const-string v0, "image/avif"

    const-string v1, "image/heic"

    const-string v2, "nestedGalleryFragment"

    invoke-super {p0}, Laart;->g()V

    iget-object v3, p0, Ljok;->j:Laogu;

    const-string v4, "onDialogShow"

    const/16 v5, 0xad

    const-string v6, "ShortsSegmentImportController_onDialogShow"

    const-string v7, "com/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/ShortsSegmentImportController"

    invoke-virtual {v3, v6, v7, v4, v5}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Laart;->B()Lcw;

    move-result-object v4

    invoke-virtual {v4}, Lcw;->ac()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "Early Returned as Attempted fragment transaction (MediaGridFragment) is after ReelsBottomSheetDialog onSaveInstanceState."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v4, "[ShortsCreation][Android][Navigation]"

    invoke-static {v0, v4}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Laart;->B()Lcw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    sget-object v4, Labug;->a:Labug;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Labug;->b:I

    const/4 v7, 0x3

    iput v7, v6, Labug;->c:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Labug;->b:I

    iput-boolean v5, v6, Labug;->d:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Labug;->b:I

    iput-boolean v5, v6, Labug;->m:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    invoke-static {v6}, Labug;->a(Labug;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Labug;->b:I

    const v7, 0x1d9aa

    iput v7, v6, Labug;->o:I

    sget-object v6, Labva;->c:Labva;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Labug;

    invoke-virtual {v6}, Labva;->getNumber()I

    move-result v6

    iput v6, v7, Labug;->j:I

    iget v6, v7, Labug;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Labug;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    invoke-static {v6}, Labug;->b(Labug;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Labug;->b:I

    iput-boolean v5, v6, Labug;->f:Z

    iget-object v6, p0, Ljok;->c:Lasuc;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Labug;

    iput-object v6, v7, Labug;->i:Lasuc;

    iget v6, v7, Labug;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, Labug;->b:I

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljok;->g:Laoxh;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcgs;->ae(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lcgs;->ae(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v6}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-virtual {v4, v0}, Laqze;->bn(Ljava/lang/Iterable;)V

    iget-object v0, p0, Ljok;->l:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lacbn;->aL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljok;->n:Lanrn;

    invoke-virtual {v0}, Lanrn;->ao()Z

    move-result v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Labug;->b:I

    iput-boolean v1, v6, Labug;->f:Z

    invoke-virtual {v0}, Lanrn;->ao()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljok;->b:Lbz;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->c(Lbz;)Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljok;->b:Lbz;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c(Lbz;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljok;->a:Labvo;

    iget-object v0, p0, Ljok;->e:Ljoq;

    invoke-interface {v0}, Ljoq;->c()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljoq;->c()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljok;->d:Lj$/util/Optional;

    :cond_5
    iget-object v0, p0, Ljok;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljok;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Labug;->b:I

    iput-wide v0, v6, Labug;->p:J

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ljok;->b:Lbz;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c(Lbz;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    move-result-object v0

    iput-object v0, p0, Ljok;->a:Labvo;

    iget-object v0, p0, Ljok;->n:Lanrn;

    invoke-virtual {v0}, Lanrn;->P()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Labug;->b:I

    iput-wide v0, v6, Labug;->p:J

    :cond_7
    :goto_1
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Labug;

    iget-object v1, p0, Ljok;->k:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v1, v0}, Labuf;->a(Lcom/google/apps/tiktok/account/AccountId;Labug;)Labuf;

    move-result-object v4

    :cond_8
    invoke-virtual {p0}, Laart;->B()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const v0, 0x7f0b0c3b

    invoke-virtual {v1, v0, v4, v2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    check-cast v4, Labuf;

    invoke-virtual {v4}, Labuf;->r()Labuk;

    move-result-object v0

    new-instance v1, Ljoj;

    invoke-direct {v1, p0}, Ljoj;-><init>(Ljok;)V

    invoke-virtual {v0, v1}, Labuk;->h(Labun;)V

    iget-object v0, p0, Ljok;->f:Ljql;

    iget-object v1, v0, Ljql;->a:Lafqb;

    const/16 v2, 0x128

    invoke-interface {v1, v2}, Lafqb;->m(I)Lafpz;

    move-result-object v1

    iput-object v1, v0, Ljql;->q:Lafpz;

    iget-object v0, p0, Ljok;->m:Ladib;

    const v1, 0x17b44

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, v5}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v3}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v3}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
.end method

.method public final h()V
    .locals 2

    new-instance v0, Labuc;

    invoke-direct {v0}, Labuc;-><init>()V

    iget-object v1, p0, Ljok;->b:Lbz;

    invoke-static {v0, v1}, Laojy;->d(Laoiz;Lbz;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laart;->B:Laary;

    iget-object v1, p0, Ljok;->h:Landroid/content/Context;

    iput-object v1, v0, Laary;->ao:Landroid/content/Context;

    invoke-super {p0}, Laart;->i()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ljok;->a:Labvo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labvo;->g()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
