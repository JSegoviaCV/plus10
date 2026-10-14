.class final Lmvv;
.super Lqf;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    const/4 v0, 0x0

    iput v0, p0, Lmvv;->a:I

    iput-object p1, p0, Lmvv;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrfl;->N(Landroid/content/Context;Z)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lmvv;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lmvv;->a:I

    iget p3, p0, Lmvv;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmvv;->a:I

    iget-object p2, p0, Lmvv;->c:Landroid/view/View;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmvv;->a:I

    return-void
.end method
