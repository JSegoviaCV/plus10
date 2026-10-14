.class public final Lifm;
.super Lajma;

# interfaces
.implements Lakhv;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lajma;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lifm;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0815

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lifm;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifm;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lifm;->c:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lifm;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lifm;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lifm;->h()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lifm;->b:Z

    invoke-virtual {p0}, Lifm;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lifm;->iU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajma;->S()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lajma;->P()V

    return-void
.end method

.method public final iU()Z
    .locals 1

    iget-boolean v0, p0, Lifm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifm;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
