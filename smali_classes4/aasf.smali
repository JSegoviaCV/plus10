.class public final synthetic Laasf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laasg;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laasg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laasf;->a:Laasg;

    iput p2, p0, Laasf;->b:I

    iput p3, p0, Laasf;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laasf;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Laasf;->a:Laasg;

    iget v2, p0, Laasf;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, v1, Laasg;->i:F

    cmpg-float v0, v0, v2

    check-cast p1, Landroid/view/View;

    if-gez v0, :cond_1

    iget-object v0, v1, Laasg;->h:Laasi;

    sget-object v1, Laasi;->b:Laasi;

    if-eq v0, v1, :cond_0

    sget-object v1, Laasi;->c:Laasi;

    if-eq v0, v1, :cond_0

    sget-object v1, Laasi;->a:Laasi;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c91

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
