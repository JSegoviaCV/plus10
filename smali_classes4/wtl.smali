.class public final Lwtl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwtl;


# instance fields
.field public final b:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtl;

    invoke-direct {v0}, Lwtl;-><init>()V

    sput-object v0, Lwtl;->a:Lwtl;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/util/Map$Entry;

    new-instance v1, Lwtj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwtj;-><init>(I)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v4, Lwtd;

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    new-instance v3, Lwtj;

    invoke-direct {v3, v1}, Lwtj;-><init>(I)V

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v4, Lwte;

    invoke-direct {v1, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    new-instance v1, Lwtj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwtj;-><init>(I)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v4, Lwoi;

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    new-instance v1, Lwtj;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwtj;-><init>(I)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v4, Lwof;

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    new-instance v1, Lwtj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwtj;-><init>(I)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v4, Lwoh;

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    new-instance v1, Lwtj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwtj;-><init>(I)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v4, Lwoj;

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    new-instance v1, Lwtj;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lwtj;-><init>(I)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v4, Lwoc;

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Laoxo;->r([Ljava/util/Map$Entry;)Laoxo;

    move-result-object v0

    iput-object v0, p0, Lwtl;->b:Laoxo;

    return-void
.end method
