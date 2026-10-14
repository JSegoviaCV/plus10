.class public final Lftm;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    iput-object p1, p0, Lftm;->d:Lcom/facebook/litho/ComponentHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lftm;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lftm;->b:I

    iget-object v1, p0, Lftm;->d:Lcom/facebook/litho/ComponentHost;

    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lbil;->c()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_6

    add-int/lit8 v3, v0, 0x1

    iget-object v4, v1, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    invoke-virtual {v4, v0}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgio;

    iget-object v4, v0, Lgio;->a:Ljava/lang/Object;

    instance-of v5, v4, Landroid/view/View;

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lgio;->c:Z

    if-nez v5, :cond_2

    iget v0, v1, Lcom/facebook/litho/ComponentHost;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/litho/ComponentHost;->p:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lbzg;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v0

    iget-object v0, v0, Lfvq;->b:Lftf;

    invoke-virtual {v0}, Lftf;->d()Ljava/lang/String;

    sget-boolean v0, Lfzx;->a:Z

    :cond_3
    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lftm;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_4

    sget-boolean v0, Lfzx;->a:Z

    :cond_4
    :goto_1
    move v0, v3

    goto :goto_0

    :cond_5
    iput v3, p0, Lftm;->b:I

    return-void

    :cond_6
    iget v0, p0, Lftm;->c:I

    iput v0, p0, Lftm;->b:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lftm;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v0, p0, Lftm;->b:I

    iget v1, p0, Lftm;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
