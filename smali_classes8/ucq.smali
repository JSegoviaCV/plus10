.class public final Lucq;
.super Ljava/lang/Object;

# interfaces
.implements Lucb;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Lucg;

.field private final c:Lucz;

.field private final d:Ltzl;

.field private final e:Lbguh;

.field private final f:Luzc;

.field private final g:Lvjg;

.field private final h:Lbcm;

.field private final i:Lbcm;

.field private final j:Lbcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lucq;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lucg;Luzc;Lbcm;Lszp;Lbcm;Lszq;Lbcm;Lvjg;Lucz;Ltzl;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucq;->b:Lucg;

    iput-object p2, p0, Lucq;->f:Luzc;

    iput-object p3, p0, Lucq;->j:Lbcm;

    iput-object p5, p0, Lucq;->i:Lbcm;

    iput-object p7, p0, Lucq;->h:Lbcm;

    iput-object p8, p0, Lucq;->g:Lvjg;

    iput-object p9, p0, Lucq;->c:Lucz;

    iput-object p10, p0, Lucq;->d:Ltzl;

    iput-object p11, p0, Lucq;->e:Lbguh;

    return-void
.end method

.method private final l(Luhm;Lusu;Laqry;)V
    .locals 1

    invoke-virtual {p2}, Lusu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lucq;->d:Ltzl;

    invoke-interface {v0, p3}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object p3

    invoke-interface {p3, p1}, Ltzm;->e(Luhm;)V

    iget-object p1, p2, Lusu;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Ltzt;

    iput-object p1, p2, Ltzt;->B:Ljava/lang/String;

    :cond_1
    invoke-interface {p3}, Ltzm;->a()V

    return-void
.end method


# virtual methods
.method public final a(Luhm;Laqwj;)Luca;
    .locals 8

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lucq;->h:Lbcm;

    sget-object v2, Laqtt;->a:Laqtt;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbcm;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Luhh;

    iget-object v4, v4, Luhh;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laqtt;

    iget v6, v5, Laqtt;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Laqtt;->b:I

    iput-object v4, v5, Laqtt;->c:Ljava/lang/String;

    iget-object v4, v0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v4, p1}, Luny;->c(Luhm;)Laquo;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laqtt;

    iput-object v4, v5, Laqtt;->d:Laquo;

    iget v4, v5, Laqtt;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Laqtt;->b:I

    sget-object v4, Laqud;->a:Laqud;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Laquc;->a:Laquc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Luhh;

    iget-object v3, v3, Luhh;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Laqlh;->s(JLaqze;)V

    :cond_0
    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lula;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Laqlh;->r(Ljava/lang/String;Laqze;)V

    invoke-static {v5}, Laqlh;->q(Laqze;)Laquc;

    move-result-object v0

    invoke-static {v0, v4}, Laqlh;->u(Laquc;Laqze;)V

    invoke-static {v4}, Laqlh;->t(Laqze;)Laqud;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqtt;

    iput-object v0, v3, Laqtt;->e:Laqud;

    iget v0, v3, Laqtt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Laqtt;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laqtt;

    iput-object p2, v0, Laqtt;->f:Laqwj;

    iget p2, v0, Laqtt;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Laqtt;->b:I

    iget-object p2, p1, Luhm;->n:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laqtt;

    iget v3, v0, Laqtt;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Laqtt;->b:I

    iput-object p2, v0, Laqtt;->g:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Laqtt;

    iget-object v3, p0, Lucq;->f:Luzc;

    new-instance v2, Lenx;

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lenx;-><init>(Luzc;Luhm;Laqtt;Lbgws;I)V

    invoke-static {v2}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusu;

    sget-object p2, Laqry;->A:Laqry;

    invoke-direct {p0, v4, p1, p2}, Lucq;->l(Luhm;Lusu;Laqry;)V

    invoke-static {v5, p1}, Luca;->a(Lcom/google/protobuf/MessageLite;Lusu;)Luca;

    move-result-object p1
    :try_end_0
    .catch Lulb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Luca;->c()Lakcn;

    move-result-object p2

    iput-object p1, p2, Lakcn;->e:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lakcn;->g(Z)V

    invoke-virtual {p2}, Lakcn;->f()Luca;

    move-result-object p1

    return-object p1
.end method

.method public final b(Luhm;Laqwh;Laqwj;)Luca;
    .locals 12

    sget-object v1, Lbepy;->a:Lbepy;

    invoke-virtual {v1}, Lbepy;->b()Lbepz;

    move-result-object v1

    invoke-interface {v1}, Lbepz;->a()Lurl;

    move-result-object v1

    new-instance v2, Laqzw;

    iget-object v1, v1, Lurl;->c:Laqzu;

    sget-object v4, Lurl;->a:Laqzv;

    invoke-direct {v2, v1, v4}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Luca;->c()Lakcn;

    move-result-object v1

    new-instance v3, Luch;

    invoke-direct {v3, p2}, Luch;-><init>(Laqwh;)V

    iput-object v3, v1, Lakcn;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lakcn;->g(Z)V

    invoke-virtual {v1}, Lakcn;->f()Luca;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x1

    move v1, v2

    :try_start_0
    iget-object v2, p0, Lucq;->c:Lucz;
    :try_end_0
    .catch Lulb; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Laqud;->a:Laqud;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Laquc;->a:Laquc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lucz;->a:Luhh;

    iget-object v6, v6, Luhh;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9, v5}, Laqlh;->s(JLaqze;)V

    :cond_1
    iget-object v6, v2, Lucz;->b:Lula;

    invoke-interface {v6}, Lula;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Laqlh;->r(Ljava/lang/String;Laqze;)V

    invoke-static {v5}, Laqlh;->q(Laqze;)Laquc;

    move-result-object v5

    invoke-static {v5, v4}, Laqlh;->u(Laquc;Laqze;)V

    invoke-static {v4}, Laqlh;->t(Laqze;)Laqud;

    move-result-object v4
    :try_end_1
    .catch Lulb; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v5, Laqtx;->a:Laqtx;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lucz;->a:Luhh;

    iget-object v5, v9, Luhh;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laqtx;

    iget v10, v6, Laqtx;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v6, Laqtx;->b:I

    iput-object v5, v6, Laqtx;->d:Ljava/lang/String;

    iget-object v5, v2, Lucz;->d:Luny;

    invoke-interface {v5, p1}, Luny;->c(Luhm;)Laquo;

    move-result-object v5

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laqtx;

    iput-object v5, v6, Laqtx;->e:Laquo;

    iget v5, v6, Laqtx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Laqtx;->b:I

    new-instance v5, Lafl;

    const/4 v6, 0x0

    const/16 v10, 0xf

    invoke-direct {v5, v2, p1, v6, v10}, Lafl;-><init>(Lucz;Luhm;Lbgws;I)V

    invoke-static {v5}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqum;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laqtx;

    iput-object v5, v6, Laqtx;->g:Laqum;

    iget v5, v6, Laqtx;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Laqtx;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Laqtx;

    iget v0, p2, Laqwh;->p:I

    iput v0, v5, Laqtx;->c:I

    iget v0, v5, Laqtx;->b:I

    or-int/2addr v0, v7

    iput v0, v5, Laqtx;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Laqtx;

    iput-object v4, v0, Laqtx;->h:Laqud;

    iget v4, v0, Laqtx;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Laqtx;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Laqtx;

    move-object v4, p3

    iput-object v4, v0, Laqtx;->i:Laqwj;

    iget v4, v0, Laqtx;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Laqtx;->b:I

    iget-object v0, v2, Lucz;->h:Lupd;

    iget-object v4, v2, Lucz;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lupd;->f:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v7

    aput-object v5, v6, v11

    invoke-virtual {v0, v6}, Lvzt;->b([Ljava/lang/Object;)V

    iget-object v0, v2, Lucz;->i:Lprj;

    invoke-virtual {v0}, Lprj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lprj;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Laqlh;->v(Ljava/lang/String;Laqze;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Luhm;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, Laqlh;->v(Ljava/lang/String;Laqze;)V

    :cond_3
    :goto_0
    new-instance v1, Lafl;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lafl;-><init>(Lucz;Luhm;Lbgws;I[B)V

    invoke-static {v1}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v1, v8, Laqze;->instance:Laqzm;

    check-cast v1, Laqtx;

    iget-object v1, v1, Laqtx;->f:Larad;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqze;->instance:Laqzm;

    check-cast v1, Laqtx;

    iget-object v2, v1, Laqtx;->f:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Laqtx;->f:Larad;

    :cond_4
    iget-object v1, v1, Laqtx;->f:Larad;

    invoke-static {v0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    iget-object v0, v9, Luhh;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget v1, Lbhbj;->a:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lbhbl;->g:Lbhbl;

    const/16 v1, 0x5a

    invoke-static {v1, v0}, Lbgyw;->e(ILbhbl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbhbj;->b(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqze;->instance:Laqzm;

    check-cast v1, Laqtx;

    iget v2, v1, Laqtx;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laqtx;->b:I

    iput v0, v1, Laqtx;->k:I

    :cond_6
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Laqtx;

    iget-object v2, p0, Lucq;->f:Luzc;

    new-instance v1, Lenx;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lenx;-><init>(Luzc;Luhm;Laqtx;Lbgws;I)V

    invoke-static {v1}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusu;

    sget-object v1, Laqry;->y:Laqry;

    invoke-direct {p0, p1, v0, v1}, Lucq;->l(Luhm;Lusu;Laqry;)V

    invoke-static {v4, v0}, Luca;->a(Lcom/google/protobuf/MessageLite;Lusu;)Luca;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lucz;->f:Ltzl;

    sget-object v2, Laqry;->S:Laqry;

    invoke-interface {v1, v2}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v1

    invoke-interface {v1, p1}, Ltzm;->e(Luhm;)V

    invoke-interface {v1}, Ltzm;->a()V

    throw v0
    :try_end_2
    .catch Lulb; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, Luca;->c()Lakcn;

    move-result-object v1

    iput-object v0, v1, Lakcn;->e:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lakcn;->g(Z)V

    invoke-virtual {v1}, Lakcn;->f()Luca;

    move-result-object v0

    return-object v0
.end method

.method public final c(Luhm;Ljava/util/List;Laqwj;Lbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p4

    instance-of v2, v0, Luci;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luci;

    iget v3, v2, Luci;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Luci;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Luci;

    invoke-direct {v2, v1, v0}, Luci;-><init>(Lucq;Lbgws;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Luci;->a:Ljava/lang/Object;

    sget-object v8, Lbgwz;->a:Lbgwz;

    iget v2, v7, Luci;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v7, Luci;->d:Laqtj;

    iget-object v3, v7, Luci;->e:Luhm;

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v2, v1, Lucq;->b:Lucg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laqtj;->a:Laqtj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lucg;->b:Luhh;

    iget-object v0, v0, Luhh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laqtj;

    iget v9, v6, Laqtj;->b:I

    or-int/2addr v9, v3

    iput v9, v6, Laqtj;->b:I

    iput-object v0, v6, Laqtj;->c:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lurp;

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Laqtj;

    iget-object v0, v0, Laqtj;->d:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laqti;->a:Laqti;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lurp;->d:Laqwu;

    if-nez v0, :cond_3

    sget-object v0, Laqwu;->a:Laqwu;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laqti;

    iput-object v0, v12, Laqti;->d:Laqwu;

    iget v0, v12, Laqti;->b:I

    or-int/2addr v0, v3

    iput v0, v12, Laqti;->b:I

    iget-object v12, v10, Lurp;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Lurp;->e:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_4

    move v13, v3

    goto :goto_2

    :cond_4
    move v13, v0

    :goto_2
    iget v0, v10, Lurp;->h:I

    invoke-static {v0}, La;->cn(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :cond_5
    sget-object v14, Laqsv;->a:Laqsv;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x2

    if-ne v0, v9, :cond_6

    :try_start_0
    iget-object v0, v2, Lucg;->c:Luny;

    invoke-interface {v0, v4}, Luny;->b(Luhm;)Laquo;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lucg;->c:Luny;

    invoke-interface {v0, v4}, Luny;->c(Luhm;)Laquo;

    move-result-object v0

    :goto_3
    invoke-virtual {v14}, Laqze;->copyOnWrite()V
    :try_end_0
    .catch Lulb; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 p2, v9

    :try_start_1
    iget-object v9, v14, Laqze;->instance:Laqzm;

    check-cast v9, Laqsv;

    iput-object v0, v9, Laqsv;->c:Ljava/lang/Object;

    iput v15, v9, Laqsv;->b:I
    :try_end_1
    .catch Lulb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 p2, v9

    :goto_4
    sget-object v9, Lucg;->a:Lapex;

    invoke-virtual {v9}, Lapev;->m()Lapeg;

    move-result-object v9

    invoke-interface {v9, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v9, "Failed to create target for AnalyticsInfo"

    invoke-interface {v0, v9}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v0, v2, Lucg;->b:Luhh;

    iget-object v0, v0, Luhh;->a:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v9, v16

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "Chime Android SDK - Client Id [%s]"

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v9, v14, Laqze;->instance:Laqzm;

    check-cast v9, Laqsv;

    iput v3, v9, Laqsv;->b:I

    iput-object v0, v9, Laqsv;->c:Ljava/lang/Object;

    :goto_5
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Laqsu;->a:Laqsu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Laqsu;

    add-int/lit8 v13, v13, -0x1

    iput v13, v9, Laqsu;->e:I

    iget v13, v9, Laqsu;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v9, Laqsu;->b:I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x3

    goto :goto_7

    :sswitch_1
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move/from16 v9, p2

    goto :goto_7

    :sswitch_2
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x5

    goto :goto_7

    :sswitch_3
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x6

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Laqsu;

    iget v13, v9, Laqsu;->b:I

    or-int/2addr v13, v15

    iput v13, v9, Laqsu;->b:I

    iput-object v12, v9, Laqsu;->d:Ljava/lang/String;

    move v9, v15

    :goto_7
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v12, v0, Laqze;->instance:Laqzm;

    check-cast v12, Laqsu;

    add-int/lit8 v9, v9, -0x1

    iput v9, v12, Laqsu;->c:I

    iget v9, v12, Laqsu;->b:I

    or-int/2addr v9, v3

    iput v9, v12, Laqsu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laqsu;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v9, v14, Laqze;->instance:Laqzm;

    check-cast v9, Laqsv;

    iput-object v0, v9, Laqsv;->e:Ljava/lang/Object;

    move/from16 v12, p2

    iput v12, v9, Laqsv;->d:I

    :cond_8
    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laqsv;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v9, v11, Laqze;->instance:Laqzm;

    check-cast v9, Laqti;

    iput-object v0, v9, Laqti;->e:Laqsv;

    iget v0, v9, Laqti;->b:I

    or-int/2addr v0, v15

    iput v0, v9, Laqti;->b:I

    iget v0, v10, Lurp;->g:I

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    :cond_9
    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v9, v11, Laqze;->instance:Laqzm;

    check-cast v9, Laqti;

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, Laqti;->f:I

    iget v0, v9, Laqti;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v9, Laqti;->b:I

    iget-object v0, v9, Laqti;->c:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lurp;->c:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v9, v11, Laqze;->instance:Laqzm;

    check-cast v9, Laqti;

    iget-object v10, v9, Laqti;->c:Larad;

    invoke-interface {v10}, Larad;->c()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v10}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v10

    iput-object v10, v9, Laqti;->c:Larad;

    :cond_a
    iget-object v9, v9, Laqti;->c:Larad;

    invoke-static {v0, v9}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laqti;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Laqtj;

    iget-object v10, v9, Laqtj;->d:Larad;

    invoke-interface {v10}, Larad;->c()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v10}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v10

    iput-object v10, v9, Laqtj;->d:Larad;

    :cond_b
    iget-object v9, v9, Laqtj;->d:Larad;

    invoke-interface {v9, v0}, Larad;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Laqtj;

    move-object/from16 v2, p3

    iput-object v2, v0, Laqtj;->e:Laqwj;

    iget v2, v0, Laqtj;->b:I

    const/4 v12, 0x4

    or-int/2addr v2, v12

    iput v2, v0, Laqtj;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lucq;->f:Luzc;

    move-object v5, v0

    check-cast v5, Laqtj;

    iput-object v4, v7, Luci;->e:Luhm;

    iput-object v5, v7, Luci;->d:Laqtj;

    iput v3, v7, Luci;->c:I

    sget-object v6, Laqtk;->a:Laqtk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Luzc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lutd;

    const-string v3, "/v1/batchupdatethreadstate"

    invoke-static/range {v2 .. v7}, Lutd;->a(Lutd;Ljava/lang/String;Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    return-object v8

    :cond_d
    move-object/from16 v3, p1

    move-object v2, v5

    :goto_8
    check-cast v0, Lusu;

    sget-object v4, Laqry;->B:Laqry;

    invoke-direct {v1, v3, v0, v4}, Lucq;->l(Luhm;Lusu;Laqry;)V

    invoke-static {v2, v0}, Luca;->a(Lcom/google/protobuf/MessageLite;Lusu;)Luca;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2eb51b61 -> :sswitch_3
        -0x1f1da8cd -> :sswitch_2
        0x2c412537 -> :sswitch_1
        0x62364035 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Luhm;JLaqvq;Laqwj;Lbgws;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbeqf;->a:Lbeqf;

    invoke-virtual {v0}, Lbeqf;->b()Lbeqg;

    move-result-object v0

    invoke-interface {v0}, Lbeqg;->a()Lurk;

    move-result-object v0

    new-instance v1, Laqzw;

    iget-object v0, v0, Lurk;->c:Laqzu;

    sget-object v2, Lurk;->a:Laqzv;

    invoke-direct {v1, v0, v2}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luca;->c()Lakcn;

    move-result-object p1

    new-instance p2, Luch;

    invoke-direct {p2, p4}, Luch;-><init>(Laqvq;)V

    iput-object p2, p1, Lakcn;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lakcn;->g(Z)V

    invoke-virtual {p1}, Lakcn;->f()Luca;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lucq;->i(Luhm;JLaqvq;Laqwj;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Luhm;JLjava/util/List;Laqvq;Laqwj;Lbgws;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v5, p5

    move-object/from16 v0, p7

    instance-of v1, v0, Luck;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luck;

    iget v2, v1, Luck;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luck;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Luck;

    invoke-direct {v1, p0, v0}, Luck;-><init>(Lucq;Lbgws;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Luck;->a:Ljava/lang/Object;

    sget-object v8, Lbgwz;->a:Lbgwz;

    iget v1, v7, Luck;->c:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v7, Luck;->d:Laqtn;

    iget-object v1, v7, Luck;->e:Luhm;

    :try_start_0
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Lulb; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Luck;->d:Laqtn;

    iget-object v1, v7, Luck;->e:Luhm;

    :try_start_1
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Lulb; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget-object p1, v7, Luck;->e:Luhm;

    :try_start_2
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_2
    .catch Lulb; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object v0, Lbeqf;->a:Lbeqf;

    invoke-virtual {v0}, Lbeqf;->b()Lbeqg;

    move-result-object v0

    invoke-interface {v0}, Lbeqg;->b()Lurk;

    move-result-object v0

    new-instance v1, Laqzw;

    iget-object v0, v0, Lurk;->c:Laqzu;

    sget-object v2, Lurk;->a:Laqzv;

    invoke-direct {v1, v0, v2}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Luca;->c()Lakcn;

    move-result-object p1

    new-instance v0, Luch;

    invoke-direct {v0, v5}, Luch;-><init>(Laqvq;)V

    iput-object v0, p1, Lakcn;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lakcn;->g(Z)V

    invoke-virtual {p1}, Lakcn;->f()Luca;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_3
    iget-object v0, p0, Lucq;->i:Lbcm;

    iput-object p1, v7, Luck;->e:Luhm;

    iput v11, v7, Luck;->c:I

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lbcm;->az(Luhm;JLjava/util/List;Laqvq;Laqwj;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_b

    :goto_1
    check-cast v0, Laqtn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laqtl;->b:Laqtl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {v1}, Laqil;->z(Laqze;)Laqfo;

    move-result-object v1

    iget-object v2, v0, Laqtn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Laqfo;->c(Ljava/lang/String;)V

    iget-object v2, v0, Laqtn;->d:Laqup;

    if-nez v2, :cond_6

    sget-object v2, Laqup;->a:Laqup;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Laqfo;->h(Laqup;)V

    iget-object v2, v0, Laqtn;->g:Laqum;

    if-nez v2, :cond_7

    sget-object v2, Laqum;->a:Laqum;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Laqfo;->f(Laqum;)V

    iget v2, v0, Laqtn;->h:I

    invoke-static {v2}, Laqvq;->a(I)Laqvq;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Laqvq;->a:Laqvq;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Laqfo;->d(Laqvq;)V

    invoke-virtual {v1}, Laqfo;->j()V

    iget-object v2, v0, Laqtn;->i:Larad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Laqfo;->i(Ljava/lang/Iterable;)V

    iget-object v2, v0, Laqtn;->j:Laqwj;

    if-nez v2, :cond_9

    sget-object v2, Laqwj;->a:Laqwj;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Laqfo;->g(Laqwj;)V

    iget-wide v2, v0, Laqtn;->e:J

    invoke-virtual {v1, v2, v3}, Laqfo;->e(J)V

    iget-object v2, v1, Laqfo;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    move-object v3, v2

    check-cast v3, Laqze;

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Laqtl;

    iput v10, v3, Laqtl;->k:I

    iget v4, v3, Laqtl;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Laqtl;->c:I

    new-instance v4, Laqzw;

    iget-object v3, v3, Laqtl;->j:Laqzu;

    sget-object v5, Laqtl;->a:Laqzv;

    invoke-direct {v4, v3, v5}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v3, Laqwb;->b:Laqwb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    move-object v4, v2

    check-cast v4, Laqze;

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Laqtl;

    iget-object v5, v4, Laqtl;->j:Laqzu;

    invoke-interface {v5}, Laqzu;->c()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v5

    iput-object v5, v4, Laqtl;->j:Laqzu;

    :cond_a
    iget-object v4, v4, Laqtl;->j:Laqzu;

    iget v3, v3, Laqwb;->d:I

    invoke-interface {v4, v3}, Laqzu;->g(I)V

    sget-object v3, Laqwt;->b:Laqwt;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laojy;->H(Laqze;)V

    sget-object v4, Laqvm;->c:Laqvm;

    invoke-static {v4, v3}, Laojy;->G(Laqvm;Laqze;)V

    invoke-static {v3}, Laojy;->H(Laqze;)V

    sget-object v4, Laqvm;->b:Laqvm;

    invoke-static {v4, v3}, Laojy;->G(Laqvm;Laqze;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Laqwt;

    move-object v4, v2

    check-cast v4, Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    check-cast v2, Laqze;

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laqtl;

    iput-object v3, v2, Laqtl;->m:Laqwt;

    iget v3, v2, Laqtl;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Laqtl;->c:I

    invoke-virtual {v1}, Laqfo;->b()Laqtl;

    move-result-object v1

    iget-object v2, p0, Lucq;->f:Luzc;

    iput-object p1, v7, Luck;->e:Luhm;

    iput-object v0, v7, Luck;->d:Laqtn;

    iput v10, v7, Luck;->c:I

    invoke-virtual {v2, p1, v1, v7}, Luzc;->b(Luhm;Laqtl;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_b

    move-object v12, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v12

    :goto_2
    check-cast v0, Lusu;

    iput-object v1, v7, Luck;->e:Luhm;

    iput-object p1, v7, Luck;->d:Laqtn;

    iput v9, v7, Luck;->c:I

    invoke-virtual {p0, v0, v1, v7}, Lucq;->h(Lusu;Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_b

    :goto_3
    check-cast v0, Lusu;

    sget-object v2, Laqry;->x:Laqry;

    invoke-direct {p0, v1, v0, v2}, Lucq;->l(Luhm;Lusu;Laqry;)V

    invoke-static {p1, v0}, Luca;->a(Lcom/google/protobuf/MessageLite;Lusu;)Luca;

    move-result-object p1
    :try_end_3
    .catch Lulb; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :cond_b
    return-object v8

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Luca;->c()Lakcn;

    move-result-object v0

    iput-object p1, v0, Lakcn;->e:Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lakcn;->g(Z)V

    invoke-virtual {v0}, Lakcn;->f()Luca;

    move-result-object p1

    return-object p1
.end method

.method public final f(Luhm;Ltxw;ZLaqwj;Lbgws;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p5

    instance-of v2, v0, Lucm;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lucm;

    iget v3, v2, Lucm;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lucm;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lucm;

    invoke-direct {v2, v1, v0}, Lucm;-><init>(Lucq;Lbgws;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lucm;->a:Ljava/lang/Object;

    sget-object v8, Lbgwz;->a:Lbgwz;

    iget v2, v7, Lucm;->c:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v7, Lucm;->d:Laqtv;

    iget-object v3, v7, Lucm;->e:Luhm;

    :try_start_0
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Lulb; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lucq;->g:Lvjg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laqtv;->a:Laqtv;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lvjg;->b:Ljava/lang/Object;

    check-cast v3, Luhh;

    iget-object v3, v3, Luhh;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laqtv;

    iget v6, v5, Laqtv;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Laqtv;->b:I

    iput-object v3, v5, Laqtv;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqtv;

    move-object/from16 v5, p4

    iput-object v5, v3, Laqtv;->f:Laqwj;

    iget v5, v3, Laqtv;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Laqtv;->b:I

    iget-object v3, v3, Laqtv;->d:Larad;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    iget-object v3, v3, Ltxw;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltxu;

    sget-object v10, Laqub;->a:Laqub;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v11, v6, Ltxu;->a:Ltxv;

    sget-object v12, Laqtd;->a:Laqtd;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    iget-object v13, v11, Ltxv;->a:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Laqtd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laqtd;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Laqtd;->b:I

    iput-object v13, v14, Laqtd;->c:Ljava/lang/String;

    iget-object v11, v11, Ltxv;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_3

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Laqtd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Laqtd;->b:I

    or-int/2addr v15, v14

    iput v15, v13, Laqtd;->b:I

    iput-object v11, v13, Laqtd;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Laqtd;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Laqub;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Laqub;->c:Laqtd;

    iget v11, v12, Laqub;->b:I

    or-int/2addr v11, v9

    iput v11, v12, Laqub;->b:I

    iget v6, v6, Ltxu;->b:I

    add-int/lit8 v11, v6, -0x1

    if-eqz v6, :cond_6

    if-eq v11, v9, :cond_5

    if-eq v11, v14, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    move v6, v14

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    :goto_2
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laqub;

    add-int/lit8 v6, v6, -0x1

    iput v6, v11, Laqub;->d:I

    iget v6, v11, Laqub;->b:I

    or-int/2addr v6, v14

    iput v6, v11, Laqub;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laqub;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqtv;

    iget-object v6, v3, Laqtv;->d:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v3, Laqtv;->d:Larad;

    :cond_8
    iget-object v3, v3, Laqtv;->d:Larad;

    invoke-static {v5, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz p3, :cond_9

    iget-object v0, v0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Luny;->c(Luhm;)Laquo;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqtv;

    iput-object v0, v3, Laqtv;->e:Laquo;

    iget v0, v3, Laqtv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Laqtv;->b:I

    :cond_9
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Laqtv;

    iget-object v0, v1, Lucq;->f:Luzc;

    iput-object v4, v7, Lucm;->e:Luhm;

    iput-object v5, v7, Lucm;->d:Laqtv;

    iput v9, v7, Lucm;->c:I

    iget-object v0, v0, Luzc;->a:Ljava/lang/Object;

    sget-object v6, Laqtw;->a:Laqtw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "/v1/setuserpreference"

    move-object v2, v0

    check-cast v2, Lutd;

    invoke-static/range {v2 .. v7}, Lutd;->a(Lutd;Ljava/lang/String;Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object/from16 v3, p1

    move-object v2, v5

    :goto_3
    check-cast v0, Lusu;

    sget-object v4, Laqry;->H:Laqry;

    invoke-direct {v1, v3, v0, v4}, Lucq;->l(Luhm;Lusu;Laqry;)V

    invoke-static {v2, v0}, Luca;->a(Lcom/google/protobuf/MessageLite;Lusu;)Luca;

    move-result-object v0
    :try_end_1
    .catch Lulb; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Luca;->c()Lakcn;

    move-result-object v2

    iput-object v0, v2, Lakcn;->e:Ljava/lang/Object;

    invoke-virtual {v2, v9}, Lakcn;->g(Z)V

    invoke-virtual {v2}, Lakcn;->f()Luca;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Laqwu;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lucp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lucp;

    iget v1, v0, Lucp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lucp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lucp;

    invoke-direct {v0, p0, p3}, Lucp;-><init>(Lucq;Lbgws;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lucp;->a:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, v6, Lucp;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lucp;->d:Laqtz;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p3, Laqtz;->a:Laqtz;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Laqtz;

    iget v3, v1, Laqtz;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Laqtz;->b:I

    iput-object p1, v1, Laqtz;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p1, p3, Laqze;->instance:Laqzm;

    check-cast p1, Laqtz;

    iput-object p2, p1, Laqtz;->d:Laqwu;

    iget p2, p1, Laqtz;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laqtz;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lucq;->f:Luzc;

    move-object v4, p1

    check-cast v4, Laqtz;

    iput-object v4, v6, Lucp;->d:Laqtz;

    iput v2, v6, Lucp;->c:I

    sget-object v5, Laqua;->a:Laqua;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Luzc;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lutd;

    const-string v2, "/v1/updatethreadstatebytoken"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lutd;->a(Lutd;Ljava/lang/String;Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v4

    :goto_1
    check-cast p3, Lusu;

    sget-object p2, Laqry;->C:Laqry;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, p2}, Lucq;->l(Luhm;Lusu;Laqry;)V

    invoke-static {p1, p3}, Luca;->a(Lcom/google/protobuf/MessageLite;Lusu;)Luca;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lusu;Luhm;Lbgws;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p3, Lucn;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lucn;

    iget v0, p2, Lucn;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lucn;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Lucn;

    invoke-direct {p2, p0, p3}, Lucn;-><init>(Lucq;Lbgws;)V

    :goto_0
    iget-object p3, p2, Lucn;->a:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p2, Lucn;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lucn;->e:Lust;

    iget-object v0, p2, Lucn;->d:Lust;

    iget-object p2, p2, Lucn;->f:Lusu;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {}, Lusu;->b()Lust;

    move-result-object p3

    invoke-virtual {p1}, Lusu;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p1, Lusu;->c:Ljava/lang/Throwable;

    iput-object p2, p3, Lust;->c:Ljava/lang/Throwable;

    iget-object p2, p1, Lusu;->a:Ljava/lang/Integer;

    iput-object p2, p3, Lust;->a:Ljava/lang/Integer;

    iget-boolean p2, p1, Lusu;->d:Z

    invoke-virtual {p3, p2}, Lust;->c(Z)V

    iget-boolean p1, p1, Lusu;->e:Z

    invoke-virtual {p3, p1}, Lust;->b(Z)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lusu;->b:Lcom/google/protobuf/MessageLite;

    check-cast v1, Laqtm;

    iput-object p1, p2, Lucn;->f:Lusu;

    iput-object p3, p2, Lucn;->d:Lust;

    iput-object p3, p2, Lucn;->e:Lust;

    iput v2, p2, Lucn;->c:I

    invoke-virtual {p0, v1, p2}, Lucq;->k(Laqtm;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_4

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p3, Lcom/google/protobuf/MessageLite;

    iput-object p3, p1, Lust;->b:Lcom/google/protobuf/MessageLite;

    iget-object p2, p2, Lusu;->a:Ljava/lang/Integer;

    iput-object p2, p1, Lust;->a:Ljava/lang/Integer;

    move-object p3, v0

    :goto_2
    invoke-virtual {p3}, Lust;->a()Lusu;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final i(Luhm;JLaqvq;Laqwj;Lbgws;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lucj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lucj;

    iget v2, v1, Lucj;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lucj;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lucj;

    invoke-direct {v1, p0, v0}, Lucj;-><init>(Lucq;Lbgws;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lucj;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v8, Lucj;->c:I

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p1, v8, Lucj;->d:Laqtl;

    iget-object p2, v8, Lucj;->e:Luhm;

    :try_start_0
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Lulb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v8, Lucj;->e:Luhm;

    :try_start_1
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Lulb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, v8, Lucj;->e:Luhm;

    :try_start_2
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast v0, Laqtl;
    :try_end_2
    .catch Lulb; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object p2, p1

    move-object p1, v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, p0, Lucq;->j:Lbcm;

    iput-object p1, v8, Lucj;->e:Luhm;

    iput v3, v8, Lucj;->c:I

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lbcm;->aA(Luhm;JLaqvq;Laqwj;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v0, Laqtl;

    goto :goto_1

    :goto_3
    iget-object p3, p0, Lucq;->f:Luzc;

    iput-object p2, v8, Lucj;->e:Luhm;

    iput-object p1, v8, Lucj;->d:Laqtl;

    iput v9, v8, Lucj;->c:I

    invoke-virtual {p3, p2, p1, v8}, Luzc;->b(Luhm;Laqtl;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    check-cast v0, Lusu;

    sget-object p3, Laqry;->w:Laqry;

    invoke-direct {p0, p2, v0, p3}, Lucq;->l(Luhm;Lusu;Laqry;)V

    invoke-static {p1, v0}, Luca;->a(Lcom/google/protobuf/MessageLite;Lusu;)Luca;

    move-result-object p1
    :try_end_3
    .catch Lulb; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Luca;->c()Lakcn;

    move-result-object p2

    iput-object p1, p2, Lakcn;->e:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lakcn;->g(Z)V

    invoke-virtual {p2}, Lakcn;->f()Luca;

    move-result-object p1

    return-object p1
.end method

.method public final j(Laqtm;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lucl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lucl;

    iget v1, v0, Lucl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lucl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lucl;

    invoke-direct {v0, p0, p2}, Lucl;-><init>(Lucq;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lucl;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lucl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lucl;->d:Laqtm;

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p1, Laqtm;->c:Larad;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Laqtm;->b:Larad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_3
    iget-object p2, p0, Lucq;->e:Lbguh;

    check-cast p2, Lbepl;

    iget-object p2, p2, Lbepl;->a:Ljava/lang/Object;

    check-cast p2, Laoru;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luka;

    iget-object v2, p1, Laqtm;->b:Larad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laqtm;->c:Larad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lucl;->d:Laqtm;

    iput v3, v0, Lucl;->c:I

    invoke-interface {p2}, Luka;->a()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    return-object v1

    :goto_2
    invoke-static {p2}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    sget-object p2, Lucq;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string v1, "decryptAndMergeFrontendNotificationThreadLists Failed"

    invoke-static {p2, v1, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Laqtm;->b:Larad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_6
    sget-object p2, Lucq;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const-string v0, "FetchEncryptionHandler is not present"

    invoke-interface {p2, v0}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, p1, Laqtm;->b:Larad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final k(Laqtm;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Luco;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luco;

    iget v1, v0, Luco;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luco;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luco;

    invoke-direct {v0, p0, p2}, Luco;-><init>(Lucq;Lbgws;)V

    :goto_0
    iget-object p2, v0, Luco;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luco;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luco;->d:Larcv;

    iget-object v1, v0, Luco;->f:Laqfq;

    iget-object v0, v0, Luco;->e:Laqfq;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Laqto;->a:Laqto;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-static {p1}, Laqlh;->w(Laqze;)Laqfq;

    move-result-object p1

    invoke-virtual {p1}, Laqfq;->b()Laqto;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p2, Laqto;->a:Laqto;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-static {p2}, Laqlh;->w(Laqze;)Laqfq;

    move-result-object p2

    iget-object v2, p2, Laqfq;->b:Ljava/lang/Object;

    iget-wide v4, p1, Laqtm;->d:J

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laqto;

    iget v6, v2, Laqto;->b:I

    or-int/2addr v6, v3

    iput v6, v2, Laqto;->b:I

    iput-wide v4, v2, Laqto;->d:J

    new-instance v4, Larcv;

    iget-object v2, v2, Laqto;->c:Larad;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Larcv;-><init>(Ljava/util/List;)V

    iput-object p2, v0, Luco;->e:Laqfq;

    iput-object p2, v0, Luco;->f:Laqfq;

    iput-object v4, v0, Luco;->d:Larcv;

    iput v3, v0, Luco;->c:I

    invoke-virtual {p0, p1, v0}, Lucq;->j(Laqtm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v0, p2

    move-object v1, v0

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Lecp;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lecp;-><init>(I)V

    invoke-static {p2, v2}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Laqfq;->b:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqto;

    sget-object v1, Laqto;->a:Laqto;

    iget-object v1, p1, Laqto;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, p1, Laqto;->c:Larad;

    :cond_4
    iget-object p1, p1, Laqto;->c:Larad;

    invoke-static {p2, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqfq;->b()Laqto;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method
