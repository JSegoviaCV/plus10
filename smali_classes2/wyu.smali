.class public final Lwyu;
.super Ljava/lang/Object;

# interfaces
.implements Lwzm;


# static fields
.field public static final a:Laoxo;


# instance fields
.field public final b:Lwzi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/Map$Entry;

    new-instance v1, Lwys;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwys;-><init>(I)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v4, Lwnv;

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    new-instance v1, Lwys;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwys;-><init>(I)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v4, Lwns;

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    new-instance v3, Lwys;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lwys;-><init>(I)V

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v6, Lwnu;

    invoke-direct {v5, v6, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    new-instance v2, Lwys;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lwys;-><init>(I)V

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v6, Lwnt;

    invoke-direct {v5, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    new-instance v2, Lwys;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lwys;-><init>(I)V

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v6, Lwxk;

    invoke-direct {v5, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    new-instance v2, Lwys;

    invoke-direct {v2, v1}, Lwys;-><init>(I)V

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v3, Lwnw;

    invoke-direct {v1, v3, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    invoke-static {v0}, Laoxo;->r([Ljava/util/Map$Entry;)Laoxo;

    move-result-object v0

    sput-object v0, Lwyu;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Lwzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyu;->b:Lwzi;

    return-void
.end method
