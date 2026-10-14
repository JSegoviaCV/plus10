.class public final Lokw;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:F

.field public final c:Loml;

.field public final d:Lvyi;

.field private final e:Lbens;

.field private final f:[F

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladib;Loml;Lcf;Lbezg;Lvyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Ladib;->a:Ljava/lang/Object;

    iput-object p2, p0, Lokw;->e:Lbens;

    iput-object p3, p0, Lokw;->c:Loml;

    iput-object p4, p0, Lokw;->h:Lcf;

    invoke-static {p1, p5}, Laifd;->E(Landroid/content/Context;Lbezg;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lokw;->a:I

    invoke-static {p1, p5}, Laifd;->F(Landroid/content/Context;Lbezg;)[F

    move-result-object p1

    iput-object p1, p0, Lokw;->f:[F

    iput-object p6, p0, Lokw;->d:Lvyi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lokw;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lokw;->g:Landroid/graphics/drawable/GradientDrawable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lokw;->b(F)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lokv;

    invoke-direct {v1, p0}, Lokv;-><init>(Lokw;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    iget-object v0, p0, Lokw;->h:Lcf;

    new-instance v1, Lnzr;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lokw;->g:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lokw;->b:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lokw;->b:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lokw;->g:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lokw;->f:[F

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    mul-float/2addr v5, p1

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_2
    iget-object v0, p0, Lokw;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lokw;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_3
    :goto_1
    return-void
.end method
