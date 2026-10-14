.class final Lalqg;
.super Landroid/view/WindowInsetsAnimation$Callback;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic e:Lalql;


# direct methods
.method public constructor <init>(Lalql;ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput p2, p0, Lalqg;->a:I

    iput-object p3, p0, Lalqg;->b:Landroid/view/View;

    iput-object p4, p0, Lalqg;->c:Landroid/view/View;

    iput-object p5, p0, Lalqg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lalqg;->e:Lalql;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    iget-object p1, p0, Lalqg;->e:Lalql;

    iget-boolean v0, p1, Lalql;->aA:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lalql;->aA:Z

    iget-object p1, p0, Lalqg;->c:Landroid/view/View;

    iget v0, p0, Lalqg;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lalql;->bp(Landroid/view/WindowInsets;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Lalqg;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lalqg;->b:Landroid/view/View;

    new-instance v1, Laage;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_2
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

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalqg;->e:Lalql;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lalql;->aA:Z

    iget-object p1, p1, Lalql;->aI:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    check-cast p1, Lamwr;

    invoke-virtual {p1}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    :cond_0
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object p2, p0, Lalqg;->e:Lalql;

    iget-boolean p2, p2, Lalql;->aA:Z

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget p2, p0, Lalqg;->a:I

    invoke-static {p1}, Lalql;->bp(Landroid/view/WindowInsets;)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lalqg;->b:Landroid/view/View;

    new-instance v1, Laage;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Laage;-><init>(II[B)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-object p1
.end method
