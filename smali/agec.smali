.class public final Lagec;
.super Ljava/lang/Object;

# interfaces
.implements Lakix;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrja;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lzmb;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbfok;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Lakih;

.field private final l:Laafl;

.field private final m:Lakls;

.field private final n:Lakdf;

.field private final o:Lajuo;

.field private final p:Lajlp;

.field private final q:Lajwb;

.field private final r:Ladjc;

.field private final s:Lzml;

.field private final t:Ladjg;

.field private final u:Lanwo;

.field private final v:Lalni;

.field private final w:Laoid;

.field private final x:Ltpu;

.field private final y:Lcab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrja;Ljava/util/concurrent/Executor;Lzmb;Lbguh;Lbguh;Lbguh;Lbfok;Lbguh;Lajwb;Lbguh;Lbieo;Lbieo;Lbieo;Lbieo;Lakih;Ltpu;Laafl;Lakls;Ladjc;Laoid;Lakdf;Lajuo;Ladjg;Lcab;Lajlp;Lzml;Lalni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagec;->a:Landroid/content/Context;

    iput-object p2, p0, Lagec;->b:Lrja;

    iput-object p3, p0, Lagec;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lagec;->d:Lzmb;

    iput-object p5, p0, Lagec;->e:Lbguh;

    iput-object p6, p0, Lagec;->f:Lbguh;

    iput-object p7, p0, Lagec;->g:Lbguh;

    iput-object p8, p0, Lagec;->h:Lbfok;

    iput-object p9, p0, Lagec;->i:Lbguh;

    iput-object p10, p0, Lagec;->q:Lajwb;

    iput-object p11, p0, Lagec;->j:Lbguh;

    move-object/from16 p1, p20

    iput-object p1, p0, Lagec;->r:Ladjc;

    move-object/from16 p1, p21

    iput-object p1, p0, Lagec;->w:Laoid;

    move-object/from16 p1, p22

    iput-object p1, p0, Lagec;->n:Lakdf;

    move-object/from16 p1, p23

    iput-object p1, p0, Lagec;->o:Lajuo;

    move-object/from16 p1, p24

    iput-object p1, p0, Lagec;->t:Ladjg;

    move-object/from16 p1, p25

    iput-object p1, p0, Lagec;->y:Lcab;

    move-object/from16 p1, p26

    iput-object p1, p0, Lagec;->p:Lajlp;

    move-object/from16 p1, p27

    iput-object p1, p0, Lagec;->s:Lzml;

    move-object/from16 p1, p28

    iput-object p1, p0, Lagec;->v:Lalni;

    new-instance p5, Lanwo;

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    move-object p6, p4

    move-object p8, p12

    move-object p9, p13

    move-object p10, p14

    move-object p11, p15

    invoke-direct/range {p5 .. p11}, Lanwo;-><init>(Lzmb;Ljava/util/Set;Lbieo;Lbieo;Lbieo;Lbieo;)V

    iput-object p5, p0, Lagec;->u:Lanwo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagec;->k:Lakih;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagec;->x:Ltpu;

    move-object/from16 p1, p18

    iput-object p1, p0, Lagec;->l:Laafl;

    move-object/from16 p1, p19

    iput-object p1, p0, Lagec;->m:Lakls;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakiy;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lagec;->e:Lbguh;

    new-instance v2, Lageb;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxta;

    iget-object v1, v0, Lagec;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrn;

    iget-object v1, v0, Lagec;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lahsv;

    iget-object v1, v0, Lagec;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v10

    iget-object v1, v0, Lagec;->j:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ladtb;

    iget-object v1, v0, Lagec;->o:Lajuo;

    iget-object v3, v0, Lagec;->t:Ladjg;

    iget-object v4, v0, Lagec;->y:Lcab;

    iget-object v5, v0, Lagec;->p:Lajlp;

    iget-object v6, v0, Lagec;->s:Lzml;

    iget-object v9, v0, Lagec;->v:Lalni;

    iget-object v13, v0, Lagec;->u:Lanwo;

    iget-object v14, v0, Lagec;->k:Lakih;

    iget-object v15, v0, Lagec;->x:Ltpu;

    iget-object v11, v0, Lagec;->l:Laafl;

    move-object/from16 v22, v1

    iget-object v1, v0, Lagec;->m:Lakls;

    move-object/from16 v17, v1

    iget-object v1, v0, Lagec;->r:Ladjc;

    move-object/from16 v18, v1

    iget-object v1, v0, Lagec;->w:Laoid;

    move-object/from16 v19, v1

    iget-object v1, v0, Lagec;->n:Lakdf;

    move-object/from16 v16, v11

    iget-object v11, v0, Lagec;->q:Lajwb;

    move-object/from16 v27, v9

    iget-object v9, v0, Lagec;->h:Lbfok;

    move-object/from16 v23, v3

    iget-object v3, v0, Lagec;->a:Landroid/content/Context;

    move-object/from16 v24, v4

    iget-object v4, v0, Lagec;->b:Lrja;

    move-object/from16 v25, v5

    iget-object v5, v0, Lagec;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v26, v6

    iget-object v6, v0, Lagec;->d:Lzmb;

    move-object/from16 v21, p1

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v27}, Lageb;-><init>(Landroid/content/Context;Lrja;Ljava/util/concurrent/Executor;Lzmb;Lxta;Lahsv;Lbfok;Lagfq;Lajwb;Ladtb;Lanwo;Lakih;Ltpu;Laafl;Lakls;Ladjc;Laoid;Lakdf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajuo;Ladjg;Lcab;Lajlp;Lzml;Lalni;)V

    iget-object v1, v2, Lageb;->c:Lbfpr;

    iget-object v3, v2, Lageb;->v:Lagkc;

    iget-object v4, v2, Lageb;->b:Lbfok;

    const/4 v5, 0x4

    new-array v5, v5, [Lbfps;

    new-instance v6, Lagde;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lagde;-><init>(I)V

    invoke-static {v4, v6}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object v4

    iget-object v6, v3, Lagkc;->a:Ljava/lang/Object;

    check-cast v6, Lageb;

    iget-object v8, v6, Lageb;->v:Lagkc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lagab;

    const/16 v10, 0x8

    invoke-direct {v9, v8, v10}, Lagab;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lagbd;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lagbd;-><init>(I)V

    invoke-virtual {v4, v9, v10}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v5, v9

    iget-object v4, v6, Lageb;->f:Lagfq;

    invoke-interface {v4}, Lagfq;->n()Lagfp;

    move-result-object v9

    invoke-interface {v9}, Lagfp;->b()Lbfov;

    move-result-object v9

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lagab;

    const/16 v12, 0x9

    invoke-direct {v10, v8, v12}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    invoke-interface {v4}, Lagfq;->n()Lagfp;

    move-result-object v4

    invoke-interface {v4}, Lagfp;->a()Lbfov;

    move-result-object v4

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v9

    invoke-virtual {v4, v9}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lagab;

    invoke-direct {v9, v8, v7}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v5, v7

    iget-object v4, v6, Lageb;->p:Lakdf;

    invoke-interface {v4}, Lakdf;->o()Lakdu;

    move-result-object v4

    iget-object v4, v4, Lakdu;->i:Lbfok;

    new-instance v6, Lagab;

    const/16 v7, 0xb

    invoke-direct {v6, v3, v7}, Lagab;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lagbd;

    invoke-direct {v3, v11}, Lagbd;-><init>(I)V

    invoke-virtual {v4, v6, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-virtual {v1, v5}, Lbfpr;->g([Lbfps;)V

    iget-object v3, v2, Lageb;->a:Lzmb;

    invoke-virtual {v3, v2}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v3, v2, Lageb;->t:Ladjg;

    invoke-virtual {v3}, Ladjg;->ar()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ladjg;->aq()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lageb;->u:Lalni;

    invoke-virtual {v3}, Lalni;->a()Lbgub;

    move-result-object v3

    new-instance v4, Lagab;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    return-object v2
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lajvi;)Lakiy;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lagec;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakiy;

    move-result-object p1

    return-object p1
.end method
