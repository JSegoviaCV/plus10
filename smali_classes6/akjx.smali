.class public final Lakjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/TreeSet;

.field private final b:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakjw;

    invoke-direct {v0}, Lakjw;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    iget-object v2, v0, Lakjw;->a:Lakjv;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lakjx;->b:Ljava/util/TreeSet;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lakjx;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lakjx;->b:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Lakju;->w(J)Lakjs;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Ljava/util/Iterator;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lakjx;->a(J)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lakju;->w(J)Lakjs;

    move-result-object p1

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    iget-object p2, p0, Lakjx;->b:Ljava/util/TreeSet;

    invoke-static {p3, p4}, Lakju;->w(J)Lakjs;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c([Lakju;)V
    .locals 2

    iget-object v0, p0, Lakjx;->a:Ljava/util/TreeSet;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lakju;->v:Lakjs;

    iget-object v1, p0, Lakjx;->b:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lakju;->w:Lakjs;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Laori;Laaej;)V
    .locals 4

    iget-object v0, p0, Lakjx;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakju;

    invoke-interface {p1, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lakjx;->b:Ljava/util/TreeSet;

    iget-object v3, v1, Lakju;->v:Lakjs;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lakju;->w:Lakjs;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2, v1}, Laaej;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs e([Lakju;)V
    .locals 2

    iget-object v0, p0, Lakjx;->a:Ljava/util/TreeSet;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lakju;->v:Lakjs;

    iget-object v1, p0, Lakjx;->b:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lakju;->w:Lakjs;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lakju;)Z
    .locals 1

    iget-object v0, p0, Lakjx;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lakjx;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
