.class public final Laein;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lbezf;I)V
    .locals 0

    iput p6, p0, Laein;->f:I

    iput-object p1, p0, Laein;->b:Ljava/lang/Object;

    iput-object p2, p0, Laein;->c:Ljava/lang/Object;

    iput-object p3, p0, Laein;->a:Landroid/view/View;

    iput-object p4, p0, Laein;->d:Ljava/lang/Object;

    iput-object p5, p0, Laein;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkif;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lakrb;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    iput p6, p0, Laein;->f:I

    iput-object p2, p0, Laein;->a:Landroid/view/View;

    iput-object p3, p0, Laein;->e:Ljava/lang/Object;

    iput-object p4, p0, Laein;->b:Ljava/lang/Object;

    iput-object p5, p0, Laein;->d:Ljava/lang/Object;

    iput-object p1, p0, Laein;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v0, p0, Laein;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laein;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Laein;->c:Ljava/lang/Object;

    iget-object v1, p0, Laein;->e:Ljava/lang/Object;

    iget-object v2, p0, Laein;->b:Ljava/lang/Object;

    check-cast v2, Lakrb;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast v0, Lkif;

    invoke-virtual {v0, v1, v2}, Lkif;->M(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lakrb;)V

    iget-object v0, p0, Laein;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Laein;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Laein;->c:Ljava/lang/Object;

    iget-object v2, p0, Laein;->a:Landroid/view/View;

    iget-object v3, p0, Laein;->d:Ljava/lang/Object;

    iget-object v4, p0, Laein;->e:Ljava/lang/Object;

    check-cast v4, Ladjg;

    const-wide/32 v5, 0x2b81c77

    invoke-virtual {v4, v5, v6}, Ladjg;->t(J)Z

    move-result v4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_4

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x1

    if-eq v7, v4, :cond_2

    const v8, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v7, v4, :cond_3

    const v6, 0x3e4ccccd    # 0.2f

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0709b3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v4, v8

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    int-to-float v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_1
    return-void
.end method
