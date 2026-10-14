.class public abstract Lorg/apache/commons/collections4/map/AbstractSortedMapDecorator;
.super Lorg/apache/commons/collections4/map/AbstractMapDecorator;

# interfaces
.implements Ljava/util/SortedMap;
.implements Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections4/map/AbstractMapDecorator;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/AbstractMapDecorator;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decorated()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/AbstractSortedMapDecorator;->decorated()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public decorated()Ljava/util/SortedMap;
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/collections4/map/AbstractMapDecorator;->decorated()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
