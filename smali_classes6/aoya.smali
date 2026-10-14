.class final Laoya;
.super Laoww;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Laoyd;


# direct methods
.method public constructor <init>(Laoyd;)V
    .locals 0

    invoke-direct {p0}, Laoww;-><init>()V

    iput-object p1, p0, Laoya;->a:Laoyd;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Laoya;->a:Laoyd;

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

    invoke-virtual {p0}, Laoya;->k()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lapde;
    .locals 2

    new-instance v0, Laoxx;

    iget-object v1, p0, Laoya;->a:Laoyd;

    invoke-direct {v0, v1}, Laoxx;-><init>(Laoyd;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laoya;->a:Laoyd;

    iget v0, v0, Laoyd;->size:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoww;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
