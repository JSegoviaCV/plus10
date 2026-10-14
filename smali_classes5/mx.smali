.class public abstract Lmx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnl;

.field final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method public constructor <init>(Lnl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lmx;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmx;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lmx;->a:Lnl;

    return-void
.end method

.method public static p(Lnl;I)Lmx;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lmw;

    invoke-direct {p1, p0}, Lmw;-><init>(Lnl;)V

    return-object p1

    :cond_0
    new-instance p1, Lmv;

    invoke-direct {p1, p0}, Lmv;-><init>(Lnl;)V

    return-object p1
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/view/View;)I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(I)V
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lmx;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmx;->k()I

    move-result v0

    iget v1, p0, Lmx;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lmx;->k()I

    move-result v0

    iput v0, p0, Lmx;->c:I

    return-void
.end method
