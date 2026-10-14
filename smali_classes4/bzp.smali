.class public final Lbzp;
.super Ljava/lang/Object;

# interfaces
.implements Lecu;


# instance fields
.field public a:Landroid/os/Bundle;

.field private final b:Lecv;

.field private c:Z

.field private final d:Lbgum;


# direct methods
.method public constructor <init>(Lecv;Lcac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzp;->b:Lecv;

    new-instance p1, Lqe;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lqe;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Lbzp;->d:Lbgum;

    return-void
.end method

.method private final c()Lbzq;
    .locals 1

    iget-object v0, p0, Lbzp;->d:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Lbgup;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgup;

    invoke-static {v1}, Lblh;->H([Lbgup;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lbzp;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0}, Lbzp;->c()Lbzq;

    move-result-object v2

    iget-object v2, v2, Lbzq;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzk;

    invoke-virtual {v3}, Lbzk;->a()Lecu;

    move-result-object v3

    invoke-interface {v3}, Lecu;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1, v4, v3}, Lecy;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lbzp;->c:Z

    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lbzp;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbzp;->b:Lecv;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lbgup;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgup;

    invoke-static {v1}, Lblh;->H([Lbgup;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lbzp;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Lbzp;->a:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzp;->c:Z

    invoke-direct {p0}, Lbzp;->c()Lbzq;

    :cond_2
    return-void
.end method
