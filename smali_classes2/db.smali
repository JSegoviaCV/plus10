.class public abstract Ldb;
.super Leiz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcw;

.field public b:Lde;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lbz;

.field private g:Z


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Leiz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldb;->b:Lde;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldb;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldb;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Ldb;->e:Lbz;

    iput-object p1, p0, Ldb;->a:Lcw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Ldb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "states"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ldb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbz;->aB()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v3, "f"

    invoke-static {v0, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldb;->a:Lcw;

    invoke-virtual {v4, v1, v3, v2}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Ldb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ldb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    aget-object v4, p2, v3

    check-cast v4, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Ldb;->a:Lcw;

    invoke-virtual {v4, p1, v0}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Lbz;->as(Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FragmentStatePagerAdapt"

    const-string v4, "Bad fragment at key "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager with adapter "

    const-string v1, " requires a view id"

    invoke-static {p0, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lbz;

    iget-object p2, p2, Lbz;->R:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldb;->b:Lde;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldb;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Ldb;->g:Z

    invoke-virtual {v0}, Lde;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Ldb;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Ldb;->g:Z

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldb;->b:Lde;

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lbz;

    iget-object p1, p0, Ldb;->e:Lbz;

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbz;->as(Z)V

    iget-object p1, p0, Ldb;->e:Lbz;

    invoke-virtual {p1, v0}, Lbz;->ax(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lbz;->as(Z)V

    invoke-virtual {p2, p1}, Lbz;->ax(Z)V

    iput-object p2, p0, Ldb;->e:Lbz;

    :cond_1
    return-void
.end method
