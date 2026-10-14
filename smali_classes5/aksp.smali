.class public final Laksp;
.super Ljava/lang/Object;


# instance fields
.field public a:Lakso;

.field public b:Landroid/view/View;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field private final e:Lafoi;

.field private final f:Lakuj;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private k:Z


# direct methods
.method public constructor <init>(Lafoi;Lakuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laksp;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laksp;->d:Lj$/util/Optional;

    iput-object p1, p0, Laksp;->e:Lafoi;

    iput-object p2, p0, Laksp;->f:Lakuj;

    return-void
.end method

.method private final j()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Laksp;->l()V

    iget-object v0, p0, Laksp;->i:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final k()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Laksp;->l()V

    iget-object v0, p0, Laksp;->h:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Laksp;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laksp;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksp;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksp;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laksp;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1021

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Laksp;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laksp;->a:Lakso;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Laksp;->f(Landroid/view/View;Lakso;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Laksp;->l()V

    iget-object v0, p0, Laksp;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laksp;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Laksp;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Laksp;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Laksp;->d()V

    iget-object v0, p0, Laksp;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laksp;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksp;->e:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v2, Lafoh;

    const v3, 0x3777c

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2, v1}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_1
    invoke-direct {p0}, Laksp;->k()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p0}, Laksp;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-direct {p0}, Laksp;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Laksp;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laksp;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laksp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Laksp;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laksp;->f(Landroid/view/View;Lakso;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lakso;)V
    .locals 0

    iput-object p2, p0, Laksp;->a:Lakso;

    const p2, 0x7f0b1006

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laksp;->b:Landroid/view/View;

    const p2, 0x7f0b0ff0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laksp;->h:Landroid/view/View;

    const p2, 0x7f0b0fed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laksp;->g:Landroid/view/View;

    const p2, 0x7f0b0fee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laksp;->i:Landroid/view/View;

    const p2, 0x7f0b0fef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Laksp;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method

.method public final g(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Laksp;->l()V

    iget-object v0, p0, Laksp;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Laksp;->d()V

    invoke-direct {p0}, Laksp;->k()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p0}, Laksp;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-direct {p0}, Laksp;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Laksp;->e:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x3777c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    invoke-direct {p0}, Laksp;->k()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Laixs;->E(Landroid/view/View;)V

    invoke-virtual {p0}, Laksp;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Laixs;->E(Landroid/view/View;)V

    iget-object p1, p0, Laksp;->a:Lakso;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lakso;->gj()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Laksp;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Laksp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final i()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laksp;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laksp;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laksp;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laksp;->b:Landroid/view/View;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Laixs;->D(Landroid/view/View;J)V

    iget-object v0, p0, Laksp;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laksp;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p0}, Laksp;->a()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laksp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method
