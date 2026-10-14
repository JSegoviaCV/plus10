.class public final Lbidy;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field private c:I

.field private d:[Lbids;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbidy;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lbidy;->c:I

    iget-object v0, p0, Lbidy;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbidy;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/16 v0, 0xa

    new-array v0, v0, [Lbids;

    iput-object v0, p0, Lbidy;->d:[Lbids;

    return-void
.end method

.method public static c(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Lbidq;

    invoke-direct {v0, p0}, Lbidq;-><init>(Ljava/util/List;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p0, v1, v3

    return-object v1

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lbidu;->a:Lbidu;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0
.end method

.method private static j(Ljava/util/List;)Lbidp;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbidw;

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbidw;

    iget-object v4, v3, Lbidw;->b:Lbidz;

    if-nez v4, :cond_0

    iget-object v4, v3, Lbidw;->a:Lbiea;

    if-nez v4, :cond_0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbidy;->j(Ljava/util/List;)Lbidp;

    move-result-object p0

    iget-object v0, p0, Lbidp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbidp;->b:Ljava/lang/Object;

    iput-object v0, v3, Lbidw;->a:Lbiea;

    iput-object p0, v3, Lbidw;->b:Lbidz;

    new-instance p0, Lbidp;

    invoke-direct {p0, v3, v3}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lbidy;->c(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lbidp;

    aget-object v1, p0, v1

    check-cast v1, Lbiea;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lbidz;

    invoke-direct {v0, v1, p0}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbidp;
    .locals 13

    iget-object v0, p0, Lbidy;->b:Ljava/util/List;

    invoke-static {v0}, Lbidy;->j(Ljava/util/List;)Lbidp;

    move-result-object v0

    iget-object v1, p0, Lbidy;->d:[Lbids;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    iget-object v6, p0, Lbidy;->d:[Lbids;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    array-length v9, v6

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v6, v10

    if-eqz v11, :cond_0

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lbids;->b:Lbidv;

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lbids;->b:Lbidv;

    if-eqz v5, :cond_2

    invoke-interface {v5, v8}, Lbidv;->d(Ljava/util/Set;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lbidy;->d:[Lbids;

    invoke-virtual {v1}, [Lbids;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbids;

    iput-object v1, p0, Lbidy;->d:[Lbids;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lbidy;->a:I

    new-instance v1, Lbids;

    iget v2, p0, Lbidy;->c:I

    iget-object v3, p0, Lbidy;->d:[Lbids;

    invoke-direct {v1, v0, v2, p1, v3}, Lbids;-><init>(III[Lbids;)V

    invoke-virtual {p0, v1, v1}, Lbidy;->d(Lbiea;Lbidz;)V

    iget-object v0, p0, Lbidy;->d:[Lbids;

    aput-object v1, v0, p1

    return-void
.end method

.method public final d(Lbiea;Lbidz;)V
    .locals 1

    iget-object v0, p0, Lbidy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbidy;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbidy;->b(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbidy;->b(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbidy;->b(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbidy;->c:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbidx;

    invoke-direct {v0, p1}, Lbidx;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbidy;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lbidy;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lbidy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v1, p1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_1

    instance-of v1, p1, Lbids;

    if-eqz v1, :cond_1

    new-instance v1, Lbids;

    check-cast p1, Lbids;

    invoke-direct {v1, p1, v0}, Lbids;-><init>(Lbids;Lbidv;)V

    iget-object p1, p0, Lbidy;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbidy;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbidy;->d:[Lbids;

    iget v0, v1, Lbids;->a:I

    aput-object v1, p1, v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
