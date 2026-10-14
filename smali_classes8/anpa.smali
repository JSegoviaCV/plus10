.class public final Lanpa;
.super Ljava/lang/Object;

# interfaces
.implements Lanob;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpa;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lanok;->p:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    move v0, p3

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lanpa;->a()Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-boolean p3, p0, Lanpa;->c:Z

    const/16 v1, 0x8

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    iget-boolean v2, p0, Lanpa;->b:Z

    if-eq p3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lanpa;->b:Z

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lannt;->r(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lanpa;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 3

    iget-boolean v0, p0, Lanpa;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanpa;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b140b

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-object v0

    :cond_0
    iget-object v0, p0, Lanpa;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lanpa;->b:Z

    if-eq v1, v2, :cond_1

    const v1, 0x7f0b1409

    goto :goto_0

    :cond_1
    const v1, 0x7f0b13e2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
