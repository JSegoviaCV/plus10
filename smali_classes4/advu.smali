.class public final Ladvu;
.super Ljava/lang/Object;

# interfaces
.implements Ladvo;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field private final c:Lapou;

.field private final d:Ladtv;


# direct methods
.method public constructor <init>(Ladtv;Lapou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvu;->d:Ladtv;

    iput-object p2, p0, Ladvu;->c:Lapou;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ladvu;->a:Ljava/util/Set;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ladvu;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ladvu;->d(Ladvt;)V

    return-void
.end method


# virtual methods
.method public final a(Lauyu;)V
    .locals 6

    iget v0, p1, Lauyu;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lauyu;->j:Lazwd;

    if-nez p1, :cond_0

    sget-object p1, Lazwd;->a:Lazwd;

    :cond_0
    iget-object v0, p0, Ladvu;->c:Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p1, Lazwd;->c:Laqzu;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Ladvu;->b:Ljava/util/Map;

    new-instance v4, Lwwp;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lwwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ladvu;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvt;

    iget-object v2, p1, Lazwd;->c:Laqzu;

    invoke-interface {v1, v2}, Ladvt;->a(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ladvh;Lauyu;Lahzi;)V
    .locals 2

    invoke-virtual {p0, p2}, Ladvu;->a(Lauyu;)V

    iget-object p2, p2, Lauyu;->j:Lazwd;

    if-nez p2, :cond_0

    sget-object p2, Lazwd;->a:Lazwd;

    :cond_0
    iget-object p3, p0, Ladvu;->d:Ladtv;

    iget-object p2, p2, Lazwd;->b:Larad;

    invoke-virtual {p1}, Ladtw;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ladtw;->y()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p3, Ladtv;->a:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_0
    iget-object p1, p3, Ladtv;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Ladvt;)V
    .locals 1

    iget-object v0, p0, Ladvu;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
