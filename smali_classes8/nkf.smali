.class final Lnkf;
.super Ljava/lang/Object;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/RatingBar;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field public a:Lnmf;

.field public b:Lnmp;

.field public c:Lnkc;

.field public d:Lnkd;

.field public e:Lnkw;

.field public f:Lafoj;

.field public g:Lashe;

.field public final h:Z

.field public i:Z

.field public final j:Z

.field final synthetic k:Lnkg;

.field private l:Lnjn;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lnkg;IZZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iput-object v1, v0, Lnkf;->k:Lnkg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lnkf;->h:Z

    move/from16 v4, p4

    iput-boolean v4, v0, Lnkf;->j:Z

    const v4, 0x7f0b0488

    const v5, 0x7f0b03b5

    const v6, 0x7f0b048c

    const v7, 0x7f0b00e1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lnkg;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v1, Lnkg;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnkf;->m:Landroid/view/View;

    const v3, 0x7f0b0f10

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v3, v0, Lnkf;->m:Landroid/view/View;

    const v8, 0x7f0b0f0e

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnkf;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnkf;->n:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnkf;->p:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnkf;->r:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnkf;->s:Landroid/view/View;

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnkf;->t:Landroid/view/View;

    iget-object v2, v1, Lnkg;->k:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lnkf;->G:Landroid/view/View;

    invoke-direct {v0}, Lnkf;->b()V

    invoke-direct {v0}, Lnkf;->e()V

    new-instance v7, Lnkc;

    iget-object v8, v1, Lnkg;->q:Laldr;

    iget-object v9, v1, Lnkg;->f:Lalms;

    iget-object v10, v1, Lnkg;->r:Lalmy;

    iget-object v11, v0, Lnkf;->m:Landroid/view/View;

    iget-object v12, v0, Lnkf;->n:Landroid/view/View;

    iget-object v14, v1, Lnkg;->c:Landroid/content/Context;

    iget-object v15, v1, Lnkg;->e:Ladin;

    iget-object v2, v1, Lnkg;->l:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v3, v1, Lnkg;->m:Lnbw;

    iget-object v4, v1, Lnkg;->n:Lncw;

    iget-object v5, v1, Lnkg;->d:Lalhl;

    iget-object v6, v1, Lnkg;->z:Lxmt;

    move-object/from16 v16, v2

    iget-object v2, v1, Lnkg;->v:Lamgs;

    move-object/from16 v21, v2

    iget-object v2, v1, Lnkg;->t:Ladjg;

    move-object/from16 v22, v2

    iget-object v2, v1, Lnkg;->u:Lbezf;

    move-object/from16 v23, v2

    iget-object v2, v1, Lnkg;->A:Lbezg;

    iget-object v1, v1, Lnkg;->o:Laluu;

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v25}, Lnkc;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ladin;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnbw;Lncw;Lalhl;Lxmt;Lamgs;Ladjg;Lbezf;Lbezg;Laluu;)V

    iput-object v7, v0, Lnkf;->c:Lnkc;

    invoke-direct {v0}, Lnkf;->d()V

    invoke-direct {v0}, Lnkf;->c()V

    return-void

    :cond_0
    iget-object v3, v1, Lnkg;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v1, Lnkg;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnkf;->o:Landroid/view/View;

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnkf;->p:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnkf;->r:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnkf;->s:Landroid/view/View;

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnkf;->t:Landroid/view/View;

    const v2, 0x7f0b14df

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnkf;->u:Landroid/view/View;

    iget-object v2, v1, Lnkg;->k:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lnkf;->G:Landroid/view/View;

    invoke-direct {v0}, Lnkf;->b()V

    invoke-direct {v0}, Lnkf;->e()V

    new-instance v10, Lnkd;

    iget-object v11, v1, Lnkg;->q:Laldr;

    iget-object v12, v1, Lnkg;->f:Lalms;

    iget-object v13, v1, Lnkg;->r:Lalmy;

    iget-object v2, v1, Lnkg;->z:Lxmt;

    iget-object v1, v1, Lnkg;->v:Lamgs;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lnkd;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Lxmt;Lamgs;)V

    iput-object v10, v0, Lnkf;->d:Lnkd;

    invoke-direct {v0}, Lnkf;->d()V

    iget-object v1, v0, Lnkf;->b:Lnmp;

    iget-object v2, v0, Lnkf;->u:Landroid/view/View;

    sget-object v3, Laysw;->d:Laysw;

    invoke-virtual {v1, v2, v3}, Lnmp;->B(Landroid/view/View;Laysw;)V

    invoke-direct {v0}, Lnkf;->c()V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lnkf;->r:Landroid/view/View;

    const v1, 0x7f0b036c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnkf;->v:Landroid/view/View;

    const v1, 0x7f0b1520

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnkf;->w:Landroid/widget/TextView;

    const v1, 0x7f0b0574

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnkf;->x:Landroid/widget/TextView;

    const v1, 0x7f0b00a6

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnkf;->y:Landroid/view/View;

    const v1, 0x7f0b0f76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnkf;->z:Landroid/widget/TextView;

    const v1, 0x7f0b0f6f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, p0, Lnkf;->C:Landroid/widget/RatingBar;

    const v1, 0x7f0b0e99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnkf;->D:Landroid/widget/TextView;

    const v1, 0x7f0b052b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnkf;->E:Landroid/view/View;

    const v2, 0x7f0b052a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnkf;->F:Landroid/view/View;

    const v1, 0x7f0b03cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnkf;->q:Landroid/view/View;

    const v1, 0x7f0b04a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnkf;->A:Landroid/view/View;

    const v1, 0x7f0b1359

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnkf;->B:Landroid/view/View;

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lnkf;->b:Lnmp;

    iget-object v1, p0, Lnkf;->w:Landroid/widget/TextView;

    sget-object v2, Laysw;->b:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnkf;->b:Lnmp;

    iget-object v1, p0, Lnkf;->x:Landroid/widget/TextView;

    sget-object v2, Laysw;->e:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnkf;->b:Lnmp;

    iget-object v1, p0, Lnkf;->y:Landroid/view/View;

    sget-object v2, Laysw;->c:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnkf;->b:Lnmp;

    iget-object v1, p0, Lnkf;->z:Landroid/widget/TextView;

    sget-object v2, Laysw;->k:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnkf;->b:Lnmp;

    iget-object v1, p0, Lnkf;->C:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnkf;->b:Lnmp;

    iget-object v1, p0, Lnkf;->D:Landroid/widget/TextView;

    sget-object v2, Laysw;->l:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnkf;->b:Lnmp;

    iget-object v1, p0, Lnkf;->t:Landroid/view/View;

    sget-object v2, Laysw;->g:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnkf;->b:Lnmp;

    iget-object v1, p0, Lnkf;->F:Landroid/view/View;

    sget-object v2, Laysw;->f:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    iget-object v0, p0, Lnkf;->b:Lnmp;

    iget-object v1, p0, Lnkf;->v:Landroid/view/View;

    sget-object v2, Laysw;->u:Laysw;

    invoke-virtual {v0, v1, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lnkf;->o:Landroid/view/View;

    new-instance v1, Lnjn;

    iget-object v2, p0, Lnkf;->b:Lnmp;

    const v3, 0x7f0b0c14

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, Lnka;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0, v3}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v1, p0, Lnkf;->l:Lnjn;

    new-instance v0, Lnkw;

    iget-object v1, p0, Lnkf;->b:Lnmp;

    iget-object v2, p0, Lnkf;->l:Lnjn;

    iget-object v3, p0, Lnkf;->p:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v0, p0, Lnkf;->e:Lnkw;

    return-void
.end method

.method private final e()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lnmf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnmf;-><init>(I)V

    iput-object v1, v0, Lnkf;->a:Lnmf;

    new-instance v3, Lnmp;

    iget-object v15, v0, Lnkf;->q:Landroid/view/View;

    iget-object v1, v0, Lnkf;->A:Landroid/view/View;

    iget-object v2, v0, Lnkf;->B:Landroid/view/View;

    new-instance v4, Lnju;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnjy;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lnjy;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lnjz;

    invoke-direct {v7, v0, v6}, Lnjz;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Lnkf;->k:Lnkg;

    move-object/from16 v18, v4

    iget-object v4, v6, Lnkg;->c:Landroid/content/Context;

    move-object/from16 v19, v5

    iget-object v5, v6, Lnkg;->e:Ladin;

    iget-object v8, v6, Lnkg;->y:Lakhk;

    move-object/from16 v20, v7

    iget-object v7, v6, Lnkg;->g:Lycd;

    move-object v9, v8

    iget-object v8, v6, Lnkg;->h:Ltfr;

    move-object v10, v9

    iget-object v9, v6, Lnkg;->w:Ljje;

    iget-object v6, v6, Lnkg;->i:Lzmb;

    iget-object v11, v0, Lnkf;->a:Lnmf;

    move-object/from16 v21, v11

    iget-object v11, v0, Lnkf;->o:Landroid/view/View;

    iget-object v12, v0, Lnkf;->r:Landroid/view/View;

    iget-object v13, v0, Lnkf;->s:Landroid/view/View;

    iget-object v14, v0, Lnkf;->G:Landroid/view/View;

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v21}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    iput-object v3, v0, Lnkf;->b:Lnmp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lnkf;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkf;->m:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnkf;->o:Landroid/view/View;

    return-object v0
.end method
