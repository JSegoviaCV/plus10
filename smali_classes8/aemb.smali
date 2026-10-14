.class public final Laemb;
.super Laeqh;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Laldr;Ladin;Landroid/os/Handler;Laekb;Laqqa;Lagks;Ladmo;Laifo;Lbpx;Laluu;Landroid/view/View;Lafoj;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Laeqh;-><init>(Landroid/content/Context;Lalms;Laldr;Ladin;Landroid/os/Handler;Laekb;Laqqa;Lagks;Ladmo;Laifo;Lbpx;Laluu;Landroid/view/View;Lafoj;)V

    move-object p2, p1

    move-object p1, p0

    invoke-static {p2}, Lzcw;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p1, Laemb;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final k()I
    .locals 1

    iget-boolean v0, p0, Laemb;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080741

    return v0

    :cond_0
    const v0, 0x7f080742

    return v0
.end method

.method protected final l()I
    .locals 1

    const v0, 0x7f0709e4

    return v0
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f0709e5

    return v0
.end method

.method protected final n()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laemb;->k:Landroid/view/View;

    const v1, 0x7f0b0a20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final o()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laemb;->j:Landroid/view/View;

    const v1, 0x7f0b0e37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final p()Landroid/widget/ImageButton;
    .locals 2

    iget-object v0, p0, Laemb;->j:Landroid/view/View;

    const v1, 0x7f0b0a32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final q()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laemb;->j:Landroid/view/View;

    const v1, 0x7f0b0e41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final r()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laemb;->j:Landroid/view/View;

    const v1, 0x7f0b0e49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final s()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laemb;->j:Landroid/view/View;

    const v1, 0x7f0b0e3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final t()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laemb;->j:Landroid/view/View;

    const v1, 0x7f0b0e3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final u()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laemb;->j:Landroid/view/View;

    const v1, 0x7f0b0e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
    .locals 2

    iget-object v0, p0, Laemb;->k:Landroid/view/View;

    const v1, 0x7f0b0a31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    return-object v0
.end method

.method protected final w()Laerh;
    .locals 2

    new-instance v0, Laerg;

    invoke-direct {v0}, Laerg;-><init>()V

    const v1, 0x7f080740

    invoke-virtual {v0, v1}, Laerg;->b(I)V

    const v1, 0x7f040a8b

    invoke-virtual {v0, v1}, Laerg;->e(I)V

    invoke-virtual {v0, v1}, Laerg;->d(I)V

    invoke-virtual {v0, v1}, Laerg;->c(I)V

    invoke-virtual {v0}, Laerg;->a()Laerh;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Laerj;
    .locals 5

    iget-boolean v0, p0, Laemb;->a:Z

    const v1, 0x7f040abe

    const/4 v2, 0x0

    const v3, 0x7f040a8b

    const v4, 0x7f040ae1

    if-eqz v0, :cond_0

    new-instance v0, Laeri;

    invoke-direct {v0, v2}, Laeri;-><init>([B)V

    invoke-virtual {v0, v3}, Laeri;->b(I)V

    invoke-virtual {v0, v3}, Laeri;->c(I)V

    const v2, 0x7f040a95

    invoke-virtual {v0, v2}, Laeri;->d(I)V

    invoke-virtual {v0, v4}, Laeri;->e(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laeri;->a:Lj$/util/Optional;

    const v1, 0x7f040af7

    invoke-virtual {v0, v1}, Laeri;->g(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laeri;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Laeri;->f()V

    invoke-virtual {v0}, Laeri;->a()Laerj;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Laeri;

    invoke-direct {v0, v2}, Laeri;-><init>([B)V

    invoke-virtual {v0, v4}, Laeri;->b(I)V

    invoke-virtual {v0, v4}, Laeri;->c(I)V

    invoke-virtual {v0, v1}, Laeri;->d(I)V

    invoke-virtual {v0, v3}, Laeri;->e(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laeri;->a:Lj$/util/Optional;

    const v1, 0x7f040acb

    invoke-virtual {v0, v1}, Laeri;->g(I)V

    const v1, 0x7f040ac2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laeri;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Laeri;->f()V

    invoke-virtual {v0}, Laeri;->a()Laerj;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Laemb;->v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
