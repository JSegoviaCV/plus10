.class public final Lactd;
.super Lfwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lalyj;

    invoke-direct {v0}, Lalyj;-><init>()V

    invoke-virtual {v0}, Lalyj;->h()V

    invoke-virtual {v0}, Lalyj;->i()V

    invoke-virtual {v0}, Lalyj;->g()Lsun;

    move-result-object v0

    new-instance v1, Lfyu;

    invoke-direct {v1}, Lfyu;-><init>()V

    const-class v2, Lsun;

    invoke-virtual {v1, v2, v0}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lftj;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Lftj;-><init>(Landroid/content/Context;Ljava/lang/String;Ltpu;Lfyu;)V

    invoke-direct {p0, v0}, Lfwn;-><init>(Lftj;)V

    return-void
.end method

.method public static W(Landroid/view/View;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f0b0667

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lactd;->W(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
