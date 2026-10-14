.class public final Lrnz;
.super Ljava/lang/Object;

# interfaces
.implements Lrob;


# instance fields
.field private final a:Lpqt;

.field private final b:Laoru;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpqt;Laoru;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnz;->a:Lpqt;

    iput-object p2, p0, Lrnz;->b:Laoru;

    iput-object p3, p0, Lrnz;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lardh;Laoru;)V
    .locals 13

    if-eqz p1, :cond_5

    invoke-static {}, Lberj;->b()V

    invoke-static {}, Lberj;->b()V

    iget-object v0, p0, Lrnz;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Laqhl;->a:Laqhl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laqhl;

    iput v2, v3, Laqhl;->c:I

    iget v4, v3, Laqhl;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laqhl;->b:I

    sget-object v3, Laqhj;->a:Laqhj;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Laqhk;->a:Laqhk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, p0, Lrnz;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laqhk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laqhk;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Laqhk;->b:I

    iput-object v5, v6, Laqhk;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laqhk;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laqhj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqhj;->c:Laqhk;

    iget v4, v5, Laqhj;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Laqhj;->b:I

    sget-object v4, Laqhm;->a:Laqhm;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laqhm;

    const/4 v6, 0x0

    iput v6, v5, Laqhm;->c:I

    iget v7, v5, Laqhm;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Laqhm;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laqhm;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laqhj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqhj;->d:Laqhm;

    iget v4, v5, Laqhj;->b:I

    const/4 v7, 0x2

    or-int/2addr v4, v7

    iput v4, v5, Laqhj;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laqhj;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqhl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqhl;->e:Laqhj;

    iget v3, v4, Laqhl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Laqhl;->b:I

    sget-object v3, Lbhnk;->a:Lbhnk;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lbhmr;->b:Laqzk;

    sget-object v5, Lbhmr;->a:Lbhmr;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v8, Lardi;->a:Lardi;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-wide v9, p1, Lardh;->e:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lardi;

    iget v12, v11, Lardi;->b:I

    or-int/2addr v12, v2

    iput v12, v11, Lardi;->b:I

    iput-wide v9, v11, Lardi;->c:J

    iget-wide v9, p1, Lardh;->f:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lardi;

    iget v12, v11, Lardi;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lardi;->b:I

    iput-wide v9, v11, Lardi;->d:J

    iget v9, p1, Lardh;->h:I

    invoke-static {v9}, La;->db(I)I

    move-result v9

    if-nez v9, :cond_0

    move v9, v7

    :cond_0
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lardi;

    invoke-static {v9}, Laokf;->al(I)I

    move-result v9

    iput v9, v10, Lardi;->e:I

    iget v9, v10, Lardi;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lardi;->b:I

    iget v9, p1, Lardh;->i:I

    invoke-static {v9}, Lardg;->a(I)I

    move-result v9

    if-nez v9, :cond_1

    move v9, v2

    :cond_1
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lardi;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lardi;->f:I

    iget v9, v10, Lardi;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lardi;->b:I

    iget-object v9, p1, Lardh;->j:Lardf;

    if-nez v9, :cond_2

    sget-object v9, Lardf;->a:Lardf;

    :cond_2
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lardi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lardi;->g:Lardf;

    iget v9, v10, Lardi;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v10, Lardi;->b:I

    iget-object v9, p1, Lardh;->k:Laqzx;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lardi;

    iget-object v11, v10, Lardi;->h:Laqzx;

    invoke-interface {v11}, Laqzx;->c()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v11}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v11

    iput-object v11, v10, Lardi;->h:Laqzx;

    :cond_3
    iget-object v10, v10, Lardi;->h:Laqzx;

    invoke-static {v9, v10}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lardi;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lbhmr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbhmr;->d:Lardi;

    iget v8, v9, Lbhmr;->c:I

    or-int/2addr v8, v2

    iput v8, v9, Lbhmr;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbhmr;

    invoke-virtual {v3, v4, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbhnk;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqhl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqhl;->d:Lbhnk;

    iget v3, v4, Laqhl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Laqhl;->b:I

    sget-object v3, Lapmy;->a:Lapmy;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lapmy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lapmy;->b:I

    or-int/2addr v8, v7

    iput v8, v5, Lapmy;->b:I

    iput-object v4, v5, Lapmy;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lapmy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lapmy;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v5, Lapmy;->b:I

    iput-object v4, v5, Lapmy;->f:Ljava/lang/String;

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2, v6}, Lanls;->W(Ljava/lang/Throwable;Z)Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lapnd;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lapmy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lapmy;->g:Lapnd;

    iget p2, v4, Lapmy;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v4, Lapmy;->b:I

    sget-object p2, Lapmx;->a:Lapmx;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lapmx;

    iget v5, v4, Lapmx;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lapmx;->b:I

    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lapmx;->c:J

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lapmx;

    iget v5, v4, Lapmx;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lapmx;->b:I

    iput v6, v4, Lapmx;->d:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lapmx;

    iget v5, v4, Lapmx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapmx;->b:I

    iput v6, v4, Lapmx;->e:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lapmx;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lapmy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lapmy;->c:Lapmx;

    iget p2, v4, Lapmy;->b:I

    or-int/2addr p2, v2

    iput p2, v4, Lapmy;->b:I

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lapmy;

    iget v5, v4, Lapmy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapmy;->b:I

    iput p2, v4, Lapmy;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Laqhl;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lapmy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Laqhl;->f:Lapmy;

    iget v3, p2, Laqhl;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Laqhl;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laqhl;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqt;

    invoke-virtual {v0, p2}, Lpqt;->g(Lcom/google/protobuf/MessageLite;)Lpqs;

    move-result-object p2

    invoke-virtual {p2}, Lpqq;->e()Lqtq;

    :cond_4
    iget-object p2, p0, Lrnz;->a:Lpqt;

    invoke-virtual {p2, p1}, Lpqt;->g(Lcom/google/protobuf/MessageLite;)Lpqs;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpqq;->j(I)V

    invoke-virtual {p1}, Lpqq;->e()Lqtq;

    :cond_5
    return-void
.end method
