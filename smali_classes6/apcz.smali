.class final Lapcz;
.super Lapaj;


# instance fields
.field final a:Ljava/lang/Iterable;

.field final synthetic b:Lapdb;


# direct methods
.method public constructor <init>(Lapdb;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lapcz;->b:Lapdb;

    invoke-direct {p0}, Lapaj;-><init>()V

    iput-object p2, p0, Lapcz;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lapcz;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lapcz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lapbm;

    if-eqz v0, :cond_0

    check-cast p1, Lapbm;

    iget-object v0, p0, Lapcz;->b:Lapdb;

    iget-object v1, p1, Lapbm;->b:Laovr;

    iget-object v0, v0, Lapdb;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapda;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lapda;->a:Lapbm;

    invoke-virtual {v1, p1}, Lapbm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lapda;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lapcz;->b:Lapdb;

    iget-object v0, v0, Lapdb;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
