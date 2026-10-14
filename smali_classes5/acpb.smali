.class public final Lacpb;
.super Ldb;


# instance fields
.field public g:I

.field final h:Landroid/util/SparseArray;

.field final synthetic i:Lacpc;


# direct methods
.method public constructor <init>(Lacpc;Lcw;)V
    .locals 0

    iput-object p1, p0, Lacpb;->i:Lacpc;

    invoke-direct {p0, p2}, Ldb;-><init>(Lcw;)V

    const/4 p1, 0x0

    iput p1, p0, Lacpb;->g:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lacpb;->h:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lacpb;->i:Lacpc;

    iget-object v1, v0, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result v1

    iget-object v2, p0, Ldb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ldb;->b:Lde;

    if-nez v3, :cond_1

    iget-object v3, p0, Ldb;->a:Lcw;

    new-instance v4, Lax;

    invoke-direct {v4, v3}, Lax;-><init>(Lcw;)V

    iput-object v4, p0, Ldb;->b:Lde;

    :cond_1
    new-instance v3, Lacph;

    invoke-direct {v3}, Lacph;-><init>()V

    iget v0, v0, Lacpc;->aE:I

    iput v0, v3, Lacph;->d:I

    iget-object v0, p0, Ldb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lbz;->ar(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lbz;->as(Z)V

    invoke-virtual {v3, v0}, Lbz;->ax(Z)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldb;->b:Lde;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Lde;->r(ILbz;)V

    :goto_1
    iget-object p1, p0, Lacpb;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lacpb;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    check-cast p2, Lbz;

    iget-object v0, p0, Ldb;->b:Lde;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldb;->a:Lcw;

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    iput-object v1, p0, Ldb;->b:Lde;

    :goto_0
    iget-object v0, p0, Ldb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbz;->aB()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldb;->a:Lcw;

    invoke-virtual {v1, p2}, Lcw;->c(Lbz;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldb;->b:Lde;

    invoke-virtual {p1, p2}, Lde;->o(Lbz;)V

    iget-object p1, p0, Ldb;->e:Lbz;

    invoke-virtual {p2, p1}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v2, p0, Ldb;->e:Lbz;

    :cond_3
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lacpb;->g:I

    return v0
.end method

.method public final n(I)Lbz;
    .locals 1

    iget-object v0, p0, Lacpb;->i:Lacpc;

    iget-object v0, v0, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result p1

    iget-object v0, p0, Lacpb;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz;

    return-object p1
.end method
