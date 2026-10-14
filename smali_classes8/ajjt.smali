.class public final Lajjt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lajjs;

.field public c:Lajji;

.field public final d:Landroid/view/animation/Animation;

.field public final e:Landroid/view/animation/Animation;

.field public f:Lajvk;

.field private final g:Lajjh;

.field private final h:I

.field private final i:Lajjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajjh;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajjt;->g:Lajjh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajjt;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lajjt;->i:Lajjh;

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    new-instance v0, Lajjs;

    invoke-direct {v0}, Lajjs;-><init>()V

    iput-object v0, p0, Lajjt;->b:Lajjs;

    iget-object p2, p2, Lajjh;->h:Lajja;

    const/4 v1, 0x0

    const v2, 0x7f0e0217

    invoke-virtual {p3, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    iget-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b01cc

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    iget-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0884

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lajjs;->b:Ljava/lang/Object;

    iget-object p2, v0, Lajjs;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const p3, 0x7f0b0883

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lajjs;->c:Ljava/lang/Object;

    iget-object p2, v0, Lajjs;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0887

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v0, Lajjs;->d:Ljava/lang/Object;

    iget-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0888

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v0, Lajjs;->e:Ljava/lang/Object;

    iget-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0889

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lajjs;->f:Ljava/lang/Object;

    iget-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0882

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lajjs;->g:Ljava/lang/Object;

    iget-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b088a

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lajjs;->h:Ljava/lang/Object;

    iget-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0885

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lajjs;->j:Ljava/lang/Object;

    iget-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b087f

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lajjs;->k:Ljava/lang/Object;

    iget-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0880

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lajjs;->l:Ljava/lang/Object;

    iget-object p2, v0, Lajjs;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const p3, 0x7f0b14bb

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p2, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0881

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lajjs;->i:Ljava/lang/Object;

    iget-object p2, v0, Lajjs;->h:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lajjs;->i:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lajjs;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const p3, 0x7f0b0886

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, v0, Lajjs;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x190

    invoke-static {p2, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lajjt;->h:I

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lajjt;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lajjt;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Ldvd;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lajjt;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lajjt;->b:Lajjs;

    iget-object v0, p1, Lajjs;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajjt;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p1, Lajjs;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v1, p0, Lajjt;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p1, Lajjs;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lajjt;->b:Lajjs;

    iget-object v1, v0, Lajjs;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajjt;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Lajjs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lajjt;->b:Lajjs;

    iget-object v1, p0, Lajjt;->f:Lajvk;

    sget-object v2, Lajvk;->c:Lajvk;

    iget-object v3, v0, Lajjs;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-ne v1, v2, :cond_1

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    const v1, 0x3f666666    # 0.9f

    :goto_0
    iget v2, p0, Lajjt;->h:I

    iget-object v3, p0, Lajjt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v0, Lajjs;->b:Ljava/lang/Object;

    new-instance v2, Laagm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laagm;-><init>(II)V

    check-cast v0, Landroid/view/View;

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b088a

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0883

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0881

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b01c3

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lajjt;->i:Lajjh;

    iget-object v0, p1, Lajjh;->s:Lajjt;

    iget-object v0, v0, Lajjt;->c:Lajji;

    iget-object v0, v0, Lajji;->b:Latyt;

    iget-object v0, v0, Latyt;->x:Larad;

    iget-object v1, p1, Lajjh;->E:Lanrn;

    invoke-virtual {v1, v0}, Lanrn;->w(Ljava/util/List;)V

    invoke-virtual {p1}, Lajjh;->l()V

    iget-boolean v0, p1, Lajjh;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lajjh;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->D()V

    iget-object p1, p1, Lajjh;->b:Lajmo;

    invoke-virtual {p1}, Lajmo;->iC()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lajjt;->i:Lajjh;

    iget-object v0, p0, Lajjt;->c:Lajji;

    invoke-virtual {p1, v0}, Lajjh;->o(Lajji;)V

    return-void
.end method
