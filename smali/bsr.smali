.class Lbsr;
.super Lbra;


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Lexw;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lexw;)V
    .locals 0

    invoke-direct {p0}, Lbra;-><init>()V

    iput-object p1, p0, Lbsr;->a:Landroid/view/Window;

    iput-object p2, p0, Lbsr;->b:Lexw;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbsr;->b:Lexw;

    invoke-virtual {v2}, Lexw;->E()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lbsr;->q(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lbsr;->q(I)V

    :goto_1
    add-int/2addr v1, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbsr;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1538b9a6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lbsr;->r(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lbsr;->q(I)V

    return-void
.end method

.method protected final q(I)V
    .locals 2

    iget-object v0, p0, Lbsr;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected final r(I)V
    .locals 2

    iget-object v0, p0, Lbsr;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected final s(I)V
    .locals 1

    iget-object v0, p0, Lbsr;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected final t()V
    .locals 2

    iget-object v0, p0, Lbsr;->a:Landroid/view/Window;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
