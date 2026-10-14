.class public final Labwh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/HorizontalScrollView;

.field final c:Landroid/view/ViewGroup;

.field public final d:I

.field final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/util/List;

.field public h:Landroid/view/View;

.field final i:Ljava/util/ArrayList;

.field public final j:Ladib;

.field public final k:Lagkc;

.field l:Lbhsh;

.field public final m:Lbhsh;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Landroid/graphics/drawable/GradientDrawable;

.field private final p:Laeet;

.field private final q:Lzbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Ladib;Lagkc;Laeet;Lbhsh;Lzbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labwh;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labwh;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labwh;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Labwh;->a:Landroid/content/Context;

    iput-object p2, p0, Labwh;->b:Landroid/widget/HorizontalScrollView;

    iput-object p3, p0, Labwh;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Labwh;->n:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Labwh;->p:Laeet;

    iput-object p8, p0, Labwh;->m:Lbhsh;

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Labwh;->d:I

    iput-object p5, p0, Labwh;->j:Ladib;

    iput-object p6, p0, Labwh;->k:Lagkc;

    iput-object p9, p0, Labwh;->q:Lzbp;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Labwh;->o:Landroid/graphics/drawable/GradientDrawable;

    const p3, 0x7f040abf

    invoke-static {p1, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to load green screen media thumbnail"

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e0291

    invoke-virtual {p0, v0}, Labwh;->b(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_2

    :cond_0
    iget-object v3, p0, Labwh;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070747

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Labwh;->p:Laeet;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v5, p1, v4, v3}, Laeet;->q(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v4

    if-nez v4, :cond_3

    const v4, 0x7f0b161c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v5

    sget-object v7, Labvd;->a:Lasuc;

    const-wide/16 v7, 0x3e8

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Labvd;->a(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v7, "0:00"

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v4, p0, Labwh;->n:Ljava/util/concurrent/Executor;

    new-instance v5, Labpr;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Labpr;-><init>(I)V

    new-instance v6, Lxki;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v7}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v6}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :goto_2
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p2

    if-nez p2, :cond_5

    const p2, 0x7f0b081c

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Labwh;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object p2, p0, Labwh;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Labwh;->g(Landroid/view/View;)Lbhsh;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    new-instance p2, Laamm;

    const/16 v1, 0xf

    invoke-direct {p2, p0, p1, v1, v2}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Labwh;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Labwh;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b081c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;

    const v1, 0x7f070742

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;->a(I)V

    :cond_1
    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Labwh;->l:Lbhsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhsh;->av()V

    :cond_0
    iget-object v0, p0, Labwh;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsh;

    invoke-virtual {v1}, Lbhsh;->av()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Labwh;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsh;

    iget-object v1, v1, Lbhsh;->c:Ljava/lang/Object;

    check-cast v1, Laaro;

    invoke-virtual {v1}, Laaro;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljpm;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method final g(Landroid/view/View;)Lbhsh;
    .locals 2

    iget-object v0, p0, Labwh;->q:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->z()Laaro;

    move-result-object v0

    new-instance v1, Lbhsh;

    invoke-direct {v1, p1, v0}, Lbhsh;-><init>(Landroid/view/View;Laaro;)V

    return-object v1
.end method
