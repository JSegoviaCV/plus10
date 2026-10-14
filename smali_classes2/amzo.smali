.class public final Lamzo;
.super Lod;


# instance fields
.field final synthetic d:Lamzq;


# direct methods
.method public constructor <init>(Lamzq;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lamzo;->d:Lamzq;

    invoke-direct {p0, p2}, Lod;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lod;->c(Landroid/view/View;Lbtb;)V

    iget-object p1, p0, Lamzo;->d:Lamzq;

    iget-object p1, p1, Lamzq;->e:Lamzj;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lamzj;->g:Lamzq;

    iget-object v4, v3, Lamzq;->e:Lamzj;

    invoke-virtual {v4}, Lamzj;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    iget-object v3, v3, Lamzq;->e:Lamzj;

    invoke-virtual {v3, v1}, Lne;->d(I)I

    move-result v3

    if-eqz v3, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lakg;

    invoke-static {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lakg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lbtb;->s(Ljava/lang/Object;)V

    return-void
.end method
