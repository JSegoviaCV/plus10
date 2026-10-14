.class public final Lxyj;
.super Ljava/lang/Object;

# interfaces
.implements Lxyl;


# instance fields
.field public final a:Lbguh;

.field public b:Lxub;

.field public c:Lxud;

.field public final d:Losl;

.field private final e:Lxsx;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Lbguh;

.field private final l:Lbguh;

.field private final m:Lbguh;

.field private final n:Lbguh;

.field private final o:Lbguh;

.field private final p:Lbguh;

.field private final q:Lbguh;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lzmb;

.field private final t:Lbguh;

.field private final u:Lakdf;

.field private final v:Lajuy;

.field private final w:Laqqa;


# direct methods
.method public constructor <init>(Lxsx;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lxud;Lxub;Lajuy;Lakdf;Ljava/util/concurrent/Executor;Lzmb;Losl;Laqqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyj;->e:Lxsx;

    iput-object p2, p0, Lxyj;->f:Lbguh;

    iput-object p3, p0, Lxyj;->g:Lbguh;

    iput-object p4, p0, Lxyj;->h:Lbguh;

    iput-object p5, p0, Lxyj;->a:Lbguh;

    iput-object p6, p0, Lxyj;->i:Lbguh;

    iput-object p8, p0, Lxyj;->k:Lbguh;

    iput-object p9, p0, Lxyj;->l:Lbguh;

    iput-object p10, p0, Lxyj;->m:Lbguh;

    iput-object p11, p0, Lxyj;->n:Lbguh;

    iput-object p12, p0, Lxyj;->o:Lbguh;

    iput-object p7, p0, Lxyj;->j:Lbguh;

    iput-object p14, p0, Lxyj;->p:Lbguh;

    iput-object p15, p0, Lxyj;->q:Lbguh;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxyj;->b:Lxub;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxyj;->c:Lxud;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxyj;->v:Lajuy;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxyj;->u:Lakdf;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxyj;->r:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxyj;->s:Lzmb;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxyj;->d:Losl;

    move-object/from16 p1, p23

    iput-object p1, p0, Lxyj;->w:Laqqa;

    iput-object p13, p0, Lxyj;->t:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;Lyjk;)Lxxp;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    const-class v1, Lxxn;

    invoke-static {v1, v3, v12}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxyj;->f:Lbguh;

    move-object v2, v1

    new-instance v1, Lxxn;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    iget-object v4, v0, Lxyj;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjh;

    iget-object v5, v0, Lxyj;->j:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyfo;

    iget-object v6, v0, Lxyj;->h:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakhk;

    iget-object v7, v0, Lxyj;->n:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakhk;

    iget-object v8, v0, Lxyj;->i:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lypn;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    iget-object v8, v0, Lxyj;->s:Lzmb;

    iget-object v9, v0, Lxyj;->r:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lxyj;->v:Lajuy;

    iget-object v11, v0, Lxyj;->o:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laoid;

    iget-object v13, v0, Lxyj;->m:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxup;

    move-object v12, v13

    iget-object v13, v0, Lxyj;->b:Lxub;

    iget-object v14, v0, Lxyj;->k:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxts;

    iget-object v15, v0, Lxyj;->l:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzwu;

    move-object/from16 p1, v1

    iget-object v1, v0, Lxyj;->w:Laqqa;

    move-object/from16 v18, v1

    iget-object v1, v0, Lxyj;->t:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Labah;

    iget-object v1, v0, Lxyj;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lybi;

    iget-object v1, v0, Lxyj;->u:Lakdf;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v21}, Lxxn;-><init>(Lxta;Ladjh;Lyfo;Lakhk;Lakhk;Lypn;Lzmb;Ljava/util/concurrent/Executor;Lajuy;Laoid;Lxup;Lxub;Lxts;Lzwu;Lyll;Lyjk;Laqqa;Labah;Lybi;Lakdf;)V

    return-object v1

    :cond_0
    const-class v1, Lxxo;

    invoke-static {v1, v3, v12}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxyj;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjh;

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v2

    iget-boolean v2, v2, Larsq;->bU:Z

    if-eqz v2, :cond_1

    const-string v2, "The legacy InPlayerOverlayLayoutRenderingAdapter is being used."

    invoke-static {v3, v2}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lxyj;->f:Lbguh;

    move-object v4, v1

    new-instance v1, Lxxo;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjh;

    iget-object v5, v0, Lxyj;->j:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyfo;

    iget-object v6, v0, Lxyj;->h:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakhk;

    iget-object v7, v0, Lxyj;->n:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakhk;

    iget-object v8, v0, Lxyj;->i:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lypn;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    iget-object v8, v0, Lxyj;->s:Lzmb;

    iget-object v9, v0, Lxyj;->r:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lxyj;->v:Lajuy;

    iget-object v11, v0, Lxyj;->o:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laoid;

    iget-object v13, v0, Lxyj;->m:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxup;

    move-object v12, v13

    iget-object v13, v0, Lxyj;->b:Lxub;

    iget-object v14, v0, Lxyj;->k:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxts;

    iget-object v15, v0, Lxyj;->l:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzwu;

    move-object/from16 p1, v1

    iget-object v1, v0, Lxyj;->w:Laqqa;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lxxo;-><init>(Lxta;Ladjh;Lyfo;Lakhk;Lakhk;Lypn;Lzmb;Ljava/util/concurrent/Executor;Lajuy;Laoid;Lxup;Lxub;Lxts;Lzwu;Lyll;Lyjk;Laqqa;)V

    return-object v1

    :cond_2
    const-class v1, Lxxq;

    invoke-static {v1, v3, v12}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxyj;->f:Lbguh;

    move-object v2, v1

    new-instance v1, Lxxq;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    iget-object v3, v0, Lxyj;->r:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lxyj;->m:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxup;

    move-object/from16 v5, p2

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lxxq;-><init>(Lxta;Ljava/util/concurrent/Executor;Lxup;Lyll;Lyjk;)V

    return-object v1

    :cond_3
    const-class v1, Lxxh;

    invoke-static {v1, v3, v12}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxyj;->b:Lxub;

    sget-object v2, Lxub;->c:Lxub;

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lxyj;->f:Lbguh;

    move-object v2, v1

    new-instance v1, Lxxh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    iget-object v4, v0, Lxyj;->h:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakhk;

    move-object v3, v4

    iget-object v4, v0, Lxyj;->b:Lxub;

    iget-object v5, v0, Lxyj;->k:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxts;

    iget-object v6, v0, Lxyj;->o:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoid;

    iget-object v7, v0, Lxyj;->n:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakhk;

    iget-object v8, v0, Lxyj;->v:Lajuy;

    move-object/from16 v9, p2

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lxxh;-><init>(Lxta;Lakhk;Lxub;Lxts;Laoid;Lakhk;Lajuy;Lyll;Lyjk;)V

    return-object v1

    :cond_4
    new-instance v1, Lxyk;

    const-string v2, "No-op cta overlay api set when trying to build discovery InPlayer LRA"

    const/16 v3, 0x3a

    invoke-direct {v1, v2, v3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    const-class v1, Lxxg;

    invoke-static {v1, v3, v12}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lxyj;->f:Lbguh;

    move-object v2, v1

    new-instance v1, Lxxg;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    iget-object v4, v0, Lxyj;->m:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxup;

    iget-object v5, v0, Lxyj;->o:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoid;

    move-object v3, v4

    move-object v4, v5

    iget-object v5, v0, Lxyj;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p2

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lxxg;-><init>(Lxta;Lxup;Laoid;Ljava/util/concurrent/Executor;Lyll;Lyjk;)V

    return-object v1

    :cond_6
    const-class v1, Lxxm;

    invoke-static {v1, v3, v12}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lxyj;->f:Lbguh;

    move-object v2, v1

    new-instance v1, Lxxm;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    iget-object v4, v0, Lxyj;->g:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lybi;

    iget-object v5, v0, Lxyj;->h:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakhk;

    iget-object v6, v0, Lxyj;->n:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakhk;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    iget-object v6, v0, Lxyj;->r:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lxyj;->v:Lajuy;

    iget-object v8, v0, Lxyj;->o:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoid;

    iget-object v9, v0, Lxyj;->b:Lxub;

    iget-object v10, v0, Lxyj;->k:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxts;

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v12}, Lxxm;-><init>(Lxta;Lybi;Lakhk;Lakhk;Ljava/util/concurrent/Executor;Lajuy;Laoid;Lxub;Lxts;Lyll;Lyjk;)V

    return-object v1

    :cond_7
    iget-object v1, v0, Lxyj;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjh;

    invoke-static {v1}, Losl;->N(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v1, Lxxj;

    invoke-static {v1, v3, v12}, Lxot;->j(Ljava/lang/Class;Lyll;Lyjk;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lxyj;->f:Lbguh;

    move-object v2, v1

    new-instance v1, Lxxj;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxta;

    iget-object v4, v0, Lxyj;->k:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxts;

    iget-object v6, v0, Lxyj;->c:Lxud;

    iget-object v4, v0, Lxyj;->l:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lzwu;

    iget-object v8, v0, Lxyj;->v:Lajuy;

    iget-object v4, v0, Lxyj;->g:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lybi;

    iget-object v4, v0, Lxyj;->p:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lrja;

    iget-object v4, v0, Lxyj;->q:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lapsb;

    iget-object v12, v0, Lxyj;->d:Losl;

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lxxj;-><init>(Lxta;Lyll;Lyjk;Lxts;Lxud;Lzwu;Lajuy;Lybi;Lrja;Lapsb;Losl;)V

    return-object v1

    :cond_8
    new-instance v1, Lxyk;

    const-string v2, "InPlayerLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    const/16 v3, 0x34

    invoke-direct {v1, v2, v3}, Lxyk;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
