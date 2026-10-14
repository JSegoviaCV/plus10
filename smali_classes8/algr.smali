.class public final Lalgr;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/util/DisplayMetrics;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lalgr;->a:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lalgr;->b:Landroid/util/DisplayMetrics;

    const v0, 0x7f040ad9

    invoke-static {p1, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lalgr;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070448

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lalgr;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lalgq;)V
    .locals 9

    new-instance v0, Lakps;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lakps;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lalgq;->a:Laoru;

    invoke-virtual {v1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    iget v1, p0, Lalgr;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lakps;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lakps;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lalgq;->b:Laoru;

    invoke-virtual {v2, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v1, Lakps;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lakps;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lalgq;->c:Laoru;

    invoke-virtual {p1, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    invoke-virtual {p1, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int p1, v0, v6

    add-int/2addr p1, v8

    iget-object v1, p0, Lalgr;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    if-lez v0, :cond_0

    iget p1, p0, Lalgr;->c:I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lalgq;

    invoke-virtual {p0, p2}, Lalgr;->b(Lalgq;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lalgr;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
