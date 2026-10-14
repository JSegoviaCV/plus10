.class public final Lagxg;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lajyy;

.field private final a:Lagoo;

.field private final b:Laori;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbfpf;

.field private final e:Lapsb;

.field private final f:Ladsw;

.field private final g:Lagxa;

.field private final h:Lahnj;

.field private final i:Ladjh;

.field private final j:Lahpv;

.field private final k:Lahny;

.field private final l:Lagxr;

.field private final m:Laoss;

.field private final n:Lrja;

.field private final o:Lagow;

.field private final p:Lahbf;

.field private final q:Lafna;

.field private final r:Lapsb;

.field private final s:Lapsb;

.field private final t:Lagop;

.field private final u:Lakex;

.field private final v:Laifo;

.field private final w:Lanwo;

.field private final x:Laifo;

.field private final y:Lanrn;

.field private final z:Lafzd;


# direct methods
.method public constructor <init>(Lajyy;Lanwo;Lagoo;Lagop;Laori;Ljava/util/concurrent/Executor;Lbfpf;Lapsb;Ladsw;Lagxa;Lahnj;Lanrn;Ladjh;Lahpv;Lahny;Lagxr;Lafzd;Laifo;Laoss;Lrja;Lakex;Lagow;Lahbf;Lafna;Laifo;Lapsb;Lapsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxg;->A:Lajyy;

    iput-object p3, p0, Lagxg;->a:Lagoo;

    iput-object p4, p0, Lagxg;->t:Lagop;

    iput-object p5, p0, Lagxg;->b:Laori;

    iput-object p6, p0, Lagxg;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lagxg;->d:Lbfpf;

    iput-object p8, p0, Lagxg;->e:Lapsb;

    iput-object p9, p0, Lagxg;->f:Ladsw;

    iput-object p10, p0, Lagxg;->g:Lagxa;

    iput-object p11, p0, Lagxg;->h:Lahnj;

    iput-object p12, p0, Lagxg;->y:Lanrn;

    iput-object p13, p0, Lagxg;->i:Ladjh;

    iput-object p14, p0, Lagxg;->j:Lahpv;

    iput-object p15, p0, Lagxg;->k:Lahny;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagxg;->l:Lagxr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagxg;->z:Lafzd;

    iput-object p2, p0, Lagxg;->w:Lanwo;

    move-object/from16 p1, p18

    iput-object p1, p0, Lagxg;->v:Laifo;

    move-object/from16 p1, p19

    iput-object p1, p0, Lagxg;->m:Laoss;

    move-object/from16 p1, p20

    iput-object p1, p0, Lagxg;->n:Lrja;

    move-object/from16 p1, p21

    iput-object p1, p0, Lagxg;->u:Lakex;

    move-object/from16 p1, p22

    iput-object p1, p0, Lagxg;->o:Lagow;

    move-object/from16 p1, p23

    iput-object p1, p0, Lagxg;->p:Lahbf;

    move-object/from16 p1, p24

    iput-object p1, p0, Lagxg;->q:Lafna;

    move-object/from16 p1, p25

    iput-object p1, p0, Lagxg;->x:Laifo;

    move-object/from16 p1, p26

    iput-object p1, p0, Lagxg;->r:Lapsb;

    move-object/from16 p1, p27

    iput-object p1, p0, Lagxg;->s:Lapsb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lagyz;Lahak;Laipn;Lahpl;Lzux;Lahnr;Lagxc;)Lagxn;
    .locals 37

    move-object/from16 v0, p0

    iget-object v15, v0, Lagxg;->j:Lahpv;

    iget-object v1, v15, Lahnv;->j:Ladjg;

    const-wide/32 v2, 0x2b87f02

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->useMediaFetchHotConfigReplacement(Z)Z

    move-result v16

    if-eqz v16, :cond_0

    sget-object v1, Lahah;->a:Lahah;

    move-object/from16 v8, p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lagxg;->v:Laifo;

    iget-object v4, v0, Lagxg;->n:Lrja;

    iget-object v2, v1, Laifo;->a:Ljava/lang/Object;

    new-instance v3, Lahhp;

    move-object v7, v2

    check-cast v7, Laifo;

    iget-object v2, v1, Laifo;->d:Ljava/lang/Object;

    iget-object v5, v1, Laifo;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lahpv;

    iget-object v8, v1, Laifo;->c:Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v8}, Lahhp;-><init>(Lagyz;Lahak;Lrja;Lafna;Lahpv;Laifo;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v8, v2

    :goto_0
    move-object/from16 v30, v1

    iget-object v1, v0, Lagxg;->w:Lanwo;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    new-instance v17, Lagyq;

    iget-object v3, v1, Lanwo;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lanwo;->d:Ljava/lang/Object;

    iget-object v3, v1, Lanwo;->e:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Ladjh;

    iget-object v3, v1, Lanwo;->c:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Lahpv;

    iget-object v3, v1, Lanwo;->a:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lagop;

    iget-object v1, v1, Lanwo;->b:Ljava/lang/Object;

    move-object/from16 v26, p2

    move-object/from16 v21, p4

    move-object/from16 v25, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v30

    invoke-direct/range {v17 .. v26}, Lagyq;-><init>(Ljava/util/concurrent/Executor;Lrja;Ladjh;Lahpl;Lahah;Lahpv;Lagop;Lbens;Lahak;)V

    iget-object v9, v0, Lagxg;->a:Lagoo;

    iget-object v10, v0, Lagxg;->t:Lagop;

    iget-object v1, v0, Lagxg;->b:Laori;

    iget-object v2, v8, Lagyz;->b:Ljava/lang/String;

    iget-object v11, v0, Lagxg;->c:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lagxg;->d:Lbfpf;

    move-object v12, v9

    iget-object v9, v0, Lagxg;->e:Lapsb;

    move-object v13, v10

    iget-object v10, v0, Lagxg;->f:Ladsw;

    move-object v14, v11

    iget-object v11, v0, Lagxg;->g:Lagxa;

    move-object/from16 v18, v12

    iget-object v12, v0, Lagxg;->h:Lahnj;

    move-object/from16 v19, v13

    iget-object v13, v0, Lagxg;->y:Lanrn;

    move-object/from16 v20, v14

    iget-object v14, v0, Lagxg;->i:Ladjh;

    iget-object v3, v0, Lagxg;->k:Lahny;

    iget-object v4, v0, Lagxg;->l:Lagxr;

    iget-object v5, v0, Lagxg;->z:Lafzd;

    iget-object v6, v0, Lagxg;->m:Laoss;

    iget-object v7, v0, Lagxg;->A:Lajyy;

    new-instance v21, Lagxj;

    invoke-interface {v1, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    new-instance v1, Laijl;

    move-object v2, v7

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 v7, p7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v6, v15

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v15, v3

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v7}, Laijl;-><init>(Lajyy;Laipn;Lahak;Lahpl;Lahpv;Lagxc;)V

    iget-object v2, v0, Lagxg;->n:Lrja;

    iget-object v3, v0, Lagxg;->u:Lakex;

    iget-object v4, v0, Lagxg;->o:Lagow;

    iget-object v5, v0, Lagxg;->p:Lahbf;

    iget-object v7, v0, Lagxg;->q:Lafna;

    move-object/from16 v26, v1

    iget-object v1, v0, Lagxg;->x:Laifo;

    move-object/from16 v32, v1

    iget-object v1, v0, Lagxg;->r:Lapsb;

    move-object/from16 v33, v1

    iget-object v1, v0, Lagxg;->s:Lapsb;

    check-cast v22, Lcis;

    move-object/from16 v27, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v27

    move-object/from16 v28, p3

    move-object/from16 v29, p5

    move-object/from16 v35, p6

    move-object/from16 v36, p7

    move-object/from16 v34, v1

    move-object/from16 v27, v5

    move-object/from16 v31, v7

    move-object/from16 v1, v21

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    move-object/from16 v21, p2

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v3, v17

    move-object/from16 v2, p1

    move-object/from16 v17, v15

    move-object v15, v6

    move-object/from16 v6, v22

    move-object/from16 v22, p4

    invoke-direct/range {v1 .. v36}, Lagxj;-><init>(Lagyz;Lagyq;Lagoo;Lagop;Lcis;Ljava/util/concurrent/Executor;Lbfpf;Lapsb;Ladsw;Lagxa;Lahnj;Lanrn;Ladjh;Lahpv;ZLahny;Lagxr;Lafzd;Laoss;Lahak;Lahpl;Laijl;Lrja;Lakex;Lagow;Lahbf;Laipn;Lzux;Lahah;Lafna;Laifo;Lapsb;Lapsb;Lahnr;Lagxc;)V

    iget-object v2, v2, Lagyz;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lagxj;->p(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
