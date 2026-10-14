.class public final Lymy;
.super Ljava/lang/Object;

# interfaces
.implements Lymq;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lyns;

.field private c:Lymr;


# direct methods
.method public varargs constructor <init>([Lymq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lymy;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lymq;)V
    .locals 1

    iget-object v0, p0, Lymy;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lymy;->c:Lymr;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lymq;->jr(Lymr;)V

    :cond_0
    iget-object v0, p0, Lymy;->b:Lyns;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lymq;->mW(Lyns;)V

    :cond_1
    return-void
.end method

.method public final jr(Lymr;)V
    .locals 2

    iget-object v0, p0, Lymy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymq;

    invoke-interface {v1, p1}, Lymq;->jr(Lymr;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lymy;->c:Lymr;

    return-void
.end method

.method public final mW(Lyns;)V
    .locals 2

    iget-object v0, p0, Lymy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymq;

    invoke-interface {v1, p1}, Lymq;->mW(Lyns;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lymy;->b:Lyns;

    return-void
.end method
