.class public final Labwn;
.super Ljava/lang/Object;

# interfaces
.implements Labun;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labwn;->b:I

    iput-object p1, p0, Labwn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 6

    iget v0, p0, Labwn;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Labwn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lactv;

    iget-object v1, v1, Lactv;->a:Lbz;

    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lagur;->dR(Lcc;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lacts;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    check-cast v0, Laart;

    invoke-virtual {v0}, Laart;->A()Lcw;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "nestedStickerGalleryFragment"

    invoke-virtual {p1, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    instance-of v1, p1, Labuf;

    if-eqz v1, :cond_1

    check-cast p1, Labuf;

    invoke-virtual {p1}, Labuf;->r()Labuk;

    move-result-object p1

    invoke-virtual {p1}, Labuk;->f()V

    :cond_1
    invoke-virtual {v0}, Laart;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Labwn;->a:Ljava/lang/Object;

    check-cast v0, Ljvi;

    iget-object v1, v0, Ljvi;->j:Laart;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Laart;->c()V

    :cond_3
    invoke-virtual {v0, p1}, Ljvi;->f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    iget-object p1, v0, Ljvi;->s:Ladav;

    iget-object v0, v0, Ljvi;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtm;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ladav;->D()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljtm;->a()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Labwn;->a:Ljava/lang/Object;

    check-cast v0, Labwq;

    iget-object v2, v0, Labwq;->c:Labwh;

    iget-object v3, v2, Labwh;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, p1, v1}, Labwh;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v2, Labwh;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, v2, Labwh;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v2, v1}, Labwh;->f(Landroid/view/View;)V

    :cond_7
    iget-object v0, v0, Labwq;->e:Labwp;

    invoke-interface {v0, p1}, Labwp;->w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    return-void
.end method

.method public final hj()V
    .locals 3

    iget v0, p0, Labwn;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labwn;->a:Ljava/lang/Object;

    check-cast v0, Laart;

    invoke-virtual {v0}, Laart;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Labwn;->a:Ljava/lang/Object;

    check-cast v0, Ljvi;

    iget-object v1, v0, Ljvi;->j:Laart;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Ljvi;->s:Ladav;

    iget-object v2, v0, Ljvi;->l:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtm;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ladav;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Ljtm;->a()V

    :cond_2
    iget-object v0, v0, Ljvi;->j:Laart;

    invoke-virtual {v0}, Laart;->c()V

    return-void

    :cond_3
    iget-object v0, p0, Labwn;->a:Ljava/lang/Object;

    check-cast v0, Labwq;

    invoke-virtual {v0}, Labwq;->a()V

    return-void
.end method
