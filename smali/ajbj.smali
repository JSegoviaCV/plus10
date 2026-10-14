.class public final Lajbj;
.super Ljava/lang/Object;

# interfaces
.implements Lajaw;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Lajaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lajbj;->a:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lajbj;->a(Lajaw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lajaw;)V
    .locals 1

    iget-object v0, p0, Lajbj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fW()V
    .locals 2

    iget-object v0, p0, Lajbj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajaw;

    invoke-interface {v1}, Lajaw;->fW()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Layhm;Z)V
    .locals 2

    iget-object v0, p0, Lajbj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajaw;

    invoke-interface {v1, p1, p2}, Lajaw;->m(Layhm;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(JJ)V
    .locals 2

    iget-object v0, p0, Lajbj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajaw;

    invoke-interface {v1, p1, p2, p3, p4}, Lajaw;->o(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
