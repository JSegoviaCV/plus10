.class public final Loef;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Loaj;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field private final f:Loml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loml;Loaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080387

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Loef;->b:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080386

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loef;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Loef;->f:Loml;

    iput-object p3, p0, Loef;->c:Loaj;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-static {v2, v3}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :goto_0
    iget-object v0, p0, Loef;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Loef;->f:Loml;

    iget-boolean v0, v0, Loml;->h:Z

    return v0
.end method
