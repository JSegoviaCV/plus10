.class public abstract Lalvw;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field public A:Losf;

.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private final c:Lzzy;

.field public w:Landroid/widget/LinearLayout;

.field public x:I

.field public y:Ljava/util/ArrayList;

.field public z:Lalvv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lzzy;

    invoke-direct {v0}, Lzzy;-><init>()V

    iput-object v0, p0, Lalvw;->c:Lzzy;

    invoke-virtual {p0, p1}, Lalvw;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lzzy;

    invoke-direct {p2}, Lzzy;-><init>()V

    iput-object p2, p0, Lalvw;->c:Lzzy;

    invoke-virtual {p0, p1}, Lalvw;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lzzy;

    invoke-direct {p2}, Lzzy;-><init>()V

    iput-object p2, p0, Lalvw;->c:Lzzy;

    invoke-virtual {p0, p1}, Lalvw;->p(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lalvw;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lalvw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lalvw;->x:I

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lalvw;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected abstract m(IZ)V
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lalvw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final o(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lalvw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lalvw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lalvw;->x:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lalvw;->y:Ljava/util/ArrayList;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lalvw;->w:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lalvw;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v0, p0, Lalvw;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lalvw;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lalvw;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lalvw;->w:Landroid/widget/LinearLayout;

    sget-object v1, Lbri;->a:[I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v1}, Lalvw;->setFillViewport(Z)V

    invoke-virtual {p0, p1}, Lalvw;->setHorizontalScrollBarEnabled(Z)V

    new-instance p1, Llrq;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Llrq;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lalvw;->a:Landroid/view/View$OnClickListener;

    new-instance p1, Llrq;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v1}, Llrq;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lalvw;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final q(IZ)V
    .locals 3

    iget v0, p0, Lalvw;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lalvw;->x:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lalvw;->m(IZ)V

    iget v1, p0, Lalvw;->x:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lalvw;->m(IZ)V

    :cond_0
    iget-object v1, p0, Lalvw;->z:Lalvv;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1, p2}, Lalvv;->a(IIZ)V

    :cond_1
    return-void
.end method

.method protected final r(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lalvw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lalvw;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lalvw;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lalvw;->b:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lalvw;->c:Lzzy;

    invoke-static {p1, p2}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method
