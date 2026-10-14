.class public final Lamjs;
.super Ljava/lang/Object;

# interfaces
.implements Lvlq;


# instance fields
.field public final a:Lzmb;

.field public final b:Lammx;

.field public final c:Lbgtl;


# direct methods
.method public constructor <init>(Lzmb;Lammx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjs;->a:Lzmb;

    iput-object p2, p0, Lamjs;->b:Lammx;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lamjs;->c:Lbgtl;

    return-void
.end method


# virtual methods
.method public final a(Lbhpi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p1, Lbhpi;->d:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-ne v9, v1, :cond_1

    aget-object v7, v8, v4

    const-string v9, "pcen"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    aget-object v2, v8, v9

    goto :goto_1

    :cond_0
    aget-object v7, v8, v4

    const-string v10, "tag"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v5, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lbadq;->a(I)Lbadq;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a colon-separated key-value pair when parsing \'"

    const-string v1, "\'"

    invoke-static {v7, v0, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v2

    :cond_4
    new-instance v0, Lammv;

    invoke-direct {v0, v2, v5}, Lammv;-><init>(Ljava/lang/String;Lbadq;)V

    iget-object v2, v0, Lammv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbhpi;

    iget v4, v3, Lbhpi;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lbhpi;->b:I

    iput-object v2, v3, Lbhpi;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhpi;

    iget v2, v1, Lbhpi;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Lbhpi;->b:I

    sget-object v2, Lbhpi;->a:Lbhpi;

    iget-object v2, v2, Lbhpi;->d:Ljava/lang/String;

    iput-object v2, v1, Lbhpi;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhpi;

    new-instance v1, Lamjr;

    invoke-direct {v1, p0, v0}, Lamjr;-><init>(Lamjs;Lammv;)V

    invoke-virtual {v1, p1}, Lvlw;->a(Lbhpi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
