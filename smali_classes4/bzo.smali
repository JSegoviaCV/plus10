.class public final Lbzo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcae;

.field public static final b:Lcae;

.field public static final c:Lcae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzn;

    invoke-direct {v0}, Lbzn;-><init>()V

    sput-object v0, Lbzo;->a:Lcae;

    new-instance v0, Lbzn;

    invoke-direct {v0}, Lbzn;-><init>()V

    sput-object v0, Lbzo;->b:Lcae;

    new-instance v0, Lbzn;

    invoke-direct {v0}, Lbzn;-><init>()V

    sput-object v0, Lbzo;->c:Lcae;

    return-void
.end method

.method public static final a(Lcaf;)Lbzk;
    .locals 7

    sget-object v0, Lbzo;->a:Lcae;

    invoke-virtual {p0, v0}, Lcaf;->a(Lcae;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecx;

    if-eqz v0, :cond_9

    sget-object v1, Lbzo;->b:Lcae;

    invoke-virtual {p0, v1}, Lcaf;->a(Lcae;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcac;

    if-eqz v1, :cond_8

    sget-object v2, Lbzo;->c:Lcae;

    invoke-virtual {p0, v2}, Lcaf;->a(Lcae;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lcaa;->a:Lcae;

    invoke-virtual {p0, v3}, Lcaf;->a(Lcae;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-interface {v0}, Lecx;->getSavedStateRegistry()Lecv;

    move-result-object v0

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v3}, Lecv;->b(Ljava/lang/String;)Lecu;

    move-result-object v0

    instance-of v3, v0, Lbzp;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lbzp;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v1}, Lbzo;->b(Lcac;)Lbzq;

    move-result-object v1

    iget-object v1, v1, Lbzq;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzk;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lbzp;->b()V

    iget-object v3, v0, Lbzp;->a:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    new-array v6, v5, [Lbgup;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lbgup;

    invoke-static {v5}, Lblh;->H([Lbgup;)Landroid/os/Bundle;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v4, v0, Lbzp;->a:Landroid/os/Bundle;

    :cond_4
    move-object v4, v5

    :goto_1
    invoke-static {v4, v2}, Lbzg;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lbzk;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcac;)Lbzq;
    .locals 3

    new-instance v0, Lbzm;

    invoke-direct {v0}, Lbzm;-><init>()V

    invoke-static {p0}, Lbqz;->k(Lcac;)Lcaf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcaa;

    invoke-interface {p0}, Lcac;->getViewModelStore()Lcab;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Lcaa;-><init>(Lcab;Lbzx;Lcaf;)V

    iget-object p0, v2, Lcaa;->b:Lhtx;

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Lbzq;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v0, v1}, Lhtx;->B(Lbhai;Ljava/lang/String;)Lbzu;

    move-result-object p0

    check-cast p0, Lbzq;

    return-object p0
.end method

.method public static final c(Lecx;)V
    .locals 4

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {v0}, Lbyh;->a()Lbyg;

    move-result-object v0

    sget-object v1, Lbyg;->b:Lbyg;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbyg;->c:Lbyg;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lecx;->getSavedStateRegistry()Lecv;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lecv;->b(Ljava/lang/String;)Lecu;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lbzp;

    invoke-interface {p0}, Lecx;->getSavedStateRegistry()Lecv;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcac;

    invoke-direct {v0, v2, v3}, Lbzp;-><init>(Lecv;Lcac;)V

    invoke-interface {p0}, Lecx;->getSavedStateRegistry()Lecv;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    new-instance v1, Lecr;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lecr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbyh;->b(Lbyn;)V

    :cond_2
    return-void
.end method
