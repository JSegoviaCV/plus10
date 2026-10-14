.class public final Laltn;
.super Ljava/lang/Object;

# interfaces
.implements Laaen;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Lalcp;

.field final synthetic d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lbahx;Laldr;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    iput-object p1, p0, Laltn;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laltn;->e:Landroid/view/View;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laltn;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laltn;->b:Landroid/view/View;

    invoke-virtual {p8}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladjg;

    const-wide/32 v0, 0x2b7fe45

    invoke-virtual {p2, v0, v1, p3}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object p2

    iget p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:I

    invoke-virtual {p2, p1}, Lalco;->d(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lalco;->c(Z)V

    invoke-virtual {p2}, Lalco;->a()Lalcp;

    move-result-object p1

    iput-object p1, p0, Laltn;->c:Lalcp;

    goto :goto_0

    :cond_0
    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object p2

    iget p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:I

    invoke-virtual {p2, p1}, Lalco;->d(I)V

    invoke-virtual {p2}, Lalco;->a()Lalcp;

    move-result-object p1

    iput-object p1, p0, Laltn;->c:Lalcp;

    :goto_0
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p9}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjg;

    const-wide/32 p7, 0x2b53498

    invoke-virtual {p1, p7, p8, p3}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p10}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object p8, p4

    new-instance p4, Lkay;

    move-object p7, p6

    move-object p6, p10

    const/16 p10, 0x8

    move-object p9, p5

    move-object p5, p0

    invoke-direct/range {p4 .. p10}, Lkay;-><init>(Laltn;Lj$/util/Optional;Laldr;Landroid/widget/ImageView;Lbahx;I)V

    check-cast p1, Lcf;

    invoke-virtual {p1, p4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_1
    move-object p8, p4

    move-object p9, p5

    move-object p7, p6

    move-object p5, p0

    iget-object p1, p5, Laltn;->c:Lalcp;

    invoke-virtual {p7, p8, p9, p1}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :goto_1
    invoke-virtual {p0, p3}, Laltn;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Laltn;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Laltn;->a:Landroid/widget/ImageView;

    new-instance v3, Laagj;

    invoke-direct {v3, v1, v1, v1, v1}, Laagj;-><init>(IIII)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v3, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v1, p0, Laltn;->e:Landroid/view/View;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final nj()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
