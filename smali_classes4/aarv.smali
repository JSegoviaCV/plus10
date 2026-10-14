.class final Laarv;
.super Lamwl;


# instance fields
.field final synthetic a:Laary;


# direct methods
.method public constructor <init>(Laary;)V
    .locals 0

    iput-object p1, p0, Laarv;->a:Laary;

    invoke-direct {p0}, Lamwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Laarv;->a:Laary;

    iget-object v0, p1, Laary;->ai:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p1, Laary;->ah:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v0, p1, Laary;->ax:I

    if-lt p2, v0, :cond_1

    iget-object p2, p1, Laary;->ai:Landroid/view/View;

    iget p1, p1, Laary;->aw:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_1
    iget-object p1, p1, Laary;->ai:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :cond_2
    :goto_0
    return-void
.end method
