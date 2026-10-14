.class public final Lnil;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lnil;->c:I

    iput-object p2, p0, Lnil;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnil;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnim;Lataf;I)V
    .locals 0

    iput p3, p0, Lnil;->c:I

    iput-object p2, p0, Lnil;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnil;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget v0, p0, Lnil;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lnil;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, p0, Lnil;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    check-cast v3, Lanov;

    iget v5, v3, Lanov;->e:I

    if-le v4, v5, :cond_1

    iget v2, v3, Lanov;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_0

    iget v2, v3, Lanov;->d:F

    iget v3, v3, Lanov;->c:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lnil;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lnil;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    check-cast v1, Lmjz;

    iget v3, v1, Lmjz;->y:I

    if-ne v0, v3, :cond_3

    iget-boolean v0, v1, Lmjz;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lmjz;->e:Lmjy;

    invoke-virtual {v0}, Lmjy;->b()V

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lnil;->b:Ljava/lang/Object;

    check-cast v0, Lnim;

    iget-object v2, v0, Lnim;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v0, Lnim;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v6, p0, Lnil;->a:Ljava/lang/Object;

    check-cast v6, Lataf;

    iget-object v6, v6, Lataf;->n:Lawsa;

    if-nez v6, :cond_5

    sget-object v6, Lawsa;->a:Lawsa;

    :cond_5
    invoke-static {v0, v6, v4, v5}, Lncm;->a(Landroid/content/Context;Lawsa;II)Laoru;

    move-result-object v0

    const v4, 0x7f070939

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Laagm;

    invoke-direct {v3, v0, v1}, Laagm;-><init>(II)V

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, v3, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return v1
.end method
