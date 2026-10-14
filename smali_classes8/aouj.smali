.class Laouj;
.super Laouk;


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    invoke-direct {p0, p1}, Laouk;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0}, Laouk;->z()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public final g()Ljava/util/SortedMap;
    .locals 1

    invoke-super {p0}, Laouk;->y()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Laotx;->r()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
