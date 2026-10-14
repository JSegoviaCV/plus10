.class public final Lakzw;
.super Ljava/lang/Object;

# interfaces
.implements Lszw;


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "akzw"


# instance fields
.field private final c:Lsyd;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lj$/util/Optional;

.field private final f:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ladjg;Ljava/util/Map;Lsyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzw;->f:Ladjg;

    iput-object p3, p0, Lakzw;->c:Lsyd;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakzw;->e:Lj$/util/Optional;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lakzw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p2, Laoxo;

    invoke-virtual {p2}, Laoxo;->e()Laoww;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lakzs;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lakzs;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lakzt;

    invoke-direct {p2, p3}, Lakzt;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakzw;->e:Lj$/util/Optional;

    return-void
.end method

.method private static e(Lakyh;Lafot;)V
    .locals 1

    new-instance v0, Lakzv;

    invoke-direct {v0, p0, p1}, Lakzv;-><init>(Lakyh;Lafot;)V

    invoke-virtual {p0, v0}, Lsxi;->a(Lsxk;)V

    return-void
.end method

.method private static f(JI)Z
    .locals 2

    add-int/lit8 p2, p2, -0x1

    int-to-long v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final g(Lakyh;Lafot;ZI)V
    .locals 1

    new-instance v0, Lakzu;

    invoke-direct {v0, p0, p3, p2, p1}, Lakzu;-><init>(Lakyh;IZLafot;)V

    invoke-virtual {p0, v0}, Lsxi;->d(Lsxq;)V

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lawqh;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lakyh;

    move-object/from16 v3, p4

    check-cast v3, Lawqh;

    if-nez v2, :cond_0

    const-string v1, "Missing YouTube element builder!"

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v9, v1

    check-cast v9, Lakyh;

    sget-object v1, Lawqg;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v3, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v3, v1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v3, Laqzh;->l:Laqyz;

    iget-object v5, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lawqb;

    goto :goto_1

    :cond_2
    sget-object v1, Lawqb;->b:Lawqb;

    :goto_1
    iget-object v4, v0, Lakzw;->f:Ladjg;

    invoke-virtual {v4}, Ladjg;->cL()Z

    move-result v10

    iget v4, v1, Lawqb;->i:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move v11, v5

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    if-eqz v2, :cond_4

    new-instance v3, Lafoh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Lawqb;)V

    move-object v12, v3

    goto :goto_3

    :cond_4
    new-instance v4, Lafoh;

    iget-object v3, v3, Lawqh;->c:Laqyh;

    invoke-direct {v4, v3}, Lafoh;-><init>(Laqyh;)V

    move-object v12, v4

    :goto_3
    if-eqz v2, :cond_11

    iget v2, v1, Lawqb;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lawqb;->e:Lbbia;

    if-nez v2, :cond_5

    sget-object v2, Lbbia;->a:Lbbia;

    :cond_5
    iget-wide v2, v2, Lbbia;->c:J

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x0

    :goto_4
    iget v4, v1, Lawqb;->c:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_d

    iget-object v4, v0, Lakzw;->e:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    move-wide v13, v2

    :goto_5
    const-wide/16 p3, 0x0

    :goto_6
    const/4 v15, 0x5

    goto/16 :goto_7

    :cond_7
    move-wide v3, v2

    iget-object v2, v6, Lswl;->A:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v2, :cond_8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    move-wide v13, v3

    goto :goto_5

    :cond_8
    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v8

    iput-object v9, v8, Lsvr;->f:Lsxr;

    invoke-virtual {v8, v6}, Lsvr;->b(Lswl;)V

    iget-object v7, v6, Lswl;->x:Lsxz;

    iput-object v7, v8, Lsvr;->h:Lsxz;

    invoke-virtual {v8}, Lsvr;->a()Lsvt;

    move-result-object v7

    iget-object v8, v0, Lakzw;->e:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqpz;

    sget-object v16, Lauhb;->a:Lauhb;

    const-wide/16 p3, 0x0

    invoke-virtual/range {v16 .. v16}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lauhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v14, Lauhb;->d:Lawqb;

    iget v1, v14, Lauhb;->c:I

    or-int/2addr v1, v5

    iput v1, v14, Lauhb;->c:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v1

    invoke-virtual {v8, v1, v7}, Laqpz;->D(Ljava/lang/Object;Lsvt;)Lrwm;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    move-wide v13, v3

    goto :goto_6

    :cond_9
    iget-object v7, v0, Lakzw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v8, Lakzw;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    new-instance v1, Lryf;

    new-array v5, v5, [Lrwm;

    const/4 v13, 0x0

    aput-object v8, v5, v13

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-wide v13, v3

    move-object v3, v5

    iget-object v5, v0, Lakzw;->c:Lsyd;

    move-object v4, v7

    const v7, 0x19bccb4c

    const/4 v8, 0x0

    const/4 v15, 0x5

    invoke-direct/range {v1 .. v8}, Lryf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lsyd;Lswl;IZ)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_7
    cmp-long v2, v13, p3

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/16 v5, 0x12

    if-lez v2, :cond_c

    invoke-static {v13, v14, v15}, Lakzw;->f(JI)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lakog;

    invoke-direct {v2, v9, v5}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const/16 v2, 0x9

    invoke-static {v13, v14, v2}, Lakzw;->f(JI)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v2, Lakog;

    invoke-direct {v2, v9, v4}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    new-instance v2, Lakog;

    invoke-direct {v2, v9, v3}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_c
    new-instance v2, Lakog;

    invoke-direct {v2, v9, v5}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lakog;

    invoke-direct {v2, v9, v4}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lakog;

    invoke-direct {v2, v9, v3}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_d
    move-wide v13, v2

    const-wide/16 p3, 0x0

    const/4 v15, 0x5

    :goto_8
    cmp-long v1, v13, p3

    if-lez v1, :cond_10

    invoke-static {v13, v14, v15}, Lakzw;->f(JI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v9, v12, v10, v11}, Lakzw;->g(Lakyh;Lafot;ZI)V

    :cond_e
    const/16 v2, 0x9

    invoke-static {v13, v14, v2}, Lakzw;->f(JI)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v9, v12}, Lakzw;->e(Lakyh;Lafot;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {v9, v12, v10, v11}, Lakzw;->g(Lakyh;Lafot;ZI)V

    invoke-static {v9, v12}, Lakzw;->e(Lakyh;Lafot;)V

    return-void

    :cond_11
    invoke-static {v9, v12, v10, v11}, Lakzw;->g(Lakyh;Lafot;ZI)V

    return-void
.end method

.method public final synthetic c(Lftj;Lswl;Ljava/lang/String;Lsjo;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic d(Lsxr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
