.class public abstract Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/CollectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardinalityHelper"
.end annotation


# direct methods
.method public static equals(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/bag/HashBag;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bag/HashBag;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lorg/apache/commons/collections4/bag/HashBag;

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bag/HashBag;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/collections4/bag/AbstractMapBag;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
