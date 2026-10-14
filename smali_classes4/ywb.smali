.class public final Lywb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lalhi;


# instance fields
.field private final a:Lyzg;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final e:Landroid/widget/ImageView;

.field private final f:Z

.field private final g:Landroid/widget/ImageView;

.field private h:Lasdg;

.field private i:Z

.field private final j:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lahxa;Ladjc;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywb;->j:Laldr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lywb;->b:Landroid/util/DisplayMetrics;

    const v0, 0x7f0e0096

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lywb;->c:Landroid/view/View;

    const v0, 0x7f0b08b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v0, p0, Lywb;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v0, 0x7f0b08ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lywb;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b01d0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lywb;->g:Landroid/widget/ImageView;

    invoke-static {p4}, Lywb;->b(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Lywb;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Lyzg;

    invoke-direct {p1, p2, p3, v0, p5}, Lyzg;-><init>(Laldr;Lahxa;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lywb;->a:Lyzg;

    return-void

    :cond_0
    iput-object v1, p0, Lywb;->a:Lyzg;

    return-void
.end method

.method public static b(Ladjc;)Z
    .locals 2

    invoke-virtual {p0}, Ladjc;->c()Lastq;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget v0, v0, Laxgq;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lastq;->i:Laxgq;

    if-nez p0, :cond_1

    sget-object p0, Laxgq;->a:Laxgq;

    :cond_1
    iget-object p0, p0, Laxgq;->A:Lartz;

    if-nez p0, :cond_2

    sget-object p0, Lartz;->a:Lartz;

    :cond_2
    iget-boolean p0, p0, Lartz;->b:Z

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final d()V
    .locals 9

    iget-object v0, p0, Lywb;->h:Lasdg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lywb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lywb;->a:Lyzg;

    iget-object v2, p0, Lywb;->h:Lasdg;

    iget-object v2, v2, Lasdg;->b:Lbahx;

    if-nez v2, :cond_1

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_1
    iget-boolean v3, p0, Lywb;->i:Z

    iget-object v4, v1, Lyzg;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    if-eqz v5, :cond_5

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Lyzg;->e:Z

    invoke-static {v2, v5}, Lagpb;->ba(Lbahx;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v1, Lyzg;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lyzg;->f:Laldr;

    iget-object v5, v1, Lyzg;->a:Lahxa;

    iget-boolean v6, v1, Lyzg;->e:Z

    iget-object v7, v1, Lyzg;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lyzf;

    invoke-direct {v8, v4, v5, v7, v6}, Lyzf;-><init>(Landroid/widget/ImageView;Lahxa;Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v3, v2, v8}, Laldr;->k(Landroid/net/Uri;Lzfp;)V

    iput-object v2, v1, Lyzg;->d:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v1, Lyzg;->d:Landroid/net/Uri;

    :cond_5
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lasdg;

    iget-object v0, p2, Lasdg;->b:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    invoke-static {v0}, Lagpb;->bg(Lbahx;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lywb;->i:Z

    const-string v1, "postsV2FullThumbnailStyle"

    invoke-virtual {p1, v1, v0}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lywb;->i:Z

    :cond_2
    iget-object p1, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p2, Lasdg;->c:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iput-object p2, p0, Lywb;->h:Lasdg;

    iget-object p1, p0, Lywb;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p0, Lywb;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object p1, p2, Lasdg;->b:Lbahx;

    if-nez p1, :cond_4

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_4
    invoke-static {p1}, Lagpb;->bc(Lbahx;)Lbahw;

    move-result-object p1

    iget v0, p1, Lbahw;->d:I

    if-lez v0, :cond_7

    iget v1, p1, Lbahw;->e:I

    if-lez v1, :cond_7

    iget-object v2, p0, Lywb;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    int-to-float v1, v1

    int-to-float v3, v0

    div-float/2addr v3, v1

    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    iget-object v1, p0, Lywb;->b:Landroid/util/DisplayMetrics;

    invoke-static {v1, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    iget p1, p1, Lbahw;->e:I

    invoke-static {v1, p1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    iget-boolean p1, p0, Lywb;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lywb;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-direct {p0}, Lywb;->d()V

    return-void

    :cond_5
    iget-object p1, p0, Lywb;->j:Laldr;

    iget-object v0, p0, Lywb;->e:Landroid/widget/ImageView;

    iget-object p2, p2, Lasdg;->b:Lbahx;

    if-nez p2, :cond_6

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_6
    invoke-virtual {p1, v0, p2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    return-void

    :cond_7
    iget-object p1, p0, Lywb;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    iget-boolean p1, p0, Lywb;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lywb;->a:Lyzg;

    invoke-virtual {p1}, Lyzg;->a()V

    return-void

    :cond_8
    iget-object p1, p0, Lywb;->j:Laldr;

    iget-object p2, p0, Lywb;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Laldr;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lywb;->c:Landroid/view/View;

    return-object v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Lywb;->d()V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-boolean p1, p0, Lywb;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lywb;->a:Lyzg;

    invoke-virtual {p1}, Lyzg;->a()V

    iget-object p1, p0, Lywb;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lywb;->j:Laldr;

    iget-object v0, p0, Lywb;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Laldr;->d(Landroid/widget/ImageView;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lywb;->h:Lasdg;

    return-void
.end method
