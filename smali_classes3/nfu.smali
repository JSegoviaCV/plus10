.class public final Lnfu;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laoss;

.field private final c:Ladin;

.field private final d:Lrja;

.field private final e:Lmtc;

.field private final f:Laluu;

.field private final g:Laldr;

.field private final h:Lalmy;

.field private final i:Ladjg;

.field private final j:Lmkr;

.field private final k:Lbezf;

.field private final l:Lbezf;

.field private final m:Lbpx;

.field private final n:Lbezg;

.field private final o:Lrqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoss;Laldr;Ladin;Lalmy;Lrja;Lmtc;Lmkr;Lbpx;Lrqe;Lbezf;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfu;->a:Landroid/content/Context;

    iput-object p2, p0, Lnfu;->b:Laoss;

    iput-object p3, p0, Lnfu;->g:Laldr;

    iput-object p4, p0, Lnfu;->c:Ladin;

    iput-object p5, p0, Lnfu;->h:Lalmy;

    iput-object p6, p0, Lnfu;->d:Lrja;

    iput-object p7, p0, Lnfu;->e:Lmtc;

    iput-object p8, p0, Lnfu;->j:Lmkr;

    iput-object p9, p0, Lnfu;->m:Lbpx;

    iput-object p10, p0, Lnfu;->o:Lrqe;

    iput-object p11, p0, Lnfu;->l:Lbezf;

    iput-object p12, p0, Lnfu;->i:Ladjg;

    iput-object p13, p0, Lnfu;->k:Lbezf;

    iput-object p14, p0, Lnfu;->n:Lbezg;

    iput-object p15, p0, Lnfu;->f:Laluu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lnfu;->b:Laoss;

    new-instance v2, Lnfv;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lalhl;

    iget-object v10, v0, Lnfu;->e:Lmtc;

    iget-object v11, v0, Lnfu;->j:Lmkr;

    iget-object v12, v0, Lnfu;->m:Lbpx;

    iget-object v13, v0, Lnfu;->o:Lrqe;

    iget-object v14, v0, Lnfu;->i:Ladjg;

    iget-object v15, v0, Lnfu;->k:Lbezf;

    iget-object v1, v0, Lnfu;->n:Lbezg;

    iget-object v3, v0, Lnfu;->f:Laluu;

    iget-object v6, v0, Lnfu;->c:Ladin;

    iget-object v7, v0, Lnfu;->h:Lalmy;

    iget-object v8, v0, Lnfu;->d:Lrja;

    move-object/from16 v17, v3

    iget-object v3, v0, Lnfu;->a:Landroid/content/Context;

    iget-object v4, v0, Lnfu;->g:Laldr;

    move-object/from16 v9, p1

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lnfv;-><init>(Landroid/content/Context;Laldr;Lalhl;Ladin;Lalmy;Lrja;Landroid/view/ViewGroup;Lmtc;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    return-object v2
.end method
