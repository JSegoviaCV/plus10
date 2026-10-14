.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# static fields
.field private static final a:Lbhab;

.field private static final b:[I

.field private static final c:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private static final d:Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private final i:Lackg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhab;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbhab;-><init>(II)V

    sput-object v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->a:Lbhab;

    const/high16 v0, -0x1000000

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->b:[I

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sput-object v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sput-object v2, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->d:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lackg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->i:Lackg;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->g:I

    return-void
.end method

.method private final bE(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->h:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->h:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->h:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final c()Lbgzx;
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->f:I

    iget v1, p0, Lnl;->H:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    new-instance v1, Lbhab;

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbhab;-><init>(II)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->a:Lbhab;

    return-object v0
.end method

.method private final r(Lnr;Lny;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lnl;->aW(Lnr;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lnl;->aK(Lnr;)V

    iget v2, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->i:Lackg;

    iget-object v4, v3, Lackg;->a:Laoxh;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lacbh;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lacbh;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lackj;

    iget-wide v4, v4, Lackj;->a:J

    invoke-virtual {v3, v4, v5}, Lackg;->h(J)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, v5

    move v8, v7

    :goto_1
    if-ge v8, v4, :cond_7

    invoke-virtual {v1, v8}, Lnr;->b(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Lnl;->aH(Landroid/view/View;)V

    if-eqz p3, :cond_2

    invoke-virtual {v0, v10, v7, v7}, Lnl;->aP(Landroid/view/View;II)V

    :cond_2
    if-eq v8, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v10}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bo(Landroid/view/View;)I

    move-result v11

    add-int v12, v2, v11

    iget v13, v0, Lnl;->H:I

    invoke-virtual {v0}, Lnl;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v0}, Lnl;->ax()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4

    iget v12, v0, Lnl;->H:I

    div-int/lit8 v12, v12, 0x2

    div-int/lit8 v11, v11, 0x2

    :goto_2
    sub-int/2addr v12, v11

    goto :goto_4

    :cond_4
    if-le v12, v13, :cond_5

    sget-object v12, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v10, v12}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bE(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget v12, v0, Lnl;->H:I

    invoke-virtual {v0}, Lnl;->getPaddingTop()I

    move-result v13

    add-int/2addr v12, v13

    goto :goto_2

    :cond_5
    invoke-direct {v0, v10, v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bE(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    move v12, v2

    :goto_4
    invoke-static {v10}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bo(Landroid/view/View;)I

    move-result v11

    add-int v13, v12, v11

    invoke-virtual {v0}, Lnl;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v0}, Lnl;->getPaddingLeft()I

    move-result v15

    invoke-static {v10}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bp(Landroid/view/View;)I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v10, v14, v12, v15, v13}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->bv(Landroid/view/View;IIII)V

    iget v10, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->g:I

    if-ne v8, v10, :cond_6

    neg-int v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    add-int/2addr v2, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->f:I

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->c()Lbgzx;

    move-result-object v2

    invoke-static {v3, v2}, Lbgzl;->i(ILbgzx;)I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    iput v6, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->g:I

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->r(Lnr;Lny;Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final F(Lny;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnl;->H:I

    return p1
.end method

.method public final G(Lny;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    neg-int p1, p1

    return p1
.end method

.method public final H(Lny;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->f:I

    return p1
.end method

.method public final ab(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->g:I

    invoke-virtual {p0}, Lnl;->bb()V

    return-void
.end method

.method public final ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(ILnr;Lny;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    sub-int p1, v0, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->c()Lbgzx;

    move-result-object v1

    invoke-static {p1, v1}, Lbgzl;->i(ILbgzx;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->r(Lnr;Lny;Z)V

    :cond_0
    invoke-virtual {p0}, Lnl;->bb()V

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->e:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final o(Lnr;Lny;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/tracklist/TrackListLayoutManager;->r(Lnr;Lny;Z)V

    return-void
.end method
