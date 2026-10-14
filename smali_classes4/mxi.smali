.class public final Lmxi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lifz;Ladib;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    new-instance v0, Lokn;

    invoke-direct {v0, p1, p3}, Lokn;-><init>(Lbgst;Ladib;)V

    new-instance p3, Llnz;

    const/16 v1, 0x11

    invoke-direct {p3, p2, v0, v1}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance p3, Lhsh;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p3, p2, v0, v1, v2}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p3}, Lbfok;->F(Lbfqh;)Lbfok;

    move-result-object p1

    new-instance p3, Lhsh;

    const/16 v1, 0x13

    invoke-direct {p3, p2, v0, v1, v2}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p3}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llvg;Loey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Loey;->b:Lbfov;

    new-instance v0, Loit;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Loit;-><init>(I)V

    invoke-virtual {p3, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p3

    sget-object v0, Lbfod;->e:Lbfod;

    invoke-virtual {p3, v0}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p3

    iget-object p2, p2, Llvg;->a:Lbgst;

    new-instance v0, Llnu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llnu;-><init>(I)V

    invoke-virtual {p2, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p2

    new-instance v0, Lobz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lobz;-><init>(I)V

    invoke-static {p3, p2, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p2

    const p3, 0x7f040abf

    invoke-static {p1, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    new-instance p3, Loji;

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-direct {p3, p1}, Loji;-><init>(F)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    invoke-virtual {p2}, Lbgsu;->aV()Lbgsu;

    move-result-object v1

    new-instance v3, Lohz;

    invoke-direct {v3, v1}, Lohz;-><init>(Lbgsu;)V

    new-instance v0, Lnff;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v0}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance p2, Lhsh;

    const/16 p3, 0x10

    invoke-direct {p2, v2, v3, p3}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->F(Lbfqh;)Lbfok;

    move-result-object p1

    new-instance p2, Lhsh;

    const/16 p3, 0x11

    invoke-direct {p2, v2, v3, p3}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbezf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfpf;Lakdf;Lajtp;Lbezf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2b490d9

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p4

    const/16 v0, 0x11

    if-eqz p4, :cond_0

    new-instance p3, Lmpl;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lmpl;-><init>(I)V

    new-instance p4, Lmpl;

    const/16 v1, 0xe

    invoke-direct {p4, v1}, Lmpl;-><init>(I)V

    invoke-interface {p2, p3, p4}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aa()Lbfok;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance p2, Lojn;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lojn;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p2, Lnsq;

    invoke-direct {p2, v0}, Lnsq;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance p2, Lojn;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lojn;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p3, Lajtp;->e:Lbgst;

    new-instance p2, Lnsq;

    invoke-direct {p2, v0}, Lnsq;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance p2, Lojn;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lojn;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loey;Lobj;Lmxi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lmxi;->a:Ljava/lang/Object;

    iget-object p2, p2, Lobj;->a:Lbfok;

    invoke-virtual {p2}, Lbfok;->au()Lbfov;

    move-result-object p2

    iget-object v0, p1, Loey;->b:Lbfov;

    iget-object p1, p1, Loey;->c:Lbgub;

    check-cast p3, Lbfok;

    invoke-virtual {p3}, Lbfok;->au()Lbfov;

    move-result-object p3

    new-instance v1, Lklf;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lklf;-><init>(I)V

    invoke-static {p2, v0, p1, p3, v1}, Lbfov;->r(Lbfoy;Lbfoy;Lbfoy;Lbfoy;Lbfqo;)Lbfov;

    move-result-object p1

    sget-object p2, Lbfod;->e:Lbfod;

    invoke-virtual {p1, p2}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lozt;)V
    .locals 28

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lmxi;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/4 v3, 0x0

    const-string v4, "application/eia-608"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    check-cast v0, Lozg;

    iput-object v2, v0, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lj$/util/Optional;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobv;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-static {p1}, La;->f(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobv;

    invoke-interface {v5}, Lobv;->e()Lbfok;

    move-result-object v6

    new-instance v7, Lobf;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lobf;-><init>(I)V

    invoke-virtual {v6, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v6

    new-instance v7, Lmyh;

    const/16 v8, 0xe

    invoke-direct {v7, v5, v8}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbfok;->T(Ljava/lang/Iterable;)Lbfok;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lobz;

    invoke-direct {v5, v2}, Lobz;-><init>(I)V

    invoke-virtual {p1, v4, v5}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    new-instance v2, Lobf;

    invoke-direct {v2, v3}, Lobf;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aJ()Lbfqf;

    move-result-object v2

    invoke-virtual {v2}, Lbfqf;->e()Lbfok;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    new-instance v1, Lnsq;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lnsq;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v1, Lobf;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lobf;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lalhg;)Lmxi;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "VoteReorderCoordinator.PRESENT_CONTEXT_KEY"

    invoke-virtual {p0, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-class v1, Lmxi;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Lmxi;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lj$/util/Optional;
    .locals 1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lzwp;
    .locals 2

    iget-object v0, p0, Lmxi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    const-class v1, Lmsb;

    invoke-virtual {v0, v1}, Lzcm;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    invoke-interface {v0}, Lmsb;->d()Lzwp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lmxi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    iget-object v1, v0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeet;

    iget-object v2, v0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-class v2, Lmsb;

    new-instance v3, Laii;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v2, v4}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lmpn;

    const/4 v2, 0x7

    invoke-direct {v0, v3, v2}, Lmpn;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v1, v0, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lmsc;->a:Lmsc;

    new-instance v3, Lmpn;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lafoj;Ladwc;Ladbj;Laczi;)Laddv;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmxi;->a:Ljava/lang/Object;

    new-instance v2, Lnwr;

    check-cast v1, Laey;

    iget-object v3, v1, Laey;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laey;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laqqa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laey;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lacem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laey;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxmt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laey;->i:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ladjg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laey;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lalms;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laey;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lzmb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laey;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ladin;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laey;->f:Ljava/lang/Object;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v2 .. v15}, Lnwr;-><init>(Landroid/content/Context;Lbguh;Laqqa;Lacem;Lxmt;Ladjg;Lalms;Lzmb;Ladin;Lafoj;Ladwc;Ladbj;Laczi;)V

    return-object v2
.end method

.method public final e(JLpde;)V
    .locals 11

    :goto_0
    invoke-virtual {p3}, Lpde;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-virtual {p3}, Lpde;->h()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_0

    :goto_1
    invoke-virtual {p3}, Lpde;->h()I

    move-result v2

    add-int v8, v0, v2

    if-eq v2, v3, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/16 v0, 0x8

    if-ge v8, v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p3, Lpde;->a:I

    invoke-virtual {p3}, Lpde;->h()I

    move-result v1

    invoke-virtual {p3}, Lpde;->k()I

    move-result v2

    invoke-virtual {p3}, Lpde;->c()I

    move-result v3

    invoke-virtual {p3}, Lpde;->h()I

    move-result v4

    invoke-virtual {p3, v0}, Lpde;->w(I)V

    const/16 v0, 0xb5

    if-ne v1, v0, :cond_2

    const/16 v0, 0x31

    if-ne v2, v0, :cond_2

    const v0, 0x47413934

    if-ne v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    iget-object v4, p0, Lmxi;->a:Ljava/lang/Object;

    invoke-interface {v4, p3, v8}, Lozt;->c(Lpde;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-wide v5, p1

    invoke-interface/range {v4 .. v10}, Lozt;->d(JIII[B)V

    goto :goto_0

    :cond_2
    :goto_2
    move-wide v5, p1

    invoke-virtual {p3, v8}, Lpde;->x(I)V

    move-wide p1, v5

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmxi;->a:Ljava/lang/Object;

    new-instance v1, Lomw;

    invoke-direct {v1, p2, p1}, Lomw;-><init>(ILjava/lang/String;)V

    check-cast v0, Lbgst;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null overlayIdentifier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lomu;
    .locals 2

    iget-object v0, p0, Lmxi;->a:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0}, Lbgst;->aT()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lacme;

    invoke-direct {v0}, Lacme;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacme;->g(Z)V

    invoke-virtual {v0, v1}, Lacme;->h(Z)V

    invoke-virtual {v0, v1}, Lacme;->f(Z)V

    invoke-virtual {v0}, Lacme;->e()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmxi;->a:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->ez()Z

    move-result v0

    return v0
.end method

.method public final i(Lbfok;Lokj;)Lbfok;
    .locals 2

    new-instance v0, Lhsz;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, Lhsz;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lmxi;->a:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    return-object p1
.end method
