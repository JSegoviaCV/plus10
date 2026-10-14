.class final Laeqa;
.super Landroid/view/WindowInsetsAnimation$Callback;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Laeqc;


# direct methods
.method public constructor <init>(Laeqc;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Laeqa;->c:Landroid/view/View;

    iput-object p1, p0, Laeqa;->d:Laeqc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    iput-boolean p1, p0, Laeqa;->a:Z

    iput-boolean p1, p0, Laeqa;->b:Z

    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-boolean v0, p0, Laeqa;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsAnimation;)I

    move-result p1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$2()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Laeqa;->a:Z

    iget-object p1, p0, Laeqa;->d:Laeqc;

    iget-boolean v0, p1, Laeqc;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Laeqc;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsAnimation;)I

    move-result p1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$2()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laeqa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Z

    move-result p1

    iput-boolean p1, p0, Laeqa;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsAnimation;)I

    move-result p1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$2()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laeqa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m$2()I

    move-result v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m$3(Landroid/graphics/Insets;)I

    move-result p1

    iget-boolean v0, p0, Laeqa;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Laeqa;->a:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Laeqa;->d:Laeqc;

    iget-object v0, p1, Laeqc;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p1, Laeqc;->a:Laeqo;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Laeqc;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Laeqo;->t()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Laeqc;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Laeqc;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_2
    :goto_0
    return-object p2
.end method
