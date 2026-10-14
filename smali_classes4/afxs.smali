.class public final Lafxs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final i:[I


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lafyv;

.field private final e:Lafyl;

.field private final f:Lagfn;

.field private final g:Lagfw;

.field private final h:Ljava/lang/String;

.field private final j:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteFilter"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafxs;->a:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lafxs;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Lagfn;Lagfw;ZLafyl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lafyv;Ladib;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafxs;->f:Lagfn;

    iput-object p2, p0, Lafxs;->g:Lagfw;

    iput-boolean p3, p0, Lafxs;->b:Z

    iput-object p4, p0, Lafxs;->e:Lafyl;

    iput-object p5, p0, Lafxs;->h:Ljava/lang/String;

    iput-object p6, p0, Lafxs;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lafxs;->d:Lafyv;

    iput-object p9, p0, Lafxs;->j:Ladjg;

    return-void
.end method

.method public static e()[Lawyi;
    .locals 9

    sget-object v0, Lafxs;->i:[I

    array-length v1, v0

    const/4 v1, 0x7

    new-array v2, v1, [Lawyi;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v1, :cond_1

    sget-object v5, Lawyi;->a:Lawyi;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    aget v6, v0, v4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lawyi;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_0

    iput v8, v7, Lawyi;->c:I

    iget v6, v7, Lawyi;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lawyi;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawyi;

    iget v7, v6, Lawyi;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lawyi;->b:I

    iput v3, v6, Lawyi;->d:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lawyi;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v2
.end method

.method public static final g(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    invoke-static {v1}, Lafyv;->n(Ldws;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lafyv;->k(Ldws;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    invoke-static {v1, v2}, Lafxs;->k(Ldws;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final h(Ldws;)Z
    .locals 1

    sget-object v0, Lafza;->a:Ljava/lang/String;

    iget-object v0, p0, Lafxs;->f:Lagfn;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, p1}, Lagfn;->e(Landroid/os/Bundle;)Lagce;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lafza;->a:Ljava/lang/String;

    const-string v0, "Route was not found in screen monitor"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lagcb;

    iget-object p1, p1, Lagcb;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final i(Ldws;Ljava/util/Set;)Z
    .locals 3

    iget-object v0, p0, Lafxs;->f:Lagfn;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, p1}, Lagfn;->e(Landroid/os/Bundle;)Lagce;

    move-result-object p1

    check-cast p1, Lagcb;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lagcb;->n:Lagcp;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lagcp;->b:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uuid:"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private final j(Ldws;)Z
    .locals 3

    iget-object v0, p0, Lafxs;->g:Lagfw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lagfw;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lagfw;->f()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v1

    invoke-interface {v1}, Lagfq;->j()Lagbs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v1

    invoke-interface {v1}, Lagfq;->j()Lagbs;

    move-result-object v1

    iget-object v1, v1, Lagbs;->d:Lagbu;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    invoke-interface {v0}, Lagfq;->j()Lagbs;

    move-result-object v0

    iget-object v0, v0, Lagbs;->d:Lagbu;

    iget-object v0, v0, Lagcp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lafxs;->l(Ldws;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final k(Ldws;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lafxs;->a:Ljava/lang/String;

    const-string v0, "empty cast device Id, fallback to parsing route Id"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldws;->d:Ljava/lang/String;

    :cond_0
    const-string p0, "-"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ldws;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lafyv;->n(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lafyv;->k(Ldws;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lafyv;->i(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldws;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string p0, "lounge_device_id"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lafyv;->j(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldws;->r:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    const-string v0, "mdxDiscoveryId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    invoke-static {v1}, Lafyv;->j(Ldws;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lafxs;->l(Ldws;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/List;ZZ)V
    .locals 6

    invoke-static {p1}, Lafxs;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p1}, Lafxs;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldws;

    iget-object v0, p0, Lafxs;->h:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Ldws;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lafxs;->d(Ldws;Ljava/util/Set;Ljava/util/Set;ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_1
    move p2, v4

    move p3, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ldws;)Z
    .locals 2

    invoke-static {p1}, Lafza;->h(Ldws;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafxs;->f:Lagfn;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, p1}, Lagfn;->e(Landroid/os/Bundle;)Lagce;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lafza;->a:Ljava/lang/String;

    const-string v0, "Route was not found in screen monitor"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast p1, Lagcb;

    invoke-virtual {p1}, Lagcb;->o()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final d(Ldws;Ljava/util/Set;Ljava/util/Set;ZZ)Z
    .locals 2

    iget-object v0, p0, Lafxs;->e:Lafyl;

    invoke-interface {v0, p1}, Lafyl;->a(Ldws;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, Lafza;->h(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lafxs;->i(Ldws;Ljava/util/Set;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {p1}, Lafyv;->m(Ldws;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lafxs;->b:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lafxs;->c(Ldws;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lafxs;->h(Ldws;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    if-eqz p4, :cond_8

    invoke-static {p1}, Lagur;->H(Ldws;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p1, Ldws;->r:Landroid/os/Bundle;

    if-eqz p2, :cond_7

    const-string p4, "displayInAvailableList"

    invoke-virtual {p2, p4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_3
    if-eqz p5, :cond_a

    invoke-direct {p0, p1}, Lafxs;->j(Ldws;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    :goto_4
    iget-object p2, p0, Lafxs;->j:Ladjg;

    invoke-virtual {p2}, Ladjg;->at()Z

    move-result p4

    if-eqz p4, :cond_c

    if-nez p5, :cond_c

    invoke-direct {p0, p1}, Lafxs;->j(Ldws;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {p1}, Ldws;->p()Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_5

    :cond_b
    return v1

    :cond_c
    :goto_5
    invoke-virtual {p2}, Ladjg;->at()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p1}, Lafyv;->j(Ldws;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-direct {p0, p1}, Lafxs;->j(Ldws;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Ldws;->p()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {p1}, Lafxs;->l(Ldws;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_e
    return v1
.end method

.method public final f(Laoxh;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldws;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v3, v2}, Lafxs;->k(Ldws;Lcom/google/android/gms/cast/CastDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldws;

    iget-object v3, p0, Lafxs;->h:Ljava/lang/String;

    invoke-static {v3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Ldws;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    iget-object v4, p0, Lafxs;->e:Lafyl;

    invoke-interface {v4, v2}, Lafyl;->a(Ldws;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lafza;->h(Ldws;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v0}, Lafxs;->i(Ldws;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v3}, Lafyv;->f(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lafxs;->b:Z

    if-nez v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lafxs;->c(Ldws;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lafxs;->h(Ldws;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    return-object v1
.end method
