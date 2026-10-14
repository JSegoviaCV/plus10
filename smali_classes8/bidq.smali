.class final Lbidq;
.super Ljava/lang/Object;

# interfaces
.implements Lbiea;
.implements Lbidz;


# instance fields
.field private final a:[Lbiea;

.field private final b:[Lbidz;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lbiea;

    if-eqz v5, :cond_1

    instance-of v5, v4, Lbidq;

    if-eqz v5, :cond_0

    check-cast v4, Lbidq;

    iget-object v4, v4, Lbidq;->a:[Lbiea;

    invoke-static {v0, v4}, Lbidq;->d(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lbidz;

    if-eqz v5, :cond_3

    instance-of v5, v4, Lbidq;

    if-eqz v5, :cond_2

    check-cast v4, Lbidq;

    iget-object v4, v4, Lbidq;->b:[Lbidz;

    invoke-static {v1, v4}, Lbidq;->d(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_5

    iput-object v2, p0, Lbidq;->a:[Lbiea;

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbiea;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbiea;

    iput-object p1, p0, Lbidq;->a:[Lbiea;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    iput-object v2, p0, Lbidq;->b:[Lbidz;

    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbidz;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbidz;

    iput-object p1, p0, Lbidq;->b:[Lbidz;

    return-void
.end method

.method private static final d(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbiam;)I
    .locals 4

    iget-object v0, p0, Lbidq;->a:[Lbiea;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3, p1}, Lbiea;->a(Lbiam;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final b(Lbiam;I)I
    .locals 5

    iget-object v0, p0, Lbidq;->a:[Lbiea;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, v0, v1

    const v4, 0x7fffffff

    invoke-interface {v3, p1, v4}, Lbiea;->b(Lbiam;I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final c(Ljava/lang/StringBuffer;Lbiam;)V
    .locals 4

    iget-object v0, p0, Lbidq;->a:[Lbiea;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lbiea;->c(Ljava/lang/StringBuffer;Lbiam;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
