.class public final Lear;
.super Ljava/lang/Object;

# interfaces
.implements Ledh;
.implements Ledg;


# static fields
.field public static final a:Ljava/util/TreeMap;


# instance fields
.field public final b:[J

.field public final c:[D

.field public final d:[Ljava/lang/String;

.field public final e:[[B

.field private final f:I

.field private volatile g:Ljava/lang/String;

.field private final h:[I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lear;->a:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lear;->f:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lear;->h:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lear;->b:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lear;->c:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lear;->d:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lear;->e:[[B

    return-void
.end method

.method public static final a(Ljava/lang/String;I)Lear;
    .locals 3

    sget-object v0, Lear;->a:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lear;

    invoke-virtual {v1, p0, p1}, Lear;->i(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    new-instance v0, Lear;

    invoke-direct {v0, p1}, Lear;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lear;->i(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lear;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I[B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(ID)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(IJ)V
    .locals 2

    iget-object v0, p0, Lear;->h:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Lear;->b:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final f(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lear;->h:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Lear;->d:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final h(Ledg;)V
    .locals 6

    iget v0, p0, Lear;->i:I

    if-lez v0, :cond_7

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lear;->h:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lear;->e:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Ledg;->c(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Lear;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Ledg;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Lear;->c:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ledg;->d(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lear;->b:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ledg;->e(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Ledg;->f(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lear;->g:Ljava/lang/String;

    iput p2, p0, Lear;->i:I

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lear;->a:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lear;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
