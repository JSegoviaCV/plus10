.class public final Lkzt;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final A:Lanrn;

.field private final B:Ladjh;

.field private final C:Lafoj;

.field private final D:Lawgu;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/widget/LinearLayout;

.field private final M:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/FrameLayout;

.field private final Q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private R:Llet;

.field private final S:Laldr;

.field private final T:Lort;

.field private final U:Lbezg;

.field private final V:Lroi;

.field public final a:Landroid/app/Activity;

.field public final b:Lbguh;

.field public final c:Ljava/lang/String;

.field public final d:Lbfov;

.field public final e:Lbfov;

.field public final f:Lbfov;

.field public final g:Lbfov;

.field public final h:Lbfov;

.field public final i:Lbfov;

.field public final j:Lbfov;

.field public final k:Lbfpr;

.field public final l:Lbfpf;

.field public final m:Lahzj;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public q:Lkvc;

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Z

.field final u:Lalqw;

.field public final v:Landroid/widget/TextView;

.field final w:Landroid/widget/FrameLayout;

.field public final x:Lmib;

.field public final y:Lojb;

.field public final z:Lkoq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laldr;Lojb;Lmib;Lort;Lroi;Lbguh;Ladjh;Lampw;Lanrn;Lbfov;Lbfov;Lbfov;Lbfov;Lbfov;Lbfov;Lbfov;Lbfpf;Lkoq;Lbezg;Lahzj;Lafoj;Lawgu;Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    move-object/from16 v2, p24

    move-object/from16 v3, p25

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbfpr;

    invoke-direct {v4}, Lbfpr;-><init>()V

    iput-object v4, v0, Lkzt;->k:Lbfpr;

    move-object/from16 v4, p1

    iput-object v4, v0, Lkzt;->a:Landroid/app/Activity;

    move-object/from16 v5, p2

    iput-object v5, v0, Lkzt;->S:Laldr;

    move-object/from16 v5, p3

    iput-object v5, v0, Lkzt;->y:Lojb;

    move-object/from16 v5, p4

    iput-object v5, v0, Lkzt;->x:Lmib;

    move-object/from16 v5, p5

    iput-object v5, v0, Lkzt;->T:Lort;

    move-object/from16 v5, p6

    iput-object v5, v0, Lkzt;->V:Lroi;

    move-object/from16 v5, p7

    iput-object v5, v0, Lkzt;->b:Lbguh;

    move-object/from16 v5, p8

    iput-object v5, v0, Lkzt;->B:Ladjh;

    move-object/from16 v5, p10

    iput-object v5, v0, Lkzt;->A:Lanrn;

    move-object/from16 v5, p16

    iput-object v5, v0, Lkzt;->i:Lbfov;

    move-object/from16 v5, p17

    iput-object v5, v0, Lkzt;->j:Lbfov;

    move-object/from16 v5, p19

    iput-object v5, v0, Lkzt;->z:Lkoq;

    move-object/from16 v5, p21

    iput-object v5, v0, Lkzt;->m:Lahzj;

    iput-object v1, v0, Lkzt;->C:Lafoj;

    move-object/from16 v5, p23

    iput-object v5, v0, Lkzt;->D:Lawgu;

    invoke-static {v3}, Laagp;->k(Ljava/lang/String;)V

    iput-object v3, v0, Lkzt;->c:Ljava/lang/String;

    const v5, 0x7f0b14c9

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lkzt;->n:Landroid/view/View;

    if-eqz v5, :cond_0

    const v7, 0x7f0b14b2

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v0, Lkzt;->E:Landroid/widget/ImageView;

    const v5, 0x7f0b0e31

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkzt;->F:Landroid/widget/TextView;

    const v5, 0x7f0b0e1a

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkzt;->G:Landroid/widget/TextView;

    const v5, 0x7f0b0e1d

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkzt;->H:Landroid/widget/TextView;

    const v7, 0x7f0b0e28

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lkzt;->o:Landroid/widget/TextView;

    const v7, 0x7f0b0eb4

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lkzt;->I:Landroid/widget/ImageView;

    const v7, 0x7f0b009f

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    iput-object v7, v0, Lkzt;->M:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->setVisibility(I)V

    const v8, 0x7f0b09d7

    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lkzt;->J:Landroid/widget/ImageView;

    const v8, 0x7f0b0c93

    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v8, v0, Lkzt;->Q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v8, 0x7f0b1204

    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lkzt;->K:Landroid/widget/ImageView;

    const v8, 0x7f0b0ca1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkzt;->p:Landroid/widget/TextView;

    const v8, 0x7f0b0e1b

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v0, Lkzt;->L:Landroid/widget/LinearLayout;

    const v9, 0x7f0b0e33

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lkzt;->N:Landroid/widget/TextView;

    const v10, 0x7f0b007c

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lkzt;->O:Landroid/widget/TextView;

    const v11, 0x7f0b07a7

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iput-object v11, v0, Lkzt;->P:Landroid/widget/FrameLayout;

    const v12, 0x7f0b0dce

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lkzt;->v:Landroid/widget/TextView;

    const v13, 0x7f0b0dcd

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v0, Lkzt;->w:Landroid/widget/FrameLayout;

    move-object/from16 v14, p11

    iput-object v14, v0, Lkzt;->d:Lbfov;

    move-object/from16 v14, p12

    iput-object v14, v0, Lkzt;->e:Lbfov;

    move-object/from16 v14, p13

    iput-object v14, v0, Lkzt;->f:Lbfov;

    move-object/from16 v14, p14

    iput-object v14, v0, Lkzt;->g:Lbfov;

    move-object/from16 v14, p15

    iput-object v14, v0, Lkzt;->h:Lbfov;

    move-object/from16 v14, p18

    iput-object v14, v0, Lkzt;->l:Lbfpf;

    move-object/from16 v14, p20

    iput-object v14, v0, Lkzt;->U:Lbezg;

    move-object/from16 v14, p9

    invoke-virtual {v14, v12}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v14

    iput-object v14, v0, Lkzt;->u:Lalqw;

    if-eqz p26, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f07148e

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v15

    move-object/from16 p3, v13

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v8, v4, v6, v15, v13}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const v4, 0x7f071018

    invoke-direct {v0, v7, v4}, Lkzt;->h(Landroid/view/View;I)V

    const v4, 0x7f07148e

    invoke-direct {v0, v9, v4}, Lkzt;->h(Landroid/view/View;I)V

    invoke-direct {v0, v5, v4}, Lkzt;->h(Landroid/view/View;I)V

    invoke-direct {v0, v10, v4}, Lkzt;->h(Landroid/view/View;I)V

    invoke-direct {v0, v11, v4}, Lkzt;->h(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    move-object/from16 p3, v13

    :goto_1
    const v4, 0x7f0b0638

    invoke-virtual {v7, v4}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b12b1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b12b2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lashe;->a:Lashe;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v4, Laupy;->a:Laupy;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Laupx;->il:Laupx;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqzg;->instance:Laqzm;

    check-cast v6, Laupy;

    iget v5, v5, Laupx;->xf:I

    iput v5, v6, Laupy;->c:I

    iget v5, v6, Laupy;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Laupy;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laupy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lashe;->g:Laupy;

    iget v4, v5, Lashe;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lashe;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lashe;->d:Ljava/lang/Object;

    iput v7, v4, Lashe;->c:I

    const-string v4, "PLAY"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lashe;->j:Laufv;

    iget v4, v5, Lashe;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lashe;->b:I

    sget-object v4, Laxwd;->a:Laxwd;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxwd;

    iget v6, v5, Laxwd;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laxwd;->b:I

    iput-object v3, v5, Laxwd;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxwd;

    sget-object v4, Lasuc;->a:Lasuc;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-virtual {v4, v5, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lashe;->p:Lasuc;

    iget v3, v4, Lashe;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v4, Lashe;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lashe;

    invoke-virtual {v14, v2, v1}, Lalqu;->b(Lashe;Lafoj;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v13, p3

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lkrv;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final h(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lkzt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    new-instance v4, Lhfm;

    const/4 v0, 0x7

    invoke-direct {v4, p0, v0}, Lhfm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkzt;->U:Lbezg;

    invoke-virtual {v0}, Lbezg;->fy()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lhfm;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lhfm;-><init>(Ljava/lang/Object;I)V

    move-object v5, v1

    :goto_0
    invoke-virtual {v0}, Lbezg;->fy()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lhfm;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, Lhfm;-><init>(Ljava/lang/Object;I)V

    :cond_1
    move-object v6, v2

    iget-object v1, p0, Lkzt;->c:Ljava/lang/String;

    iget-object v0, p0, Lkzt;->V:Lroi;

    iget-object v8, p0, Lkzt;->Q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v9, p0, Lkzt;->T:Lort;

    const/4 v3, 0x0

    iget-object v7, p0, Lkzt;->C:Lafoj;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v7}, Lroi;->R(Ljava/lang/String;Laxwt;Lashe;Lbguh;Lbguh;Lbguh;Lafoj;)Lhtf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v8, v2, v0}, Lort;->f(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Llet;

    move-result-object v0

    iput-object v0, p0, Lkzt;->R:Llet;

    iget-object v0, p0, Lkzt;->J:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lkzt;->D:Lawgu;

    sget-object v5, Lawgu;->a:Lawgu;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lkzt;->d(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_3
    iget-object v2, p0, Lkzt;->K:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {v2, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_4
    if-eqz v0, :cond_5

    new-instance v3, Lkrv;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v2, :cond_6

    new-instance v0, Lkrv;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lkzt;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v2, Lkrv;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lkzt;->A:Lanrn;

    iget-object v2, p0, Lkzt;->l:Lbfpf;

    invoke-virtual {v0, v1}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Lkye;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lkye;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkye;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lkzt;->r:Ljava/lang/Boolean;

    iget-object v0, p0, Lkzt;->R:Llet;

    if-eqz v0, :cond_0

    iput-object p1, v0, Llet;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Llee;->b()V

    return-void

    :cond_0
    const-string p1, "downloadButtonController is not properly initiated when sync."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lkvc;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkzt;->t:Z

    iput-object p1, p0, Lkzt;->q:Lkvc;

    iget-object v1, p0, Lkzt;->F:Landroid/widget/TextView;

    iget-object v2, p1, Lkvc;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lkvc;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lkvc;->n:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lkzt;->G:Landroid/widget/TextView;

    invoke-static {v4, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lkzt;->H:Landroid/widget/TextView;

    invoke-static {v3, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkzt;->f()V

    iget-object v2, p0, Lkzt;->E:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lncm;->bm(Lkvc;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lkzt;->S:Laldr;

    iget-object v5, p0, Lkzt;->a:Landroid/app/Activity;

    new-instance v6, Lkzs;

    invoke-direct {v6, p0, v2}, Lkzs;-><init>(Lkzt;Landroid/widget/ImageView;)V

    new-instance v2, Lzfn;

    invoke-direct {v2, v5, v6}, Lzfn;-><init>(Landroid/app/Activity;Lzfp;)V

    invoke-virtual {v4, v3, v2}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_1
    iget-object v2, p0, Lkzt;->J:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lkvc;->m:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lkvc;->a:Ljava/lang/String;

    const-string v4, "BL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-static {v2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lkzt;->K:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lkvc;->q:Z

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lkzt;->I:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Lkzt;->s:Z

    iget-object v0, p0, Lkzt;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lkzt;->q:Lkvc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkzt;->B:Ladjh;

    invoke-static {v1}, Livk;->V(Ladjh;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, v0, Lkvc;->i:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkzt;->A:Lanrn;

    iget-object v3, p0, Lkzt;->c:Ljava/lang/String;

    iget-object v4, p0, Lkzt;->l:Lbfpf;

    invoke-virtual {v1, v3}, Lanrn;->cD(Ljava/lang/String;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v1

    new-instance v3, Lkzr;

    invoke-direct {v3, p0, v0, v2}, Lkzr;-><init>(Ljava/lang/Object;II)V

    new-instance v0, Lkzq;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    return-void

    :cond_1
    iget-object v0, p0, Lkzt;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lkzt;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lkzt;->q:Lkvc;

    iget v3, v3, Lkvc;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v2, 0x7f12003d

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkzt;->R:Llet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llee;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "downloadButtonController is not properly initiated when update."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkzt;->A:Lanrn;

    iget-object v1, p0, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v1, Lkuz;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lkuz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    iget-object v1, p0, Lkzt;->l:Lbfpf;

    invoke-virtual {v0, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Lkzq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->S(Lbfqm;)Lbfps;

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    check-cast p2, Laila;

    iget-object p2, p2, Laila;->a:Ljava/lang/String;

    iget-object p3, p0, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkzt;->g()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lipc;

    iget-object p3, p0, Lkzt;->q:Lkvc;

    if-eqz p3, :cond_4

    iget-object v2, p2, Lipc;->a:Ljava/lang/String;

    iget-object p3, p3, Lkvc;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p2, Lipc;->b:Lawgu;

    sget-object p3, Lawgu;->a:Lawgu;

    if-ne p2, p3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Lkzt;->d(Z)V

    :cond_4
    return-object p1

    :cond_5
    const-class p1, Lipc;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Laila;

    aput-object p1, p2, v1

    return-object p2
.end method
