.class public final Ladgi;
.super Lallz;

# interfaces
.implements Laaen;
.implements Lalnx;


# instance fields
.field public final a:Lakwf;

.field public b:Lakvz;

.field public c:Laokw;

.field public d:Laooq;

.field public e:Laolf;

.field public f:Ladgg;

.field public final g:Landroid/view/View;

.field private final h:Lbguh;

.field private i:Latws;

.field private final j:Lbgub;

.field private final k:Lcab;


# direct methods
.method public constructor <init>(Lcab;Lbguh;Lamar;Lbguh;Lzmb;Laaan;Lbezf;Ladwc;Lafoj;Lbaew;Lalpb;)V
    .locals 13

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    iget-object v0, v8, Lalpb;->j:Lalpb;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lallz;-><init>(Lalpb;Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lbgtl;

    invoke-direct {v3, v2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbgub;->bh()Lbgub;

    move-result-object v2

    iput-object v2, p0, Ladgi;->j:Lbgub;

    iget v2, v7, Lbaew;->b:I

    and-int/lit16 v2, v2, 0x800

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, La;->cg(Z)V

    iget-object v2, v7, Lbaew;->k:Lbaes;

    if-nez v2, :cond_2

    sget-object v2, Lbaes;->a:Lbaes;

    :cond_2
    iget v4, v2, Lbaes;->b:I

    const/high16 v5, 0x1000000

    and-int v7, v4, v5

    const/high16 v10, 0x2000000

    if-eqz v7, :cond_3

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_3
    and-int/2addr v4, v10

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_3
    invoke-static {v4}, La;->cg(Z)V

    iput-object p2, p0, Ladgi;->h:Lbguh;

    iget v7, v2, Lbaes;->b:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_5

    iget-object v7, v2, Lbaes;->e:Latws;

    if-nez v7, :cond_6

    sget-object v7, Latws;->a:Latws;

    goto :goto_4

    :cond_5
    move-object v7, v9

    :cond_6
    :goto_4
    iput-object v7, p0, Ladgi;->i:Latws;

    invoke-interface/range {p4 .. p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakwf;

    iput-object v7, p0, Ladgi;->a:Lakwf;

    iput-object p1, p0, Ladgi;->k:Lcab;

    instance-of v10, v8, Ladgh;

    if-eqz v10, :cond_7

    move-object p1, v8

    check-cast p1, Ladgh;

    iget-object p1, p1, Ladgh;->a:Lakvz;

    iput-object p1, p0, Ladgi;->b:Lakvz;

    goto/16 :goto_6

    :cond_7
    iget-object v11, v2, Lbaes;->e:Latws;

    if-nez v11, :cond_8

    sget-object v11, Latws;->a:Latws;

    :cond_8
    iget v11, v11, Latws;->c:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_e

    iget-object v11, v2, Lbaes;->e:Latws;

    if-nez v11, :cond_9

    sget-object v11, Latws;->a:Latws;

    :cond_9
    iget-object v11, v11, Latws;->d:Lazaa;

    if-nez v11, :cond_a

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v12}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v2, v2, Lbaes;->e:Latws;

    if-nez v2, :cond_b

    sget-object v2, Latws;->a:Latws;

    :cond_b
    iget-object v2, v2, Latws;->d:Lazaa;

    if-nez v2, :cond_c

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v11, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v2, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Latwn;

    invoke-virtual {p1, v2}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p1

    iput-object p1, p0, Ladgi;->b:Lakvz;

    goto :goto_6

    :cond_e
    iget v11, v2, Lbaes;->b:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_10

    iget-object v2, v2, Lbaes;->d:Latwn;

    if-nez v2, :cond_f

    sget-object v2, Latwn;->a:Latwn;

    :cond_f
    invoke-virtual {p1, v2}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p1

    iput-object p1, p0, Ladgi;->b:Lakvz;

    goto :goto_6

    :cond_10
    iput-object v9, p0, Ladgi;->b:Lakvz;

    :goto_6
    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    if-nez p1, :cond_11

    iput-object v9, p0, Ladgi;->c:Laokw;

    iput-object v9, p0, Ladgi;->d:Laooq;

    iput-object v9, p0, Ladgi;->e:Laolf;

    iput-object v9, p0, Ladgi;->f:Ladgg;

    invoke-direct {p0, v7}, Ladgi;->l(Lakwf;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ladgi;->g:Landroid/view/View;

    iget-object p1, p0, Ladgi;->b:Lakvz;

    if-eqz p1, :cond_14

    invoke-static {v7, p1, v6}, Ladgi;->m(Lakwf;Lakvz;Lafoj;)V

    return-void

    :cond_11
    if-eqz v10, :cond_12

    move-object p1, v8

    check-cast p1, Ladgh;

    iget-object v1, p1, Ladgh;->b:Laokw;

    iput-object v1, p0, Ladgi;->c:Laokw;

    iget-object v1, p1, Ladgh;->c:Laooq;

    iput-object v1, p0, Ladgi;->d:Laooq;

    iget-object v1, p1, Ladgh;->d:Laolf;

    iput-object v1, p0, Ladgi;->e:Laolf;

    iget-object p1, p1, Ladgh;->e:Ladgg;

    iput-object p1, p0, Ladgi;->f:Ladgg;

    goto :goto_7

    :cond_12
    new-instance v2, Laolb;

    invoke-direct {v2, v3}, Laolb;-><init>(I)V

    new-instance v3, Laddb;

    const/4 v4, 0x3

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v4}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v2

    check-cast v2, Laokw;

    iput-object v2, p0, Ladgi;->c:Laokw;

    new-instance v2, Laolo;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Laolo;-><init>(I)V

    invoke-virtual {p1, v2}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v2

    check-cast v2, Laooq;

    iput-object v2, p0, Ladgi;->d:Laooq;

    const-wide/32 v2, 0x2b5b190

    move-object/from16 v4, p7

    invoke-virtual {v4, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ladgg;

    invoke-direct {v1}, Ladgg;-><init>()V

    new-instance v2, Laolb;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Laolb;-><init>(I)V

    new-instance v3, Laddb;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laolf;

    iput-object p1, p0, Ladgi;->e:Laolf;

    iput-object v1, p0, Ladgi;->f:Ladgg;

    goto :goto_7

    :cond_13
    iput-object v9, p0, Ladgi;->e:Laolf;

    iput-object v9, p0, Ladgi;->f:Ladgg;

    :goto_7
    invoke-direct {p0, v7}, Ladgi;->l(Lakwf;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ladgi;->g:Landroid/view/View;

    iget-object p1, p0, Ladgi;->b:Lakvz;

    if-eqz p1, :cond_14

    invoke-static {v7, p1, v6}, Ladgi;->m(Lakwf;Lakvz;Lafoj;)V

    :cond_14
    return-void
.end method

.method private final l(Lakwf;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Ladgi;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lbhsh;

    iget-object v1, p0, Ladgi;->c:Laokw;

    iget-object v2, p0, Ladgi;->d:Laooq;

    iget-object v3, p0, Ladgi;->e:Laolf;

    invoke-direct {v0, v1, v2, v3}, Lbhsh;-><init>(Laokw;Laooq;Laolf;)V

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Ladgi;->j:Lbgub;

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v2, Ladfc;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ladfc;-><init>(I)V

    invoke-static {v0, v1, v2}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v0

    iput-object v0, p1, Lakwf;->b:Lbfov;

    invoke-virtual {p1}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p1
.end method

.method private static final m(Lakwf;Lakvz;Lafoj;)V
    .locals 1

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    invoke-virtual {v0, p2}, Lafpa;->a(Lafoj;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lakwf;->d(Lalhg;Lakvz;Z)V

    return-void
.end method


# virtual methods
.method public final e()Laolc;
    .locals 5

    iget-object v0, p0, Ladgi;->e:Laolf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Laqyu;->a:Laqyu;

    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v3

    instance-of v4, v3, Laolg;

    if-eqz v4, :cond_0

    check-cast v3, Laolg;

    iget-object v3, v3, Laolg;->a:Lahhg;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lahhg;->n()Laujk;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v3, Laujk;->a:Laujk;

    invoke-virtual {v3}, Laqzm;->getParserForType()Larbf;

    move-result-object v3

    const v4, 0x249bc4a0

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laujk;

    :goto_1
    iget v2, v0, Laujk;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v1, p0, Ladgi;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    new-instance v2, Laolb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laolb;-><init>(I)V

    iget-object v0, v0, Laujk;->c:Laxys;

    if-nez v0, :cond_2

    sget-object v0, Laxys;->a:Laxys;

    :cond_2
    invoke-virtual {v1, v2, v0}, Lrit;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laolc;

    return-object v0

    :cond_3
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->z:Lahyu;

    const-string v3, "ElementTabController pageContentControlBlock is null"

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method protected final bridge synthetic fe(Layzz;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    sget-object v0, Latws;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Latws;

    return-object p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "ElementTabController continuation response is null"

    invoke-static {p1, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v1, Lawbk;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "ElementTabController continuation response has an itemSectionContinuation extension."

    invoke-static {p1, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v1, Latwk;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "ElementTabController continuation response has an elementListContinuation extension."

    invoke-static {p1, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "ElementTabController continuation response has an unknown or missing extension."

    invoke-static {p1, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ladgi;->b:Lakvz;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladgi;->i:Latws;

    if-eqz v0, :cond_1

    iget v1, v0, Latws;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Latws;->e:Layzf;

    if-nez v0, :cond_0

    sget-object v0, Layzf;->a:Layzf;

    :cond_0
    invoke-static {v0}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-super {p0, v0}, Lallz;->av(Ljava/util/List;)V

    invoke-super {p0}, Lallz;->gt()V

    :cond_1
    iget-object v0, p0, Ladgi;->j:Lbgub;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Ladgi;->e()Laolc;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v0}, Laolc;->f()Laole;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Laole;->b()Laqyu;

    return-void

    :cond_0
    const v2, -0x29af3bb0

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqyu;

    :cond_1
    return-void
.end method

.method public final kR()Lalpb;
    .locals 7

    new-instance v0, Ladgh;

    invoke-super {p0}, Lallz;->kR()Lalpb;

    move-result-object v1

    iget-object v2, p0, Ladgi;->b:Lakvz;

    iget-object v3, p0, Ladgi;->c:Laokw;

    iget-object v4, p0, Ladgi;->d:Laooq;

    iget-object v5, p0, Ladgi;->e:Laolf;

    iget-object v6, p0, Ladgi;->f:Ladgg;

    invoke-direct/range {v0 .. v6}, Ladgh;-><init>(Lalpb;Lakvz;Laokw;Laooq;Laolf;Ladgg;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ladgi;->b:Lakvz;

    iput-object v1, p0, Ladgi;->c:Laokw;

    iput-object v1, p0, Ladgi;->d:Laooq;

    iput-object v1, p0, Ladgi;->e:Laolf;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ladgg;->a()V

    iput-object v1, p0, Ladgi;->f:Ladgg;

    :cond_0
    return-object v0
.end method

.method public final nj()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lakme;)V
    .locals 2

    check-cast p1, Latws;

    invoke-super {p0, p1, p2}, Lallz;->q(Ljava/lang/Object;Lakme;)V

    if-eqz p1, :cond_4

    iget p2, p1, Latws;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p1, Latws;->d:Lazaa;

    if-nez p2, :cond_0

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ladgi;->i:Latws;

    iget-object p2, p0, Ladgi;->k:Lcab;

    iget-object p1, p1, Latws;->d:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Latwn;

    invoke-virtual {p2, p1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p1

    iput-object p1, p0, Ladgi;->b:Lakvz;

    if-eqz p1, :cond_4

    iget-object p2, p0, Ladgi;->a:Lakwf;

    iget-object v0, p0, Lallz;->aa:Lafoj;

    invoke-static {p2, p1, v0}, Ladgi;->m(Lakwf;Lakvz;Lafoj;)V

    :cond_4
    :goto_1
    return-void
.end method
