.class public final Llfj;
.super Llex;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laoru;

.field private final c:Lafms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbezg;Lafms;)V
    .locals 2

    const-class v0, Lkux;

    const-class v1, Laztq;

    invoke-direct {p0, v0, v1}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llfj;->a:Landroid/content/Context;

    iput-object p4, p0, Llfj;->c:Lafms;

    const-wide/32 v0, 0x2b4bdc8

    const/4 p1, 0x0

    invoke-virtual {p3, v0, v1, p1}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    new-instance p2, Laolo;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Laolo;-><init>(I)V

    invoke-virtual {p1, p2}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laonz;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llfj;->b:Laoru;

    return-void

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_0
.end method

.method private static b(Laupx;Ljava/lang/String;Ljava/lang/String;)Laztb;
    .locals 3

    sget-object v0, Lashe;->a:Lashe;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lashe;->j:Laufv;

    iget p1, v1, Lashe;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lashe;->b:I

    sget-object p1, Laupy;->a:Laupy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Laupy;

    iget p0, p0, Laupx;->xf:I

    iput p0, v1, Laupy;->c:I

    iget p0, v1, Laupy;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Laupy;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Lashe;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laupy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lashe;->g:Laupy;

    iget p1, p0, Lashe;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lashe;->b:I

    sget-object p0, Larjj;->a:Larjj;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    sget-object p1, Larji;->a:Larji;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Larji;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larji;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larji;->b:I

    iput-object p2, v1, Larji;->c:Ljava/lang/String;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Larjj;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larjj;->c:Larji;

    iget p1, p2, Larjj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Larjj;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larjj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lashe;->u:Larjj;

    iget p0, p1, Lashe;->b:I

    const/high16 p2, 0x100000

    or-int/2addr p0, p2

    iput p0, p1, Lashe;->b:I

    invoke-static {v0}, Llfj;->i(Laqzg;)V

    sget-object p0, Laztb;->a:Laztb;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    sget-object p1, Lashf;->a:Lashf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lashf;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lashf;->c:Lashe;

    iget v0, p2, Lashf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lashf;->b:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Laztb;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laztb;->f:Lashf;

    iget p1, p2, Laztb;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Laztb;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laztb;

    return-object p0
.end method

.method private static c(Laztb;)Laztc;
    .locals 2

    sget-object v0, Laztc;->a:Laztc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laztc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laztc;->c:Ljava/lang/Object;

    const p0, 0x76d5e11

    iput p0, v1, Laztc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laztc;

    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lazaa;
    .locals 3

    sget-object v0, Lashs;->a:Lashs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lashs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, v1, Lashs;->d:I

    iput-object p0, v1, Lashs;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    iput v2, p0, Lashs;->l:I

    iget v1, p0, Lashs;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lashs;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    const/4 v1, 0x2

    iput v1, p0, Lashs;->m:I

    iget v2, p0, Lashs;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lashs;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    const/4 v2, 0x5

    iput v2, p0, Lashs;->k:I

    iget v2, p0, Lashs;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lashs;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    const/16 v2, 0x9

    iput v2, p0, Lashs;->j:I

    iget v2, p0, Lashs;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lashs;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    iput v1, p0, Lashs;->f:I

    iput-object p1, p0, Lashs;->g:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    iget p1, p0, Lashs;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lashs;->c:I

    iput-object p2, p0, Lashs;->i:Ljava/lang/String;

    :cond_0
    sget-object p0, Lazaa;->a:Lazaa;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object p1, Lashs;->b:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lashs;

    invoke-virtual {p0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazaa;

    return-object p0
.end method

.method private static final h(Lazaa;)Lazaa;
    .locals 2

    sget-object v0, Lbaje;->a:Lbaje;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaje;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbaje;->d:Lazaa;

    iget p0, v1, Lbaje;->c:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbaje;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbaje;

    sget-object v0, Lazaa;->a:Lazaa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lbaje;->b:Laqzk;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazaa;

    return-object p0
.end method

.method private static i(Laqzg;)V
    .locals 3

    sget-object v0, Lbagh;->a:Lbagh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbagd;->C:Lbagd;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagh;

    iget v1, v1, Lbagd;->ak:I

    iput v1, v2, Lbagh;->d:I

    iget v1, v2, Lbagh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbagh;->b:I

    sget-object v1, Lbagd;->l:Lbagd;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagh;

    iget v1, v1, Lbagd;->ak:I

    iput v1, v2, Lbagh;->c:I

    iget v1, v2, Lbagh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbagh;->b:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbagh;

    sget-object v2, Lashe;->a:Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lashe;->d:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, v1, Lashe;->c:I

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;->showNoConnectionBarCommand:Laqzk;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowNoConnectionBarCommandOuterClass$ShowNoConnectionBarCommand;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqzg;->instance:Laqzm;

    check-cast p0, Lashe;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lashe;->o:Lasuc;

    iget v0, p0, Lashe;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lashe;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkux;

    iget-object v2, v0, Llfj;->b:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v3, :cond_2

    iget-object v3, v1, Lkux;->K:Lj$/util/Optional;

    new-instance v12, Llcl;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Llcl;-><init>(I)V

    invoke-virtual {v3, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v12, Llcl;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Llcl;-><init>(I)V

    invoke-virtual {v3, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v12, Llcl;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Llcl;-><init>(I)V

    invoke-virtual {v3, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Laztq;->a:Laztq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    iget-object v12, v1, Lkux;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v13, v3, Laqzg;->instance:Laqzm;

    check-cast v13, Laztq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laztq;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Laztq;->b:I

    iput-object v12, v13, Laztq;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lbbhc;->a:Lbbhc;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lbbhc;

    iput v9, v15, Lbbhc;->i:I

    const/16 p1, 0x4

    iget v8, v15, Lbbhc;->c:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v15, Lbbhc;->c:I

    sget-object v8, Lbcmh;->a:Lbcmh;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    check-cast v15, Laqnq;

    iget-object v5, v1, Lkux;->l:Ljava/lang/String;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v4, v15, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcmh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lbcmh;->b:I

    or-int/2addr v6, v10

    iput v6, v4, Lbcmh;->b:I

    iput-object v5, v4, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v4, v14, Laqze;->instance:Laqzm;

    check-cast v4, Lbbhc;

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbcmh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lbbhc;->g:Lbcmh;

    iget v6, v4, Lbbhc;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lbbhc;->c:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v5, v14, Laqze;->instance:Laqzm;

    check-cast v5, Lbbhc;

    iget v6, v5, Lbbhc;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lbbhc;->c:I

    iput v4, v5, Lbbhc;->h:I

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    iget-object v5, v1, Lkux;->n:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqnq;->instance:Laqzm;

    check-cast v6, Lbcmh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v6, Lbcmh;->b:I

    or-int/2addr v15, v10

    iput v15, v6, Lbcmh;->b:I

    iput-object v5, v6, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v6, v14, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhc;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbcmh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbbhc;->d:Lbcmh;

    iget v4, v6, Lbbhc;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lbbhc;->c:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v5, v14, Laqze;->instance:Laqzm;

    check-cast v5, Lbbhc;

    iget v6, v5, Lbbhc;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lbbhc;->c:I

    iput v4, v5, Lbbhc;->e:I

    iget-object v4, v1, Lkux;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v5, v14, Laqze;->instance:Laqzm;

    check-cast v5, Lbbhc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbbhc;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lbbhc;->c:I

    iput-object v4, v5, Lbbhc;->f:Ljava/lang/String;

    :cond_0
    sget-object v4, Lbbfa;->a:Lbbfa;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbbfa;

    const/4 v6, 0x5

    iput v6, v5, Lbbfa;->f:I

    iget v6, v5, Lbbfa;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lbbfa;->c:I

    sget-object v5, Lazaa;->a:Lazaa;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v15, Lbbhc;->b:Laqzk;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v14

    check-cast v14, Lbbhc;

    invoke-virtual {v6, v15, v14}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v14, v4, Laqze;->instance:Laqzm;

    check-cast v14, Lbbfa;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lazaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v14, Lbbfa;->e:Lazaa;

    iget v6, v14, Lbbfa;->c:I

    or-int/2addr v6, v9

    iput v6, v14, Lbbfa;->c:I

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqnq;

    iget-object v8, v1, Lkux;->b:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v14, v6, Laqnq;->instance:Laqzm;

    check-cast v14, Lbcmh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lbcmh;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lbcmh;->b:I

    iput-object v8, v14, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lbbfa;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbcmh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbbfa;->d:Lbcmh;

    iget v6, v8, Lbbfa;->c:I

    or-int/2addr v6, v10

    iput v6, v8, Lbbfa;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbbfa;

    sget-object v6, Lbbes;->a:Lbbes;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    sget-object v14, Lbbfa;->b:Laqzk;

    invoke-virtual {v8, v14, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lbbes;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lazaa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lbbes;->c:Lazaa;

    iget v8, v4, Lbbes;->b:I

    or-int/2addr v8, v9

    iput v8, v4, Lbbes;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbbes;

    move-object v6, v13

    check-cast v6, Laonz;

    invoke-virtual {v6}, Laonz;->f()V

    sget-object v6, Lbcop;->a:Lbcop;

    invoke-virtual {v6}, Laqzm;->getParserForType()Larbf;

    move-result-object v8

    check-cast v13, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    const v14, -0x527c365f

    invoke-virtual {v13, v14, v4, v8}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lbcop;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    sget-object v14, Latwn;->a:Latwn;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    check-cast v15, Laqzg;

    invoke-static {v15, v4}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latwn;

    invoke-virtual {v8, v13, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazaa;

    invoke-virtual {v3, v4}, Laqzg;->p(Lazaa;)V

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lasci;->a:Lasci;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v13, v8, Laqze;->instance:Laqzm;

    check-cast v13, Lasci;

    iput v9, v13, Lasci;->e:I

    iget v15, v13, Lasci;->c:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v13, Lasci;->c:I

    iget-object v13, v1, Lkux;->h:Lbahx;

    iget-object v15, v13, Lbahx;->c:Larad;

    invoke-interface {v15}, Larad;->size()I

    move-result v15

    if-lez v15, :cond_1

    sget-object v15, Lbcpg;->a:Lbcpg;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    check-cast v15, Laqnq;

    sget-object v18, Lbcpi;->a:Lbcpi;

    invoke-virtual/range {v18 .. v18}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v13, v13, Lbahx;->c:Larad;

    invoke-interface {v13, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbahw;

    iget-object v13, v13, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Lbcpi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v7, Lbcpi;->c:I

    iput-object v13, v7, Lbcpi;->d:Ljava/lang/Object;

    invoke-virtual {v15, v9}, Laqnq;->k(Laqze;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lasci;

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbcpg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lasci;->d:Lbcpg;

    iget v9, v7, Lasci;->c:I

    or-int/2addr v9, v10

    iput v9, v7, Lasci;->c:I

    :cond_1
    sget-object v7, Lazzb;->a:Lazzb;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v9, Lazzc;->a:Lazzc;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v13, v0, Llfj;->a:Landroid/content/Context;

    const v15, 0x7f140871

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    move/from16 v20, v10

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lazzc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    iget v2, v10, Lazzc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, Lazzc;->b:I

    iput-object v15, v10, Lazzc;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lazzb;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lazzc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lazzb;->d:Lazzc;

    iget v9, v2, Lazzb;->c:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v2, Lazzb;->c:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lazzb;

    iget v9, v2, Lazzb;->c:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v2, Lazzb;->c:I

    move/from16 v9, v20

    iput-boolean v9, v2, Lazzb;->f:Z

    sget-object v2, Lazzd;->a:Lazzd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lazzd;

    const/4 v10, 0x0

    iput v10, v9, Lazzd;->d:I

    iget v10, v9, Lazzd;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lazzd;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lazzd;

    const/4 v10, 0x2

    iput v10, v9, Lazzd;->c:I

    iget v10, v9, Lazzd;->b:I

    const/16 v20, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lazzd;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lazzb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazzd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lazzb;->e:Lazzd;

    iget v2, v9, Lazzb;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v9, Lazzb;->c:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazzb;

    sget-object v7, Lasyt;->a:Lasyt;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    sget-object v10, Lazzb;->b:Laqzk;

    invoke-virtual {v9, v10, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lasyt;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lazaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lasyt;->d:Lazaa;

    iget v9, v2, Lasyt;->c:I

    const/16 v20, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v2, Lasyt;->c:I

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v9, Laskt;->b:Laqzk;

    sget-object v10, Laskt;->a:Laskt;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v15, v10, Laqze;->instance:Laqzm;

    check-cast v15, Laskt;

    move-object/from16 v22, v4

    iget v4, v15, Laskt;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v15, Laskt;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v15, Laskt;->h:Z

    iget-object v15, v1, Lkux;->f:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v4, v10, Laqze;->instance:Laqzm;

    check-cast v4, Laskt;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v5

    const/4 v5, 0x1

    iput v5, v4, Laskt;->d:I

    iput-object v15, v4, Laskt;->e:Ljava/lang/Object;

    iget-object v4, v1, Lkux;->g:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v5, v10, Laqze;->instance:Laqzm;

    check-cast v5, Laskt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v5, Laskt;->c:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v5, Laskt;->c:I

    iput-object v4, v5, Laskt;->f:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lasci;->b:Laqzk;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lasci;

    invoke-virtual {v4, v5, v8}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v5, v10, Laqze;->instance:Laqzm;

    check-cast v5, Laskt;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazaa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laskt;->g:Lazaa;

    iget v4, v5, Laskt;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Laskt;->c:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laskt;

    invoke-virtual {v2, v9, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lasyt;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lasyt;->e:Lazaa;

    iget v2, v4, Lasyt;->c:I

    const/16 v19, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lasyt;->c:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lasyt;

    iget v4, v2, Lasyt;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lasyt;->c:I

    const/high16 v4, 0x42400000    # 48.0f

    iput v4, v2, Lasyt;->f:F

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasyt;

    sget-object v4, Lasys;->a:Lasys;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v7, Lasyt;->b:Laqzk;

    invoke-virtual {v5, v7, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lasys;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lazaa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lasys;->c:Lazaa;

    iget v5, v2, Lasys;->b:I

    const/16 v20, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lasys;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasys;

    move-object/from16 v4, v22

    check-cast v4, Laonz;

    invoke-virtual {v4}, Laonz;->f()V

    invoke-virtual {v6}, Laqzm;->getParserForType()Larbf;

    move-result-object v4

    move-object/from16 v5, v22

    check-cast v5, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    const v7, 0x2779752d

    invoke-virtual {v5, v7, v2, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbcop;

    invoke-virtual/range {v23 .. v23}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    invoke-static {v7, v2}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latwn;

    invoke-virtual {v4, v5, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazaa;

    invoke-virtual {v3, v2}, Laqzg;->p(Lazaa;)V

    invoke-virtual/range {v21 .. v21}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lawgk;->a:Lawgk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lawgs;->a:Lawgs;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lawgs;

    iget v8, v7, Lawgs;->b:I

    const/16 v20, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lawgs;->b:I

    const-string v8, "default-like-key"

    iput-object v8, v7, Lawgs;->c:Ljava/lang/String;

    sget-object v7, Lawgu;->c:Lawgu;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lawgs;

    iget v7, v7, Lawgu;->e:I

    iput v7, v8, Lawgs;->d:I

    iget v7, v8, Lawgs;->b:I

    const/16 v19, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lawgs;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lawgs;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lawgk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lawgk;->e:Lawgs;

    iget v5, v7, Lawgk;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v7, Lawgk;->c:I

    iget-object v5, v1, Lkux;->q:Ljava/lang/String;

    iget-object v7, v1, Lkux;->p:Ljava/lang/String;

    const-string v8, "yt_outline_thumb_up_black_24"

    invoke-static {v5, v8, v7}, Llfj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lazaa;

    move-result-object v5

    invoke-static {v5}, Llfj;->h(Lazaa;)Lazaa;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lawgk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lawgk;->d:Lazaa;

    iget v5, v7, Lawgk;->c:I

    const/16 v20, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lawgk;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawgk;

    sget-object v5, Latmx;->a:Latmx;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v1, v1, Lkux;->r:Ljava/lang/String;

    const-string v7, ""

    const-string v8, "yt_outline_thumb_down_black_24"

    invoke-static {v7, v8, v1}, Llfj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lazaa;

    move-result-object v1

    invoke-static {v1}, Llfj;->h(Lazaa;)Lazaa;

    move-result-object v1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Latmx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Latmx;->d:Lazaa;

    iget v1, v7, Latmx;->c:I

    const/16 v20, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Latmx;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latmx;

    sget-object v5, Lazgf;->a:Lazgf;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v7, Lawgo;->a:Lawgo;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lawgo;

    iget v9, v8, Lawgo;->b:I

    const/16 v20, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lawgo;->b:I

    const-string v9, "default-like-count-entity-key"

    iput-object v9, v8, Lawgo;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lawgo;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lazgf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lazgf;->f:Lawgo;

    iget v7, v8, Lazgf;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v8, Lazgf;->c:I

    sget-object v7, Lattr;->a:Lattr;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lattr;

    iget v9, v8, Lattr;->b:I

    const/16 v20, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lattr;->b:I

    const-string v9, "default-update-status-key"

    iput-object v9, v8, Lattr;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lattr;

    iget v9, v8, Lattr;->b:I

    const/16 v19, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lattr;->b:I

    const-string v9, "default_placeholder_like_count_values_key"

    iput-object v9, v8, Lattr;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lattr;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lazgf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lazgf;->g:Lattr;

    iget v7, v8, Lazgf;->c:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lazgf;->c:I

    invoke-virtual/range {v23 .. v23}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    sget-object v8, Lawgk;->b:Laqzk;

    invoke-virtual {v7, v8, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lazgf;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lazaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lazgf;->d:Lazaa;

    iget v7, v4, Lazgf;->c:I

    const/16 v20, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lazgf;->c:I

    invoke-virtual/range {v23 .. v23}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v7, Latmx;->b:Laqzk;

    invoke-virtual {v4, v7, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lazgf;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazaa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lazgf;->e:Lazaa;

    iget v4, v1, Lazgf;->c:I

    const/16 v19, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lazgf;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazgf;

    const v4, 0x7f140869

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yt_outline_share_black_24"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Llfj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lazaa;

    move-result-object v4

    sget-object v5, Larqg;->a:Larqg;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    const v8, 0x7f140868

    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "yt_outline_bookmark_black_24"

    invoke-static {v8, v9, v7}, Llfj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lazaa;

    move-result-object v7

    invoke-static {v7}, Llfj;->h(Lazaa;)Lazaa;

    move-result-object v7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Larqg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Larqg;->d:Lazaa;

    iget v7, v8, Larqg;->c:I

    const/16 v20, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Larqg;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Larqg;

    sget-object v7, Lbbhz;->a:Lbbhz;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqzg;->instance:Laqzm;

    check-cast v8, Lbbhz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbbhz;->b:I

    const/16 v20, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbbhz;->b:I

    iput-object v12, v8, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqzg;->instance:Laqzm;

    check-cast v8, Lbbhz;

    iget v9, v8, Lbbhz;->b:I

    const/16 v19, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lbbhz;->b:I

    const/16 v9, 0x105

    iput v9, v8, Lbbhz;->d:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbbhz;

    invoke-static {v7}, Lhtz;->c(Lbbhz;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lhtz;->s()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Laxwg;->a:Laxwg;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laxwg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    iput v15, v10, Laxwg;->b:I

    iput-object v12, v10, Laxwg;->c:Ljava/lang/Object;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laxwg;

    invoke-virtual {v9}, Laqxo;->toByteString()Laqyh;

    move-result-object v9

    const/16 v10, 0xf6

    invoke-static {v10, v9}, Ladqc;->i(ILaqyh;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Latok;->a:Latok;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    const v15, 0x7f14082c

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v15, v10, Laqze;->instance:Laqzm;

    check-cast v15, Latok;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v2

    iget v2, v15, Latok;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v15, Latok;->b:I

    iput-object v13, v15, Latok;->g:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Latok;

    move/from16 v13, p1

    iput v13, v2, Latok;->k:I

    iget v13, v2, Latok;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v2, Latok;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Latok;

    const/4 v15, 0x1

    iput v15, v2, Latok;->l:I

    iget v13, v2, Latok;->b:I

    const/high16 v16, 0x10000

    or-int v13, v13, v16

    iput v13, v2, Latok;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Latok;

    iput v15, v2, Latok;->m:I

    iget v13, v2, Latok;->b:I

    const/high16 v16, 0x20000

    or-int v13, v13, v16

    iput v13, v2, Latok;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Latok;

    iget v13, v2, Latok;->b:I

    const/16 v16, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v2, Latok;->b:I

    iput-boolean v15, v2, Latok;->e:Z

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Latok;

    iget v13, v2, Latok;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v2, Latok;->b:I

    iput-boolean v15, v2, Latok;->f:Z

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Latok;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v2, Latok;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v2, Latok;->b:I

    iput-object v7, v2, Latok;->h:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Latok;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Latok;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v2, Latok;->b:I

    iput-object v9, v2, Latok;->j:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Latok;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Latok;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v2, Latok;->b:I

    iput-object v8, v2, Latok;->i:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Latok;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    iput v15, v2, Latok;->c:I

    iput-object v12, v2, Latok;->d:Ljava/lang/Object;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latok;

    sget-object v7, Lbbbk;->a:Lbbbk;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lbbbj;->a:Lbbbj;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    check-cast v10, Laqzg;

    sget-object v12, Lazgf;->b:Laqzk;

    invoke-virtual {v10, v12, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v1, v9, Laqze;->instance:Laqzm;

    check-cast v1, Lbbbj;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lazaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v1, Lbbbj;->c:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v1, Lbbbj;->b:I

    invoke-virtual {v7, v9}, Laqze;->dJ(Laqze;)V

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v9, v1, Laqze;->instance:Laqzm;

    check-cast v9, Lbbbj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lbbbj;->c:Ljava/lang/Object;

    iput v10, v9, Lbbbj;->b:I

    invoke-virtual {v7, v1}, Laqze;->dJ(Laqze;)V

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbbbj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbbbj;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Lbbbj;->b:I

    invoke-virtual {v7, v1}, Laqze;->dJ(Laqze;)V

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v4, Larqg;->b:Laqzk;

    invoke-virtual {v2, v4, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbbbj;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbbbj;->c:Ljava/lang/Object;

    iput v10, v4, Lbbbj;->b:I

    invoke-virtual {v7, v1}, Laqze;->dJ(Laqze;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lbbbk;

    const/4 v15, 0x1

    iput v15, v1, Lbbbk;->d:I

    iget v2, v1, Lbbbk;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbbbk;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lbbbk;

    const/4 v10, 0x0

    iput v10, v1, Lbbbk;->e:I

    iget v2, v1, Lbbbk;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbbbk;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbbk;

    move-object/from16 v2, p2

    check-cast v2, Laonz;

    invoke-virtual {v2}, Laonz;->f()V

    invoke-virtual {v6}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    move-object/from16 v4, p2

    check-cast v4, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    const v5, 0x3d2b1bba

    invoke-virtual {v4, v5, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbcop;

    invoke-virtual/range {v23 .. v23}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-static {v5, v1}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latwn;

    invoke-virtual {v2, v4, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazaa;

    invoke-virtual {v3, v1}, Laqzg;->p(Lazaa;)V

    sget-object v1, Laztk;->b:Laqzk;

    invoke-virtual {v3, v1, v11}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laztq;

    return-object v1

    :cond_2
    iget-object v2, v0, Llfj;->c:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    sget-object v4, Lasre;->b:Lasre;

    invoke-virtual {v3, v4}, Lahyr;->c(Lasre;)V

    const/16 v4, 0x1e

    iput v4, v3, Lahyr;->j:I

    const-string v4, "Deprecated SlimVideoMetadataSectionRenderer should not be used anymore for offline watch page."

    invoke-virtual {v3, v4}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafms;->a(Lahys;)V

    sget-object v2, Laztq;->a:Laztq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, v1, Lkux;->a:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Laztq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laztq;->b:I

    const/4 v15, 0x1

    or-int/2addr v5, v15

    iput v5, v4, Laztq;->b:I

    iput-object v3, v4, Laztq;->d:Ljava/lang/String;

    iget-object v3, v0, Llfj;->a:Landroid/content/Context;

    iget-wide v4, v1, Lkux;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v4, v5, v18

    const v4, 0x7f140e63

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lazaa;->a:Lazaa;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Laqzk;

    sget-object v8, Laztp;->a:Laztp;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laztp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Laztp;->d:Laufv;

    iget v9, v10, Laztp;->b:I

    const/16 v19, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Laztp;->b:I

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v4

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laztp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Laztp;->e:Laufv;

    iget v4, v9, Laztp;->b:I

    const/4 v13, 0x4

    or-int/2addr v4, v13

    iput v4, v9, Laztp;->b:I

    iget-object v4, v1, Lkux;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v4

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laztp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Laztp;->c:Laufv;

    iget v4, v9, Laztp;->b:I

    const/16 v20, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v9, Laztp;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laztp;

    invoke-virtual {v6, v7, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazaa;

    invoke-virtual {v2, v4}, Laqzg;->p(Lazaa;)V

    sget-object v4, Laztm;->a:Laztm;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v6, v1, Lkux;->q:Ljava/lang/String;

    sget-object v7, Laupx;->aK:Laupx;

    const v8, 0x7f140076

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8}, Llfj;->b(Laupx;Ljava/lang/String;Ljava/lang/String;)Laztb;

    move-result-object v6

    invoke-static {v6}, Llfj;->c(Laztb;)Laztc;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqze;->dA(Laztc;)V

    sget-object v6, Laupx;->aL:Laupx;

    const v7, 0x7f14083b

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f140075

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Llfj;->b(Laupx;Ljava/lang/String;Ljava/lang/String;)Laztb;

    move-result-object v6

    invoke-static {v6}, Llfj;->c(Laztb;)Laztc;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqze;->dA(Laztc;)V

    sget-object v6, Lashe;->a:Lashe;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    sget-object v8, Laupy;->a:Laupy;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    sget-object v10, Laupx;->dl:Laupx;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqzg;->instance:Laqzm;

    check-cast v12, Laupy;

    iget v10, v10, Laupx;->xf:I

    iput v10, v12, Laupy;->c:I

    iget v10, v12, Laupy;->b:I

    const/16 v20, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Laupy;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqzg;->instance:Laqzm;

    check-cast v10, Lashe;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laupy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lashe;->g:Laupy;

    iget v9, v10, Lashe;->b:I

    const/4 v13, 0x4

    or-int/2addr v9, v13

    iput v9, v10, Lashe;->b:I

    const v9, 0x7f140869

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqzg;->instance:Laqzm;

    check-cast v10, Lashe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lashe;->j:Laufv;

    iget v9, v10, Lashe;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v10, Lashe;->b:I

    sget-object v9, Larjj;->a:Larjj;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v12, Larji;->a:Larji;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    const v14, 0x7f140078

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v15, v13, Laqze;->instance:Laqzm;

    check-cast v15, Larji;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Larji;->b:I

    const/16 v19, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v15, Larji;->b:I

    iput-object v14, v15, Larji;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqze;->instance:Laqzm;

    check-cast v0, Larjj;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v13

    check-cast v13, Larji;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v0, Larjj;->c:Larji;

    iget v13, v0, Larjj;->b:I

    const/16 v20, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v0, Larjj;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqzg;->instance:Laqzm;

    check-cast v0, Lashe;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Larjj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lashe;->u:Larjj;

    iget v10, v0, Lashe;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v10, v13

    iput v10, v0, Lashe;->b:I

    invoke-static {v7}, Llfj;->i(Laqzg;)V

    sget-object v0, Laztb;->a:Laztb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v14, Lashf;->a:Lashf;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    move/from16 v17, v13

    iget-object v13, v15, Laqze;->instance:Laqzm;

    check-cast v13, Lashf;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lashe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v13, Lashf;->c:Lashe;

    iget v7, v13, Lashf;->b:I

    const/16 v20, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v13, Lashf;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v7, v10, Laqze;->instance:Laqzm;

    check-cast v7, Laztb;

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v13

    check-cast v13, Lashf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v7, Laztb;->f:Lashf;

    iget v13, v7, Laztb;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v7, Laztb;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laztb;

    invoke-static {v7}, Llfj;->c(Laztb;)Laztc;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqze;->dA(Laztc;)V

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lashf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lashf;->c:Lashe;

    iget v15, v13, Lashf;->b:I

    const/16 v20, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lashf;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Laztb;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lashf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Laztb;->f:Lashf;

    iget v10, v13, Laztb;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v13, Laztb;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Laztb;

    iget v13, v10, Laztb;->b:I

    const/4 v15, 0x1

    or-int/2addr v13, v15

    iput v13, v10, Laztb;->b:I

    iput-boolean v15, v10, Laztb;->c:Z

    const v10, 0x7f14082f

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Laztb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Laztb;->d:Laufv;

    iget v10, v13, Laztb;->b:I

    const/16 v19, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v13, Laztb;->b:I

    const v15, 0x7f14082c

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Laztb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Laztb;->e:Laufv;

    iget v10, v13, Laztb;->b:I

    const/4 v15, 0x4

    or-int/2addr v10, v15

    iput v10, v13, Laztb;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laztb;

    invoke-static {v7}, Llfj;->c(Laztb;)Laztc;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqze;->dA(Laztc;)V

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    sget-object v8, Laupx;->aE:Laupx;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqzg;->instance:Laqzm;

    check-cast v10, Laupy;

    iget v8, v8, Laupx;->xf:I

    iput v8, v10, Laupy;->c:I

    iget v8, v10, Laupy;->b:I

    const/16 v20, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, Laupy;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqzg;->instance:Laqzm;

    check-cast v8, Lashe;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laupy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lashe;->g:Laupy;

    iget v7, v8, Lashe;->b:I

    const/4 v13, 0x4

    or-int/2addr v7, v13

    iput v7, v8, Lashe;->b:I

    const v8, 0x7f140868

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqzg;->instance:Laqzm;

    check-cast v8, Lashe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lashe;->j:Laufv;

    iget v7, v8, Lashe;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lashe;->b:I

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    const v9, 0x7f140077

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Larji;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Larji;->b:I

    const/16 v19, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Larji;->b:I

    iput-object v9, v10, Larji;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Larjj;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Larji;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Larjj;->c:Larji;

    iget v8, v9, Larjj;->b:I

    const/16 v20, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Larjj;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqzg;->instance:Laqzm;

    check-cast v8, Lashe;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Larjj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lashe;->u:Larjj;

    iget v7, v8, Lashe;->b:I

    or-int v7, v7, v17

    iput v7, v8, Lashe;->b:I

    invoke-static {v6}, Llfj;->i(Laqzg;)V

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lashf;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lashe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lashf;->c:Lashe;

    iget v6, v8, Lashf;->b:I

    const/16 v20, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Lashf;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Laztb;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lashf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Laztb;->f:Lashf;

    iget v7, v6, Laztb;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laztb;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laztb;

    invoke-static {v0}, Llfj;->c(Laztb;)Laztc;

    move-result-object v0

    invoke-virtual {v4, v0}, Laqze;->dA(Laztc;)V

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoActionBarRenderer:Laqzk;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laztm;

    invoke-virtual {v0, v6, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    invoke-virtual {v2, v0}, Laqzg;->p(Lazaa;)V

    sget-object v0, Laztf;->a:Laztf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v4, v1, Lkux;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Laztf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laztf;->d:Laufv;

    iget v4, v6, Laztf;->b:I

    const/16 v19, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Laztf;->b:I

    :cond_3
    iget-object v4, v1, Lkux;->h:Lbahx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Laztf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laztf;->c:Lbahx;

    iget v4, v6, Laztf;->b:I

    const/16 v20, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Laztf;->b:I

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laztf;

    invoke-virtual {v4, v6, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    invoke-virtual {v2, v0}, Laqzg;->p(Lazaa;)V

    sget-object v0, Laufv;->a:Laufv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v4, Laufx;->a:Laufx;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqzg;->instance:Laqzm;

    check-cast v6, Laufx;

    iget v7, v6, Laufx;->b:I

    const/16 v19, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laufx;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v6, Laufx;->d:Z

    invoke-static {v3}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    iget-wide v6, v1, Lkux;->k:J

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqzg;->instance:Laqzm;

    check-cast v6, Laufx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laufx;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Laufx;->b:I

    iput-object v3, v6, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Laqzg;->v(Laqzg;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laufv;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoDescriptionRenderer:Laqzk;

    sget-object v5, Laztn;->a:Laztn;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laztn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laztn;->c:Laufv;

    iget v0, v6, Laztn;->b:I

    const/16 v20, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Laztn;->b:I

    iget-object v0, v1, Lkux;->j:Laufv;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Laztn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laztn;->d:Laufv;

    iget v0, v1, Laztn;->b:I

    const/16 v19, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Laztn;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laztn;

    invoke-virtual {v3, v4, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    invoke-virtual {v2, v0}, Laqzg;->p(Lazaa;)V

    sget-object v0, Laztk;->b:Laqzk;

    invoke-virtual {v2, v0, v11}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laztq;

    return-object v0
.end method
