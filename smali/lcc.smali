.class public final Llcc;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# static fields
.field private static final a:Laipj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llcb;-><init>(I)V

    sput-object v0, Llcc;->a:Laipj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Laxty;)Laipg;
    .locals 5

    iget-object p0, p0, Laxty;->d:Ljava/lang/String;

    invoke-static {p0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laipf;->c:I

    sget-object v2, Laxty;->a:Laxty;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    const/4 v4, 0x3

    iput v4, v3, Laxty;->c:I

    iget v4, v3, Laxty;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxty;->b:I

    invoke-static {p0}, Lhtz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxty;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laxty;->b:I

    iput-object p0, v3, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxty;

    invoke-static {p0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    invoke-virtual {v0, p0}, Laipf;->b(Laoxh;)V

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p0

    return-object p0
.end method

.method private static e(Laxtx;)Laqzg;
    .locals 4

    sget-object v0, Laxtx;->b:Laxtx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget v1, p0, Laxtx;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Laxtx;

    iget v3, v2, Laxtx;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxtx;->c:I

    iput v1, v2, Laxtx;->d:I

    new-instance v1, Laqzw;

    iget-object p0, p0, Laxtx;->e:Laqzu;

    sget-object v2, Laxtx;->a:Laqzv;

    invoke-direct {v1, p0, v2}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-virtual {v0, v1}, Laqzg;->k(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 1

    iget p1, p1, Laxty;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Llcc;->a:Laipj;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object p1, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Laipg;->c:Laipg;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p2, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    invoke-static {v0}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x9b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "Could not handle action: %s for type %s"

    invoke-static {p1, v0}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Laipg;->c:Laipg;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2}, Llcc;->b(Laxty;)Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_5

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_5
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    sget-object v1, Laxty;->a:Laxty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    iput v3, v5, Laxty;->c:I

    iget v6, v5, Laxty;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Laxty;->b:I

    sget-object v5, Layeh;->b:Laqzk;

    invoke-virtual {v5}, Laqzk;->a()I

    move-result v5

    invoke-static {v5, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laxty;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laxty;->b:I

    iput-object v5, v6, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v5, Laxty;->e:Laxtx;

    iget v6, v5, Laxty;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laxty;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laxty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    iput v3, v5, Laxty;->c:I

    iget v6, v5, Laxty;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Laxty;->b:I

    sget-object v2, Lbbui;->b:Laqzk;

    invoke-virtual {v2}, Laqzk;->a()I

    move-result v2

    invoke-static {v2, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Laxty;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Laxty;->b:I

    iput-object p1, v2, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laxty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laxty;->e:Laxtx;

    iget p2, p1, Laxty;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laxty;->b:I

    invoke-virtual {v1, v4}, Laqze;->di(Laxty;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxty;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object p1

    iput v3, p1, Laipf;->c:I

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p2

    invoke-virtual {p1, p2}, Laipf;->b(Laoxh;)V

    invoke-virtual {p1}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_7

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_7
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    sget-object v1, Laxty;->a:Laxty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    iput v2, v5, Laxty;->c:I

    iget v6, v5, Laxty;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Laxty;->b:I

    sget-object v5, Layeh;->b:Laqzk;

    invoke-virtual {v5}, Laqzk;->a()I

    move-result v5

    invoke-static {v5, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laxty;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laxty;->b:I

    iput-object v5, v6, Laxty;->d:Ljava/lang/String;

    sget-object v5, Lbbtm;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {p2, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, p2, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v6, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, Lbbtm;

    invoke-static {p2}, Llcc;->e(Laxtx;)Laqzg;

    move-result-object v7

    iget-object v8, v7, Laqzg;->instance:Laqzm;

    check-cast v8, Laxtx;

    new-instance v9, Laqzw;

    iget-object v8, v8, Laxtx;->e:Laqzu;

    sget-object v10, Laxtx;->a:Laqzv;

    invoke-direct {v9, v8, v10}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v8, Laxtw;->c:Laxtw;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7, v8}, Laqzg;->m(Laxtw;)V

    :cond_9
    sget-object v8, Layed;->b:Laqzk;

    sget-object v9, Layed;->a:Layed;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget v10, v6, Lbbtm;->e:I

    invoke-static {v10}, Laxwo;->a(I)Laxwo;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v10, Laxwo;->a:Laxwo;

    :cond_a
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Layed;

    iget v10, v10, Laxwo;->l:I

    iput v10, v11, Layed;->e:I

    iget v10, v11, Layed;->c:I

    or-int/2addr v10, v3

    iput v10, v11, Layed;->c:I

    iget-object v10, v6, Lbbtm;->h:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Layed;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Layed;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Layed;->c:I

    iput-object v10, v11, Layed;->f:Ljava/lang/String;

    iget-object v6, v6, Lbbtm;->d:Laqyh;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Layed;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Layed;->c:I

    or-int/2addr v11, v2

    iput v11, v10, Layed;->c:I

    iput-object v6, v10, Layed;->d:Laqyh;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Layed;

    invoke-virtual {v7, v8, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxtx;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laxty;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laxty;->e:Laxtx;

    iget v6, v7, Laxty;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Laxty;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laxty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    iput v2, v6, Laxty;->c:I

    iget v7, v6, Laxty;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Laxty;->b:I

    sget-object v6, Lbbui;->b:Laqzk;

    invoke-virtual {v6}, Laqzk;->a()I

    move-result v6

    invoke-static {v6, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laxty;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laxty;->b:I

    iput-object p1, v6, Laxty;->d:Ljava/lang/String;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p2, p1}, Laqzh;->d(Laqzk;)V

    iget-object v5, p2, Laqzh;->l:Laqyz;

    iget-object v6, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lbbtm;

    sget-object v5, Lbbud;->a:Lbbud;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget v6, p1, Lbbtm;->e:I

    invoke-static {v6}, Laxwo;->a(I)Laxwo;

    move-result-object v6

    if-nez v6, :cond_c

    sget-object v6, Laxwo;->a:Laxwo;

    :cond_c
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbbud;

    iget v6, v6, Laxwo;->l:I

    iput v6, v7, Lbbud;->e:I

    iget v6, v7, Lbbud;->c:I

    or-int/2addr v6, v3

    iput v6, v7, Lbbud;->c:I

    iget-object v6, p1, Lbbtm;->d:Laqyh;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbbud;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbbud;->c:I

    or-int/2addr v2, v8

    iput v2, v7, Lbbud;->c:I

    iput-object v6, v7, Lbbud;->d:Laqyh;

    iget-object v2, p1, Lbbtm;->h:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbbud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbbud;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lbbud;->c:I

    iput-object v2, v6, Lbbud;->h:Ljava/lang/String;

    iget v2, p1, Lbbtm;->c:I

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_f

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_f

    iget-object v2, p1, Lbbtm;->f:Lbbui;

    if-nez v2, :cond_d

    sget-object v2, Lbbui;->a:Lbbui;

    :cond_d
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbbud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lbbud;->f:Lbbui;

    iget v2, v6, Lbbud;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lbbud;->c:I

    iget-object p1, p1, Lbbtm;->g:Lbbth;

    if-nez p1, :cond_e

    sget-object p1, Lbbth;->a:Lbbth;

    :cond_e
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lbbud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbbud;->g:Lbbth;

    iget p1, v2, Lbbud;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lbbud;->c:I

    :cond_f
    invoke-static {p2}, Llcc;->e(Laxtx;)Laqzg;

    move-result-object p1

    sget-object p2, Lbbud;->b:Laqzk;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbud;

    invoke-virtual {p1, p2, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxtx;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laxty;->e:Laxtx;

    iget p1, p2, Laxty;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laxty;->b:I

    invoke-virtual {v1, v4}, Laqze;->di(Laxty;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxty;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object p1

    iput v3, p1, Laipf;->c:I

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p2

    invoke-virtual {p1, p2}, Laipf;->b(Laoxh;)V

    invoke-virtual {p1}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxty;

    iget v0, v0, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    move-object v1, p2

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxty;

    invoke-static {v2}, Llcc;->b(Laxty;)Laipg;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxty;

    iget p1, p1, Laxty;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    const-string p2, "Cannot handle batched type: "

    invoke-static {p1}, Laqpw;->O(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
