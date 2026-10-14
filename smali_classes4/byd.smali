.class public final Lbyd;
.super Ljava/lang/Object;

# interfaces
.implements Lect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lecx;)V
    .locals 5

    instance-of v0, p1, Lcac;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcac;

    invoke-interface {v0}, Lcac;->getViewModelStore()Lcab;

    move-result-object v0

    invoke-interface {p1}, Lecx;->getSavedStateRegistry()Lecv;

    move-result-object v1

    invoke-virtual {v0}, Lcab;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcab;->a(Ljava/lang/String;)Lbzu;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lecx;->getLifecycle()Lbyh;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lbre;->e(Lbzu;Lecv;Lbyh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcab;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lbyd;

    invoke-virtual {v1, p1}, Lecv;->d(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
