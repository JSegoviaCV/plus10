.class public final Linc;
.super Ljava/lang/Object;

# interfaces
.implements Linb;


# instance fields
.field private final a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private final b:Landroid/animation/ObjectAnimator;

.field private final c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lbezg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linc;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object p2, p0, Linc;->b:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Linc;->c:Landroid/animation/ObjectAnimator;

    const-wide/32 p2, 0x2b45626

    invoke-virtual {p4, p2, p3}, Ladjg;->p(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "low_contrast"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const p4, 0x7f040b0a

    if-eqz p3, :cond_0

    const p2, 0x7f040b0b

    invoke-static {p5, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)V

    invoke-static {p5, p4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    return-void

    :cond_0
    const-string p3, "high_contrast"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p5, p4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)V

    const p2, 0x7f040ad4

    invoke-static {p5, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Linc;->c:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Linc;->b:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linc;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    return-object v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Linc;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    return-void
.end method

.method public final g(Lbagh;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Linc;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
