.class public final Lxev;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxev;


# instance fields
.field private final b:Laoxo;

.field private final c:Laoxo;

.field private final d:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxev;

    invoke-direct {v0}, Lxev;-><init>()V

    sput-object v0, Lxev;->a:Lxev;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/util/Map$Entry;

    new-instance v2, Lxer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxer;-><init>(I)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v5, Lwnp;

    invoke-direct {v4, v5, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    new-instance v4, Lxer;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lxer;-><init>(I)V

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v7, Lwns;

    invoke-direct {v6, v7, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    new-instance v4, Lxer;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lxer;-><init>(I)V

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v8, Lwnv;

    invoke-direct {v7, v8, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v7, v1, v4

    new-instance v7, Lxer;

    invoke-direct {v7, v2}, Lxer;-><init>(I)V

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v9, Lwnu;

    invoke-direct {v8, v9, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v8, v1, v7

    new-instance v8, Lxer;

    invoke-direct {v8, v4}, Lxer;-><init>(I)V

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v10, Lwnw;

    invoke-direct {v9, v10, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    aput-object v9, v1, v8

    new-instance v9, Lxer;

    invoke-direct {v9, v7}, Lxer;-><init>(I)V

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v11, Lwnt;

    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v5

    new-instance v9, Lxer;

    invoke-direct {v9, v8}, Lxer;-><init>(I)V

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v11, Lwxk;

    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v6

    invoke-static {v1}, Laoxo;->r([Ljava/util/Map$Entry;)Laoxo;

    move-result-object v1

    iput-object v1, p0, Lxev;->b:Laoxo;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/util/Map$Entry;

    new-instance v9, Lxes;

    invoke-direct {v9, v3}, Lxes;-><init>(I)V

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v11, Lwwq;

    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v2

    new-instance v9, Lxes;

    invoke-direct {v9, v2}, Lxes;-><init>(I)V

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v11, Lwoe;

    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v3

    new-instance v9, Lxes;

    invoke-direct {v9, v4}, Lxes;-><init>(I)V

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v11, Lwtd;

    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v4

    new-instance v4, Lxes;

    invoke-direct {v4, v7}, Lxes;-><init>(I)V

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v10, Lwte;

    invoke-direct {v9, v10, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v7

    new-instance v4, Lxes;

    invoke-direct {v4, v8}, Lxes;-><init>(I)V

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v9, Lwoi;

    invoke-direct {v7, v9, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v8

    new-instance v4, Lxes;

    invoke-direct {v4, v5}, Lxes;-><init>(I)V

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v8, Lwof;

    invoke-direct {v7, v8, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v5

    new-instance v4, Lxes;

    invoke-direct {v4, v6}, Lxes;-><init>(I)V

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v7, Lwoj;

    invoke-direct {v5, v7, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v6

    new-instance v4, Lxes;

    invoke-direct {v4, v0}, Lxes;-><init>(I)V

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v6, Lwok;

    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v0

    new-instance v0, Lxes;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lxes;-><init>(I)V

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v6, Lwoc;

    invoke-direct {v5, v6, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v4

    invoke-static {v1}, Laoxo;->r([Ljava/util/Map$Entry;)Laoxo;

    move-result-object v0

    iput-object v0, p0, Lxev;->c:Laoxo;

    new-array v0, v3, [Ljava/util/Map$Entry;

    new-instance v1, Lkgv;

    invoke-direct {v1, v4}, Lkgv;-><init>(I)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-class v4, Lwqx;

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Laoxo;->r([Ljava/util/Map$Entry;)Laoxo;

    move-result-object v0

    iput-object v0, p0, Lxev;->d:Laoxo;

    return-void
.end method


# virtual methods
.method public final a(Lwnn;Lwnn;)Lxep;
    .locals 3

    iget-object v0, p1, Lwnn;->b:Lwnq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lxev;->b:Laoxo;

    invoke-virtual {v2, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxeu;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lxeu;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxep;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "No creation function bound for component type: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lwpe;Lwpe;)Lxep;
    .locals 2

    new-instance v0, Lxor;

    invoke-direct {v0}, Lxor;-><init>()V

    instance-of v1, p1, Lwml;

    if-eqz v1, :cond_0

    new-instance v0, Lxen;

    check-cast p1, Lwml;

    check-cast p2, Lwml;

    invoke-direct {v0, p0, p1, p2}, Lxen;-><init>(Lxev;Lwml;Lwml;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object p1

    invoke-virtual {v0, p2}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxev;->a(Lwnn;Lwnn;)Lxep;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwoe;Lwoe;)Lxnq;
    .locals 4

    iget-object v0, p0, Lxev;->c:Laoxo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxet;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :cond_0
    const-class v1, Lwoe;

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxet;

    :cond_1
    invoke-interface {v1, p1, p2}, Lxet;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnq;

    return-object p1
.end method

.method public final d(Lwqy;Lwqy;)Lvgi;
    .locals 2

    iget-object v0, p0, Lxev;->d:Laoxo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkgv;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgi;

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "No creation function bound for transition type: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
