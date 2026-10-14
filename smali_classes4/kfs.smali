.class public final synthetic Lkfs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkfs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkfs;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/Rect;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lkfs;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, p2

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v0, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, p1, Landroid/graphics/Rect;->top:I

    check-cast v1, Loja;

    iget-object v1, v1, Loja;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    if-eqz p4, :cond_1

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr v0, p2

    sub-int/2addr v1, v3

    invoke-direct {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    new-instance p2, Loiz;

    invoke-direct {p2, v5, v4, p1}, Loiz;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p2

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    check-cast v0, Lkgl;

    iget-object v1, v0, Lkgl;->E:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p2, p3, p4}, Lkgl;->R(ZZZ)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, v0, Lkgl;->E:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lkfs;->a:Ljava/lang/Object;

    check-cast v2, Lkfv;

    invoke-virtual {v2, p1, p2, v0, v1}, Lkfv;->s(IZZZ)Lalpm;

    move-result-object p1

    new-instance p2, Lkfu;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-direct {p2, p3, p4, p1}, Lkfu;-><init>(ZZLalpm;)V

    return-object p2

    :cond_6
    move-object v3, p1

    check-cast v3, Laaby;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p1, p0, Lkfs;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhyb;

    iget-object v2, v0, Lhyb;->a:Lobj;

    iget-object v1, v0, Lhyb;->b:Laaaf;

    invoke-virtual/range {v0 .. v5}, Lhyb;->b(Laaaf;Lobn;Laaby;ZZ)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v0, p0, Lkfs;->a:Ljava/lang/Object;

    check-cast v0, Lkfv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkfv;->s(IZZZ)Lalpm;

    move-result-object p1

    return-object p1
.end method
