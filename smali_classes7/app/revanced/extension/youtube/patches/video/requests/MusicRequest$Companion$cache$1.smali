.class public final Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final CACHE_LIMIT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/16 v0, 0xa

    iput v0, p0, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->CACHE_LIMIT:I

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge containsValue(Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->containsValue(Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->get(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->get(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->getOrDefault(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->getOrDefault(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->remove(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->remove(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;

    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->remove(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ljava/lang/String;Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "eldest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->size()I

    move-result p1

    iget v0, p0, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->CACHE_LIMIT:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/patches/video/requests/MusicRequest$Companion$cache$1;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
