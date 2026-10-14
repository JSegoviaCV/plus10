.class public final Lyvr;
.super Laaqy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:Z

.field public final e:Lzbp;

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lbz;Landroid/view/View;Lzbp;)V
    .locals 2

    invoke-direct {p0, p1}, Laaqy;-><init>(Lbz;)V

    new-instance p1, Ljf;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lyvr;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyvr;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyvr;->a:Landroid/view/View;

    iput-object p3, p0, Lyvr;->e:Lzbp;

    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    iput p3, p0, Lyvr;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method protected final gL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyvr;->d:Z

    return-void
.end method

.method protected final gP()V
    .locals 2

    iget-object v0, p0, Lyvr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lyvr;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected final gS()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyvr;->d:Z

    return-void
.end method
