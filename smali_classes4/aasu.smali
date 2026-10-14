.class public final Laasu;
.super Lne;


# instance fields
.field public a:I

.field public e:Labos;

.field private final f:Laoxh;

.field private final g:Laoxh;


# direct methods
.method public constructor <init>(Laoxo;Ladib;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laasu;->a:I

    invoke-virtual {p1}, Laoxo;->e()Laoww;

    move-result-object v0

    invoke-virtual {v0}, Laoww;->g()Laoxh;

    move-result-object v0

    iput-object v0, p0, Laasu;->f:Laoxh;

    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoww;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Laasu;->g:Laoxh;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laasu;->g:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laasu;->g:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathb;

    invoke-static {v0}, Laath;->a(Lathb;)I

    move-result v0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p2, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laasu;->f:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01a4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lalrk;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lalrk;-><init>(Landroid/view/View;[B)V

    iget-object p1, p2, Lalrk;->t:Ljava/lang/Object;

    iget-object v0, p0, Laasu;->e:Labos;

    new-instance v1, Laamm;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v0, v2}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 3

    check-cast p1, Lalrk;

    iget-object p1, p1, Lalrk;->t:Ljava/lang/Object;

    iget-object v0, p0, Laasu;->f:Laoxh;

    invoke-virtual {v0, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashe;

    iget v1, v0, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    iget-object v1, p0, Laasu;->g:Laoxh;

    invoke-virtual {v1, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lathb;

    invoke-static {p2}, Laath;->a(Lathb;)I

    move-result p2

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Laasw;

    move-result-object v2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v2, Laasw;->d:Ljava/lang/Object;

    iget-object p2, v0, Lashe;->j:Laufv;

    if-nez p2, :cond_0

    sget-object p2, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lashe;->u:Larjj;

    if-nez v1, :cond_1

    sget-object v1, Larjj;->a:Larjj;

    :cond_1
    iget v1, v1, Larjj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lashe;->u:Larjj;

    if-nez v0, :cond_2

    sget-object v0, Larjj;->a:Larjj;

    :cond_2
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_3

    sget-object v0, Larji;->a:Larji;

    :cond_3
    iget v1, v0, Larji;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object p2, v0, Larji;->c:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic s(Lob;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lalrk;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lne;->r(Lob;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lalrk;->t:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic t(Lob;)V
    .locals 1

    check-cast p1, Lalrk;

    iget-object p1, p1, Lalrk;->t:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Laasw;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laasw;->a(I)V

    return-void
.end method

.method public final bridge synthetic u(Lob;)V
    .locals 1

    check-cast p1, Lalrk;

    iget-object p1, p1, Lalrk;->t:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Laasw;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Laasw;->a(I)V

    return-void
.end method
