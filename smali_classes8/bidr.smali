.class final Lbidr;
.super Lbidt;


# instance fields
.field private final a:Lbidv;

.field private final b:Lbidv;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbidv;Lbidv;)V
    .locals 8

    invoke-direct {p0}, Lbidt;-><init>()V

    iput-object p1, p0, Lbidr;->a:Lbidv;

    iput-object p2, p0, Lbidr;->b:Lbidv;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Lbidv;->c()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lbidr;->b:Lbidv;

    invoke-interface {v4}, Lbidv;->c()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    if-gtz v5, :cond_0

    aget-object v6, v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lbidr;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lbidr;->b:Lbidv;

    iget-object v1, p0, Lbidr;->a:Lbidv;

    invoke-interface {v1, p1}, Lbidv;->a(I)I

    move-result v1

    invoke-interface {v0, p1}, Lbidv;->a(I)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final b(Ljava/lang/StringBuffer;I)V
    .locals 1

    iget-object v0, p0, Lbidr;->a:Lbidv;

    invoke-interface {v0, p1, p2}, Lbidv;->b(Ljava/lang/StringBuffer;I)V

    iget-object v0, p0, Lbidr;->b:Lbidv;

    invoke-interface {v0, p1, p2}, Lbidv;->b(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbidr;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
