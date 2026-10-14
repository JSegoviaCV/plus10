.class public final Ladvd;
.super Ljava/lang/Object;


# instance fields
.field private final A:Ladjc;

.field private final B:Ladjg;

.field private final C:Ladjg;

.field private final D:Lajyy;

.field private final E:Lcf;

.field private final F:Lcf;

.field public final a:Ladjh;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Laoss;

.field private final h:Z

.field private final i:Z

.field private final j:Lrja;

.field private final k:Lzxn;

.field private final l:Lbguh;

.field private final m:Lbguh;

.field private final n:Lbguh;

.field private final o:Lbguh;

.field private final p:Lahzv;

.field private final q:Laicq;

.field private final r:Lbezf;

.field private final s:Lbfpf;

.field private final t:Lbfok;

.field private final u:Lbfok;

.field private final v:Ladue;

.field private final w:Lbguh;

.field private final x:Laicc;

.field private final y:Laicc;

.field private final z:Ladjl;


# direct methods
.method public constructor <init>(Lahzv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lzxn;Ladjl;Lhir;Laoru;Laoss;ZLadjc;Lajyy;Lrja;Lcf;Ladjh;Lcf;Lbguh;Laicq;Lbguh;Lbguh;Lbezf;Ladjg;Ladjg;Lbfpf;Lbfok;Lbfok;Ladue;Lbguh;Lbguh;Lbguh;)V
    .locals 1

    move-object/from16 v0, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvd;->p:Lahzv;

    iput-object p2, p0, Ladvd;->b:Ljava/util/Set;

    iput-object p3, p0, Ladvd;->c:Ljava/util/Set;

    iput-object p4, p0, Ladvd;->d:Ljava/util/Set;

    iput-object p6, p0, Ladvd;->z:Ladjl;

    iput-object p9, p0, Ladvd;->g:Laoss;

    invoke-virtual {p7}, Lhir;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladvd;->e:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p8, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ladvd;->f:Ljava/lang/String;

    iput-boolean p10, p0, Ladvd;->h:Z

    iput-object p5, p0, Ladvd;->k:Lzxn;

    sget p1, Lzxs;->a:I

    const p1, 0x100103e0

    invoke-interface {p5, p1}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x100103ee

    invoke-interface {p5, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Ladvd;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p11}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->i:Laxgq;

    if-nez p1, :cond_1

    sget-object p1, Laxgq;->a:Laxgq;

    :cond_1
    iget-object p1, p1, Laxgq;->x:Lbaei;

    if-nez p1, :cond_2

    sget-object p1, Lbaei;->a:Lbaei;

    :cond_2
    iget-object p1, p1, Lbaei;->e:Lbaeh;

    if-nez p1, :cond_3

    sget-object p1, Lbaeh;->a:Lbaeh;

    :cond_3
    iget-boolean p1, p1, Lbaeh;->j:Z

    iput-boolean p1, p0, Ladvd;->i:Z

    :goto_0
    iput-object p12, p0, Ladvd;->D:Lajyy;

    iput-object p13, p0, Ladvd;->j:Lrja;

    iput-object p14, p0, Ladvd;->F:Lcf;

    move-object/from16 p1, p15

    iput-object p1, p0, Ladvd;->a:Ladjh;

    move-object/from16 p1, p16

    iput-object p1, p0, Ladvd;->E:Lcf;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladvd;->l:Lbguh;

    move-object/from16 p1, p18

    iput-object p1, p0, Ladvd;->q:Laicq;

    move-object/from16 p1, p19

    iput-object p1, p0, Ladvd;->m:Lbguh;

    move-object/from16 p1, p20

    iput-object p1, p0, Ladvd;->n:Lbguh;

    move-object/from16 p1, p21

    iput-object p1, p0, Ladvd;->r:Lbezf;

    iput-object v0, p0, Ladvd;->B:Ladjg;

    move-object/from16 p1, p24

    iput-object p1, p0, Ladvd;->s:Lbfpf;

    move-object/from16 p1, p25

    iput-object p1, p0, Ladvd;->t:Lbfok;

    move-object/from16 p1, p26

    iput-object p1, p0, Ladvd;->u:Lbfok;

    move-object/from16 p1, p27

    iput-object p1, p0, Ladvd;->v:Ladue;

    move-object/from16 p1, p28

    iput-object p1, p0, Ladvd;->w:Lbguh;

    move-object/from16 p1, p23

    iput-object p1, p0, Ladvd;->C:Ladjg;

    iput-object p11, p0, Ladvd;->A:Ladjc;

    move-object/from16 p1, p29

    iput-object p1, p0, Ladvd;->o:Lbguh;

    const p1, 0x10011e8a

    invoke-interface {p5, p1}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface/range {p30 .. p30}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodd;

    new-instance p2, Laduy;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3}, Laduy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    invoke-virtual {p1, p2}, Laodd;->L(Laoss;)Laicd;

    move-result-object p1

    iput-object p1, p0, Ladvd;->x:Laicc;

    new-instance p1, Laduy;

    invoke-direct {p1, v0, p3}, Laduy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laibz;

    sget-object p3, Lbgzv;->a:Lbgzu;

    new-instance p4, Laatp;

    const/4 p5, 0x7

    invoke-direct {p4, p1, p5}, Laatp;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbgut;

    invoke-direct {p1, p4}, Lbgut;-><init>(Lbgxs;)V

    invoke-direct {p2, p3, p1}, Laibz;-><init>(Lbgzv;Lbgum;)V

    iput-object p2, p0, Ladvd;->y:Laicc;

    return-void

    :cond_4
    sget-object p1, Laicb;->a:Laicc;

    iput-object p1, p0, Ladvd;->x:Laicc;

    iput-object p1, p0, Ladvd;->y:Laicc;

    return-void
.end method


# virtual methods
.method public final a(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;)Ladvc;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v6, Lapbz;->a:Lapbz;

    invoke-virtual {p0}, Ladvd;->d()Ladvg;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, Ladvd;->c(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;Ljava/util/Set;Ladvg;ZLareq;)Ladvc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;Ladvg;)Ladvc;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v6, Lapbz;->a:Lapbz;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Ladvd;->c(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;Ljava/util/Set;Ladvg;ZLareq;)Ladvc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;Ljava/util/Set;Ladvg;ZLareq;)Ladvc;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ladtw;->B:Lzuw;

    move-object v3, v1

    new-instance v1, Ladvc;

    iget-object v5, v0, Ladvd;->p:Lahzv;

    iget-object v6, v0, Ladvd;->b:Ljava/util/Set;

    iget-object v7, v0, Ladvd;->c:Ljava/util/Set;

    iget-object v8, v0, Ladvd;->d:Ljava/util/Set;

    iget-object v9, v0, Ladvd;->z:Ladjl;

    iget-object v10, v0, Ladvd;->e:Ljava/lang/String;

    iget-object v11, v0, Ladvd;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Ladvd;->g:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuw;

    :cond_0
    move-object v12, v3

    iget-boolean v13, v2, Ladtw;->n:Z

    iget-boolean v14, v0, Ladvd;->h:Z

    iget-boolean v15, v0, Ladvd;->i:Z

    iget-object v3, v0, Ladvd;->j:Lrja;

    iget-object v4, v0, Ladvd;->F:Lcf;

    move-object/from16 v16, v1

    iget-object v1, v0, Ladvd;->a:Ladjh;

    move-object/from16 v18, v1

    iget-object v1, v0, Ladvd;->k:Lzxn;

    move-object/from16 v19, v1

    iget-object v1, v0, Ladvd;->E:Lcf;

    move-object/from16 v20, v1

    iget-object v1, v0, Ladvd;->l:Lbguh;

    move-object/from16 v21, v1

    iget-object v1, v0, Ladvd;->q:Laicq;

    move-object/from16 v25, v1

    iget-object v1, v0, Ladvd;->m:Lbguh;

    move-object/from16 v28, v1

    iget-object v1, v0, Ladvd;->n:Lbguh;

    move-object/from16 v29, v1

    iget-object v1, v0, Ladvd;->r:Lbezf;

    move-object/from16 v30, v1

    iget-object v1, v0, Ladvd;->B:Ladjg;

    move-object/from16 v31, v1

    iget-object v1, v0, Ladvd;->C:Ladjg;

    move-object/from16 v32, v1

    iget-object v1, v0, Ladvd;->s:Lbfpf;

    move-object/from16 v33, v1

    iget-object v1, v0, Ladvd;->t:Lbfok;

    move-object/from16 v34, v1

    iget-object v1, v0, Ladvd;->u:Lbfok;

    move-object/from16 v35, v1

    iget-object v1, v0, Ladvd;->v:Ladue;

    move-object/from16 v36, v1

    iget-object v1, v0, Ladvd;->D:Lajyy;

    move-object/from16 v37, v1

    iget-object v1, v0, Ladvd;->A:Ladjc;

    move-object/from16 v38, v1

    iget-object v1, v0, Ladvd;->o:Lbguh;

    move-object/from16 v39, v1

    iget-object v1, v0, Ladvd;->x:Laicc;

    move-object/from16 v41, v1

    iget-object v1, v0, Ladvd;->y:Laicc;

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v26, p7

    move/from16 v27, p8

    move-object/from16 v40, p9

    move-object/from16 v42, v1

    move-object/from16 v17, v4

    move-object/from16 v1, v16

    move-object/from16 v4, p3

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v42}, Ladvc;-><init>(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lahzv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ladjl;Ljava/lang/String;Ljava/lang/String;Lzuw;ZZZLrja;Lcf;Ladjh;Lzxn;Lcf;Lbguh;Lzfv;Lzfu;Ljava/util/Set;Laicq;Ladvg;ZLbguh;Lbguh;Lbezf;Ladjg;Ladjg;Lbfpf;Lbfok;Lbfok;Ladue;Lajyy;Ladjc;Lbguh;Lareq;Laicc;Laicc;)V

    move-object/from16 v3, v19

    invoke-virtual {v2}, Ladtw;->y()Z

    move-result v4

    iput-boolean v4, v1, Lztw;->i:Z

    iget-object v4, v2, Ladtw;->z:Lzpo;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lztw;->P(Ljava/lang/Object;)V

    :cond_1
    sget v4, Lzxs;->a:I

    const v4, 0x10011a90

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Ladtw;->A:Lzpp;

    if-eqz v2, :cond_2

    iget-object v3, v0, Ladvd;->w:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpr;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lzpr;->a()V

    invoke-virtual {v1, v3}, Lztw;->P(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lztw;->P(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual/range {v32 .. v32}, Ladjg;->af()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lzvq;->D:Lzvq;

    invoke-virtual {v1, v2}, Lztw;->F(Lzvq;)V

    :cond_3
    return-object v1
.end method

.method public final d()Ladvg;
    .locals 13

    iget-object v0, p0, Ladvd;->B:Ladjg;

    invoke-virtual {v0}, Ladjg;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1d4c0

    :goto_0
    move-wide v9, v0

    sget-object v0, Ladvg;->a:Laaep;

    new-instance v2, Laaep;

    const-wide/32 v7, 0x7fffffff

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x7530

    invoke-direct/range {v2 .. v12}, Laaep;-><init>(JJJJD)V

    new-instance v0, Lapqy;

    invoke-direct {v0}, Lapqy;-><init>()V

    invoke-virtual {v0, v2}, Lapqy;->b(Laaep;)V

    sget-object v1, Ladvg;->b:Laorw;

    invoke-virtual {v0, v1}, Lapqy;->c(Laorw;)V

    new-instance v1, Looo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Looo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lapqy;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lapqy;->a()Ladvg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lagwk;
    .locals 3

    new-instance v0, Lagwk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagwk;-><init>([C)V

    sget-object v2, Laicg;->a:Laicg;

    iput-object v2, v0, Lagwk;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lagwk;->m(Z)V

    sget-object v2, Lapbz;->a:Lapbz;

    invoke-virtual {v0, v2}, Lagwk;->n(Ljava/util/Set;)V

    iput-object v1, v0, Lagwk;->a:Ljava/lang/Object;

    iput-object p0, v0, Lagwk;->c:Ljava/lang/Object;

    return-object v0
.end method
