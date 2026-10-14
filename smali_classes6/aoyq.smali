.class final Laoyq;
.super Laoyo;


# instance fields
.field private final transient a:Laoys;


# direct methods
.method public constructor <init>(Laoys;)V
    .locals 0

    invoke-direct {p0}, Laoyo;-><init>()V

    iput-object p1, p0, Laoyq;->a:Laoys;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Laoyq;->a:Laoys;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laouf;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laoyq;->k()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lapde;
    .locals 2

    new-instance v0, Laoxx;

    iget-object v1, p0, Laoyq;->a:Laoys;

    invoke-direct {v0, v1}, Laoxx;-><init>(Laoyd;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laoyq;->a:Laoys;

    iget v0, v0, Laoyd;->size:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoyo;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
