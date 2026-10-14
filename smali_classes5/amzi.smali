.class final Lamzi;
.super Lbph;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic d:Lamzj;


# direct methods
.method public constructor <init>(Lamzj;IZ)V
    .locals 0

    iput p2, p0, Lamzi;->a:I

    iput-boolean p3, p0, Lamzi;->b:Z

    iput-object p1, p0, Lamzi;->d:Lamzj;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget v0, p0, Lamzi;->a:I

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lamzi;->d:Lamzj;

    iget-object v3, v3, Lamzj;->g:Lamzq;

    iget-object v4, v3, Lamzq;->e:Lamzj;

    invoke-virtual {v4, v1}, Lne;->d(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    iget-object v3, v3, Lamzq;->e:Lamzj;

    invoke-virtual {v3, v1}, Lne;->d(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v6, p0, Lamzi;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lakg;->l(IIIIZZ)Lakg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtb;->t(Ljava/lang/Object;)V

    return-void
.end method
