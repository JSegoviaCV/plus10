.class public final synthetic Lofy;
.super Ljava/lang/Object;

# interfaces
.implements Ladcj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lofy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gB(Ladaf;)V
    .locals 7

    iget v0, p0, Lofy;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lofy;->a:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lafhf;

    iget-object v5, p1, Lafhf;->am:Ladav;

    invoke-virtual {v5}, Ladav;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ladav;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "live-mfk-section"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v0, p1, Lafhf;->af:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lafhf;->H:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lafhf;->v:Lafha;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070544

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v5, 0x7f070537

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v2, v5

    const v5, 0x7f07053f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v2, v5

    const v5, 0x7f07053d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p1, Lafhf;->H:Landroid/view/View;

    invoke-static {v4, v2}, Ladlr;->au(II)Laagg;

    move-result-object v2

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v2, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lafhf;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v3, p1, Lafhf;->ae:Z

    return-void

    :cond_2
    check-cast v0, Lafhf;

    iget-object p1, v0, Lafhf;->H:Landroid/view/View;

    invoke-static {v4, v4}, Ladlr;->au(II)Laagg;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v3, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iput-boolean v1, v0, Lafhf;->ae:Z

    iget-object p1, v0, Lafhf;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lofy;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    check-cast v0, Ljlg;

    iget-object p1, v0, Ljlg;->O:Lj$/util/Optional;

    new-instance v0, Ljks;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljks;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    check-cast v0, Ljlg;

    iget-object p1, v0, Ljlg;->O:Lj$/util/Optional;

    new-instance v0, Ljko;

    invoke-direct {v0, v2}, Ljko;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    iget-object v0, p0, Lofy;->a:Ljava/lang/Object;

    check-cast v0, Logc;

    iget-object v2, v0, Logc;->S:Lnya;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lnya;->b:Ladav;

    invoke-virtual {v3}, Ladav;->A()Z

    move-result v3

    if-nez v3, :cond_6

    iput-object p1, v2, Lnya;->a:Ladaf;

    invoke-virtual {v2}, Lnya;->e()V

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object p1

    invoke-static {p1}, Lagur;->cO(Latzm;)Z

    move-result v1

    :goto_1
    iget-object p1, v0, Logc;->R:Lnyc;

    if-eqz p1, :cond_8

    iput-boolean v1, p1, Lnyc;->b:Z

    :cond_8
    return-void
.end method
