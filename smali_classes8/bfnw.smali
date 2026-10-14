.class final Lbfnw;
.super Lbfce;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    invoke-direct {p0}, Lbfce;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty list"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbfnw;->a:Ljava/util/List;

    iput-object p2, p0, Lbfnw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfce;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iput p2, p0, Lbfnw;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lbfcb;)Lbfca;
    .locals 3

    iget-object v0, p0, Lbfnw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lbfnw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfce;

    invoke-virtual {v0, p1}, Lbfce;->a(Lbfcb;)Lbfca;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lbfnw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbfnw;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget v2, p0, Lbfnw;->c:I

    iget v3, p1, Lbfnw;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbfnw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Lbfnw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbfnw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object p1, p1, Lbfnw;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbfnw;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lbfnw;

    invoke-static {v0}, Lapgu;->bJ(Ljava/lang/Class;)Laort;

    move-result-object v0

    const-string v1, "subchannelPickers"

    iget-object v2, p0, Lbfnw;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
