.class public Lorg/apache/commons/collections4/bag/HashBag;
.super Lorg/apache/commons/collections4/bag/AbstractMapBag;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/collections4/bag/AbstractMapBag;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections4/bag/HashBag;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/bag/AbstractMapBag;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
