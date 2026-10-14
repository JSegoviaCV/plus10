.class public final Laciv;
.super Laaqo;

# interfaces
.implements Laaql;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:Ljava/util/List;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz;Laeui;I)V
    .locals 0

    iput p3, p0, Laciv;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Laaqo;-><init>(Lbz;)V

    iput-object p1, p0, Laciv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laciv;->f:Ljava/lang/Object;

    new-instance p1, Laaqm;

    move-object p3, p2

    check-cast p3, Laeui;

    invoke-direct {p1, p2, p0}, Laaqm;-><init>(Laeui;Laaql;)V

    invoke-static {p1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laciv;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbz;Laeui;Lacif;I)V
    .locals 0

    iput p4, p0, Laciv;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Laaqo;-><init>(Lbz;)V

    iput-object p2, p0, Laciv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laciv;->f:Ljava/lang/Object;

    new-instance p1, Laaqm;

    move-object p3, p2

    check-cast p3, Laeui;

    invoke-direct {p1, p2, p0}, Laaqm;-><init>(Laeui;Laaql;)V

    invoke-static {p1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laciv;->d:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Laciv;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lacit;

    iget-object v0, v0, Lacit;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->b:Lacis;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Laciv;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    check-cast p1, Lache;

    check-cast p2, Lache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laciv;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p1, Lache;->g:Lacgm;

    if-nez v0, :cond_1

    invoke-direct {p0}, Laciv;->a()V

    return-void

    :cond_1
    iget-object v4, p0, Laciv;->f:Ljava/lang/Object;

    check-cast v4, Lacif;

    invoke-virtual {v4}, Lacif;->a()Lbgzx;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lbgzz;

    iget-object v4, v4, Lbgzz;->a:Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    invoke-direct {p0}, Laciv;->a()V

    return-void

    :cond_3
    iget-object v5, v0, Lacgm;->c:Ljava/lang/Long;

    iget-object v6, v0, Lacgm;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v7, v0, Lacgm;->a:J

    check-cast p2, Lacit;

    iget-object v9, p2, Lacit;->b:Lacki;

    invoke-virtual {v9, v7, v8}, Lacki;->a(J)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lacki;->a(J)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v7, :cond_a

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p2, p2, Lacit;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;

    iget-object p1, p1, Lache;->b:Lackq;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, v0, Lacgm;->b:Lj$/time/Duration;

    check-cast v4, Lj$/time/Duration;

    invoke-virtual {v7, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lackq;->a(Lj$/time/Duration;)I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p2, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->a:[I

    invoke-virtual {p2, v4}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->getLocationOnScreen([I)V

    aget v2, v4, v2

    int-to-float v2, v2

    int-to-float v4, v8

    new-instance v7, Lacis;

    new-instance v8, Landroid/graphics/PointF;

    add-float/2addr p1, v2

    invoke-direct {v8, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v2, v5

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, v0, Lacgm;->e:Ljava/lang/Float;

    if-nez p1, :cond_6

    move v10, v3

    goto :goto_1

    :cond_6
    move v10, v1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    move v12, p1

    invoke-direct/range {v7 .. v12}, Lacis;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IIF)V

    iget-object p1, p2, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->b:Lacis;

    invoke-static {v7, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v7, Lacis;->e:I

    if-ne v0, v3, :cond_9

    if-eqz p1, :cond_8

    iget p1, p1, Lacis;->e:I

    if-eq p1, v3, :cond_9

    :cond_8
    invoke-static {p2}, Lagur;->et(Landroid/view/View;)V

    :cond_9
    iput-object v7, p2, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->b:Lacis;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->invalidate()V

    return-void

    :cond_a
    :goto_3
    invoke-direct {p0}, Laciv;->a()V

    return-void

    :cond_b
    :goto_4
    invoke-direct {p0}, Laciv;->a()V

    return-void

    :cond_c
    check-cast p1, Lache;

    check-cast p2, Lache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagur;->eE(Lache;)I

    move-result p1

    if-eqz p2, :cond_d

    invoke-static {p2}, Lagur;->eE(Lache;)I

    move-result p2

    goto :goto_5

    :cond_d
    move p2, v2

    :goto_5
    if-ne p2, p1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, p0, Laciv;->c:Ljava/lang/Object;

    if-eqz v0, :cond_14

    add-int/lit8 v4, p1, -0x1

    check-cast v0, Laciu;

    iget-object v5, v0, Laciu;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v4, :cond_f

    if-eq v4, v3, :cond_f

    if-eq v4, v1, :cond_f

    iget v7, v0, Laciu;->c:I

    goto :goto_6

    :cond_f
    iget v7, v0, Laciu;->b:I

    :goto_6
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v4, :cond_12

    if-eq v4, v3, :cond_11

    if-eq v4, v1, :cond_10

    iget v0, v0, Laciu;->f:I

    goto :goto_7

    :cond_10
    iget v0, v0, Laciu;->e:I

    goto :goto_7

    :cond_11
    move v0, v2

    goto :goto_7

    :cond_12
    iget v0, v0, Laciu;->d:I

    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    if-ne p1, v1, :cond_13

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_13
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    if-ne p1, v0, :cond_14

    if-eq p2, v0, :cond_14

    invoke-static {v5}, Lagur;->et(Landroid/view/View;)V

    :cond_14
    :goto_9
    return-void
.end method

.method protected final f()Ljava/util/List;
    .locals 1

    iget v0, p0, Laciv;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laciv;->d:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Laciv;->d:Ljava/util/List;

    return-object v0
.end method
