.class final Lnjv;
.super Ljava/lang/Object;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field public a:Lnmp;

.field public b:Lnjq;

.field public c:Lnjr;

.field public d:Lnkw;

.field public e:Lidu;

.field public f:Ljava/lang/String;

.field public g:Lafoj;

.field public h:Lashe;

.field public final i:Z

.field public j:Z

.field public final k:Z

.field final synthetic l:Lnjw;

.field public m:Lnmf;

.field private n:Lnjn;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lnjw;IZZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iput-object v1, v0, Lnjv;->l:Lnjw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lnjv;->i:Z

    move/from16 v4, p4

    iput-boolean v4, v0, Lnjv;->k:Z

    const v4, 0x7f0b0488

    const v5, 0x7f0b03b5

    const v6, 0x7f0b048c

    const v7, 0x7f0b00e1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lnjw;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v1, Lnjw;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnjv;->o:Landroid/view/View;

    const v3, 0x7f0b0f07

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v3, v0, Lnjv;->o:Landroid/view/View;

    const v8, 0x7f0b0f05

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnjv;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnjv;->p:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnjv;->r:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnjv;->t:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnjv;->u:Landroid/view/View;

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnjv;->v:Landroid/view/View;

    iget-object v2, v1, Lnjw;->k:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lnjv;->G:Landroid/view/View;

    invoke-direct {v0}, Lnjv;->b()V

    invoke-direct {v0}, Lnjv;->e()V

    new-instance v7, Lnjq;

    iget-object v8, v1, Lnjw;->q:Laldr;

    iget-object v9, v1, Lnjw;->f:Lalms;

    iget-object v10, v1, Lnjw;->r:Lalmy;

    iget-object v11, v0, Lnjv;->o:Landroid/view/View;

    iget-object v12, v0, Lnjv;->p:Landroid/view/View;

    iget-object v14, v1, Lnjw;->c:Landroid/content/Context;

    iget-object v15, v1, Lnjw;->e:Ladin;

    iget-object v2, v1, Lnjw;->l:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v3, v1, Lnjw;->m:Lnbw;

    iget-object v4, v1, Lnjw;->n:Lncw;

    iget-object v5, v1, Lnjw;->d:Lalhl;

    iget-object v6, v1, Lnjw;->A:Lxmt;

    move-object/from16 v16, v2

    iget-object v2, v1, Lnjw;->w:Lamgs;

    move-object/from16 v21, v2

    iget-object v2, v1, Lnjw;->t:Ladjg;

    move-object/from16 v22, v2

    iget-object v2, v1, Lnjw;->v:Lbezf;

    move-object/from16 v23, v2

    iget-object v2, v1, Lnjw;->B:Lbezg;

    iget-object v1, v1, Lnjw;->o:Laluu;

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v25}, Lnjq;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ladin;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnbw;Lncw;Lalhl;Lxmt;Lamgs;Ladjg;Lbezf;Lbezg;Laluu;)V

    iput-object v7, v0, Lnjv;->b:Lnjq;

    invoke-direct {v0}, Lnjv;->d()V

    invoke-direct {v0}, Lnjv;->c()V

    return-void

    :cond_0
    iget-object v3, v1, Lnjw;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v1, Lnjw;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnjv;->q:Landroid/view/View;

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnjv;->r:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnjv;->t:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnjv;->u:Landroid/view/View;

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnjv;->v:Landroid/view/View;

    const v2, 0x7f0b14df

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnjv;->w:Landroid/view/View;

    iget-object v2, v1, Lnjw;->k:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lnjv;->G:Landroid/view/View;

    invoke-direct {v0}, Lnjv;->b()V

    invoke-direct {v0}, Lnjv;->e()V

    new-instance v10, Lnjr;

    iget-object v11, v1, Lnjw;->q:Laldr;

    iget-object v12, v1, Lnjw;->f:Lalms;

    iget-object v13, v1, Lnjw;->r:Lalmy;

    iget-object v2, v1, Lnjw;->A:Lxmt;

    iget-object v1, v1, Lnjw;->w:Lamgs;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lnjr;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Lxmt;Lamgs;)V

    iput-object v10, v0, Lnjv;->c:Lnjr;

    invoke-direct {v0}, Lnjv;->d()V

    iget-object v1, v0, Lnjv;->a:Lnmp;

    iget-object v2, v0, Lnjv;->w:Landroid/view/View;

    sget-object v3, Laysw;->d:Laysw;

    invoke-virtual {v1, v2, v3}, Lnmp;->B(Landroid/view/View;Laysw;)V

    invoke-direct {v0}, Lnjv;->c()V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lnjv;->t:Landroid/view/View;

    const v1, 0x7f0b036c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnjv;->x:Landroid/view/View;

    const v1, 0x7f0b1520

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnjv;->y:Landroid/widget/TextView;

    const v1, 0x7f0b0574

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnjv;->z:Landroid/widget/TextView;

    const v1, 0x7f0b00a6

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnjv;->A:Landroid/view/View;

    const v1, 0x7f0b0104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnjv;->B:Landroid/widget/TextView;

    const v1, 0x7f0b052b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnjv;->E:Landroid/view/View;

    const v2, 0x7f0b052a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnjv;->F:Landroid/view/View;

    const v1, 0x7f0b03cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnjv;->s:Landroid/view/View;

    const v1, 0x7f0b04a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnjv;->C:Landroid/view/View;

    const v1, 0x7f0b1359

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnjv;->D:Landroid/view/View;

    iget-object v1, p0, Lnjv;->l:Lnjw;

    iget-object v1, v1, Lnjw;->u:Ljje;

    const v2, 0x7f0b05db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljje;->f(Landroid/view/View;)Lidu;

    move-result-object v1

    iput-object v1, p0, Lnjv;->e:Lidu;

    new-instance v2, Lnjt;

    invoke-direct {v2, p0}, Lnjt;-><init>(Lnjv;)V

    iput-object v2, v1, Lidu;->d:Lidt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lnjv;->a:Lnmp;

    iget-object v1, p0, Lnjv;->y:Landroid/widget/TextView;

    sget-object v2, Laysw;->b:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnjv;->a:Lnmp;

    iget-object v1, p0, Lnjv;->z:Landroid/widget/TextView;

    sget-object v2, Laysw;->e:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnjv;->a:Lnmp;

    iget-object v1, p0, Lnjv;->A:Landroid/view/View;

    sget-object v2, Laysw;->c:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnjv;->a:Lnmp;

    iget-object v1, p0, Lnjv;->B:Landroid/widget/TextView;

    sget-object v2, Laysw;->j:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnjv;->a:Lnmp;

    iget-object v1, p0, Lnjv;->v:Landroid/view/View;

    sget-object v2, Laysw;->g:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnjv;->a:Lnmp;

    iget-object v1, p0, Lnjv;->F:Landroid/view/View;

    sget-object v2, Laysw;->f:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnjv;->a:Lnmp;

    iget-object v1, p0, Lnjv;->x:Landroid/view/View;

    sget-object v2, Laysw;->u:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lnjv;->q:Landroid/view/View;

    new-instance v1, Lnjn;

    iget-object v2, p0, Lnjv;->a:Lnmp;

    const v3, 0x7f0b0c14

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, Lnka;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0, v3}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v1, p0, Lnjv;->n:Lnjn;

    new-instance v0, Lnkw;

    iget-object v1, p0, Lnjv;->a:Lnmp;

    iget-object v2, p0, Lnjv;->n:Lnjn;

    iget-object v3, p0, Lnjv;->r:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v0, p0, Lnjv;->d:Lnkw;

    return-void
.end method

.method private final e()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lnmf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnmf;-><init>(I)V

    iput-object v1, v0, Lnjv;->m:Lnmf;

    new-instance v3, Lnmp;

    iget-object v15, v0, Lnjv;->s:Landroid/view/View;

    iget-object v1, v0, Lnjv;->C:Landroid/view/View;

    iget-object v4, v0, Lnjv;->D:Landroid/view/View;

    iget-object v5, v0, Lnjv;->e:Lidu;

    new-instance v6, Lnju;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lnjy;

    invoke-direct {v7, v0, v2}, Lnjy;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lnjz;

    invoke-direct {v8, v0, v2}, Lnjz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lnjv;->l:Lnjw;

    move-object/from16 v18, v4

    iget-object v4, v2, Lnjw;->c:Landroid/content/Context;

    move-object/from16 v19, v5

    iget-object v5, v2, Lnjw;->e:Ladin;

    move-object/from16 v20, v6

    iget-object v6, v2, Lnjw;->z:Lakhk;

    move-object/from16 v22, v7

    iget-object v7, v2, Lnjw;->g:Lycd;

    move-object/from16 v23, v8

    iget-object v8, v2, Lnjw;->h:Ltfr;

    iget-object v9, v2, Lnjw;->x:Ljje;

    iget-object v10, v2, Lnjw;->i:Lzmb;

    iget-object v2, v0, Lnjv;->m:Lnmf;

    iget-object v11, v0, Lnjv;->q:Landroid/view/View;

    iget-object v12, v0, Lnjv;->t:Landroid/view/View;

    iget-object v13, v0, Lnjv;->u:Landroid/view/View;

    iget-object v14, v0, Lnjv;->G:Landroid/view/View;

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v24}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lidu;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    iput-object v3, v0, Lnjv;->a:Lnmp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lnjv;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjv;->o:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnjv;->q:Landroid/view/View;

    return-object v0
.end method
