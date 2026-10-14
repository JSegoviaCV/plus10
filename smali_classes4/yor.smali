.class public Lyor;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:F

.field protected final c:Landroid/view/View;

.field public d:Larmf;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyor;->c:Landroid/view/View;

    iput-object p2, p0, Lyor;->a:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lyor;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Lyor;->d:Larmf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lyor;->d:Larmf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, v0, Larmf;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v0, v0, Larmf;->c:Larme;

    if-nez v0, :cond_1

    sget-object v0, Larme;->a:Larme;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v3, p0, Lyor;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lyor;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_3

    iget v5, v0, Larme;->b:I

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    if-eq v5, v4, :cond_4

    :cond_3
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Larme;->b:I

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lyor;->d:Larmf;

    if-eqz v0, :cond_5

    iget v4, v0, Larmf;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v1, v0, Larmf;->d:Larmg;

    if-nez v1, :cond_5

    sget-object v1, Larmg;->a:Larmg;

    :cond_5
    if-nez v1, :cond_6

    iget v0, p0, Lyor;->b:F

    goto :goto_2

    :cond_6
    iget v0, v1, Larmg;->b:F

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v0, p0, Lyor;->d:Larmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Larmf;->e:Z

    if-eqz v0, :cond_8

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lyor;->e:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    if-eq v4, v0, :cond_c

    if-eq v2, v0, :cond_b

    goto :goto_6

    :cond_b
    move v1, v5

    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method
