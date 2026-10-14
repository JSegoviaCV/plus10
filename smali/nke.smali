.class public final Lnke;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laoss;

.field private final c:Ladin;

.field private final d:Lalms;

.field private final e:Lycd;

.field private final f:Ltfr;

.field private final g:Lzmb;

.field private final h:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final i:Lnbw;

.field private final j:Lncw;

.field private final k:Laluu;

.field private final l:Laldr;

.field private final m:Lalmy;

.field private final n:Lioa;

.field private final o:Ladjg;

.field private final p:Lbezf;

.field private final q:Lamgs;

.field private final r:Ljje;

.field private final s:Lbezf;

.field private final t:Lakhk;

.field private final u:Lxmt;

.field private final v:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoss;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Lzmb;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnbw;Lioa;Lncw;Ljje;Lxmt;Lamgs;Lbezf;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnke;->a:Landroid/content/Context;

    iput-object p2, p0, Lnke;->b:Laoss;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnke;->l:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnke;->c:Ladin;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnke;->d:Lalms;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnke;->m:Lalmy;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnke;->e:Lycd;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnke;->f:Ltfr;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnke;->t:Lakhk;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lnke;->g:Lzmb;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lnke;->h:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lnke;->i:Lnbw;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lnke;->n:Lioa;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lnke;->j:Lncw;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lnke;->r:Ljje;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnke;->u:Lxmt;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnke;->q:Lamgs;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnke;->s:Lbezf;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnke;->o:Ladjg;

    move-object/from16 p1, p20

    iput-object p1, p0, Lnke;->p:Lbezf;

    move-object/from16 p1, p21

    iput-object p1, p0, Lnke;->v:Lbezg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lnke;->k:Laluu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lnke;->b:Laoss;

    new-instance v2, Lnkg;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lalhl;

    iget-object v1, v0, Lnke;->r:Ljje;

    iget-object v3, v0, Lnke;->u:Lxmt;

    iget-object v5, v0, Lnke;->q:Lamgs;

    iget-object v6, v0, Lnke;->s:Lbezf;

    iget-object v7, v0, Lnke;->o:Ladjg;

    iget-object v8, v0, Lnke;->p:Lbezf;

    iget-object v9, v0, Lnke;->v:Lbezg;

    iget-object v10, v0, Lnke;->k:Laluu;

    move-object/from16 v20, v5

    iget-object v5, v0, Lnke;->l:Laldr;

    move-object/from16 v21, v6

    iget-object v6, v0, Lnke;->c:Ladin;

    move-object/from16 v22, v7

    iget-object v7, v0, Lnke;->d:Lalms;

    move-object/from16 v23, v8

    iget-object v8, v0, Lnke;->m:Lalmy;

    move-object/from16 v24, v9

    iget-object v9, v0, Lnke;->e:Lycd;

    move-object/from16 v25, v10

    iget-object v10, v0, Lnke;->f:Ltfr;

    iget-object v11, v0, Lnke;->t:Lakhk;

    iget-object v12, v0, Lnke;->g:Lzmb;

    iget-object v13, v0, Lnke;->h:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v14, v0, Lnke;->i:Lnbw;

    iget-object v15, v0, Lnke;->n:Lioa;

    move-object/from16 v18, v1

    iget-object v1, v0, Lnke;->j:Lncw;

    move-object/from16 v19, v3

    iget-object v3, v0, Lnke;->a:Landroid/content/Context;

    move-object/from16 v17, p1

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v25}, Lnkg;-><init>(Landroid/content/Context;Lalhl;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Lzmb;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnbw;Lioa;Lncw;Landroid/view/ViewGroup;Ljje;Lxmt;Lamgs;Lbezf;Ladjg;Lbezf;Lbezg;Laluu;)V

    return-object v2
.end method
