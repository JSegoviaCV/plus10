.class public final synthetic Lamvd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landb;I)V
    .locals 0

    iput p3, p0, Lamvd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamvd;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Leeh;Leeg;I)V
    .locals 0

    iput p3, p0, Lamvd;->c:I

    iput-object p1, p0, Lamvd;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lamvd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lamvd;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lamvd;->a:Ljava/lang/Object;

    check-cast v0, Leeg;

    invoke-static {p1, v0}, Leeh;->e(FLeeg;)V

    iget-object v1, p0, Lamvd;->b:Landroid/graphics/drawable/Drawable;

    check-cast v1, Leeh;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Leeh;->a(FLeeg;Z)V

    invoke-virtual {v1}, Leeh;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lamvd;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landb;

    invoke-virtual {v0, p1}, Landb;->J(F)V

    iget-object v0, p0, Lamvd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landb;

    if-eqz v2, :cond_1

    check-cast v1, Landb;

    invoke-virtual {v1, p1}, Landb;->J(F)V

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamvh;

    invoke-interface {v1}, Lamvh;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamvi;

    invoke-virtual {v0}, Lamvi;->a()V

    goto :goto_1

    :cond_3
    return-void
.end method
