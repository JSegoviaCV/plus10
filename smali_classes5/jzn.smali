.class public final Ljzn;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public A:Landroid/view/View;

.field B:Landroid/support/v7/widget/LinearLayoutManager;

.field public C:Z

.field D:Lalkv;

.field public final E:Lmwv;

.field public final F:Ladjg;

.field public final G:Lbhsy;

.field public final H:Lbhsy;

.field public final a:Lalnn;

.field public final b:Lzmb;

.field public final c:Laaan;

.field public final d:Lafoi;

.field public final e:Lalmz;

.field public final f:Ladjh;

.field public final g:Lbfok;

.field public final h:Laefk;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lalzk;

.field public final l:Litz;

.field public final m:Lsxv;

.field public final n:Lalrn;

.field public final o:Ljzp;

.field final p:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

.field public final q:Lafqb;

.field public final r:Lacnx;

.field public s:Lafpz;

.field public t:Laloh;

.field public u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public v:Landroid/content/Context;

.field public w:Lasuc;

.field public x:Landroid/support/v7/widget/RecyclerView;

.field public y:Landroid/support/v7/widget/RecyclerView;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhsy;Lalnn;Lzmb;Lafoi;Lmwv;Laaan;Lalmz;Ladjh;Lbfok;Laefk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalzk;Litz;Lbhsy;Lsxv;Lalrn;Ljzp;Lbz;Lafqb;Ladjg;Lacnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljzn;->G:Lbhsy;

    iput-object p3, p0, Ljzn;->a:Lalnn;

    iput-object p4, p0, Ljzn;->b:Lzmb;

    iput-object p5, p0, Ljzn;->d:Lafoi;

    iput-object p6, p0, Ljzn;->E:Lmwv;

    iput-object p7, p0, Ljzn;->c:Laaan;

    iput-object p8, p0, Ljzn;->e:Lalmz;

    iput-object p9, p0, Ljzn;->f:Ladjh;

    iput-object p10, p0, Ljzn;->g:Lbfok;

    iput-object p11, p0, Ljzn;->h:Laefk;

    iput-object p1, p0, Ljzn;->v:Landroid/content/Context;

    iput-object p12, p0, Ljzn;->i:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Ljzn;->j:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Ljzn;->k:Lalzk;

    iput-object p15, p0, Ljzn;->l:Litz;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljzn;->H:Lbhsy;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljzn;->m:Lsxv;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljzn;->n:Lalrn;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljzn;->o:Ljzp;

    invoke-static/range {p20 .. p20}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a(Lbz;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    move-result-object p1

    iput-object p1, p0, Ljzn;->p:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    move-object/from16 p1, p21

    iput-object p1, p0, Ljzn;->q:Lafqb;

    move-object/from16 p1, p22

    iput-object p1, p0, Ljzn;->F:Ladjg;

    move-object/from16 p1, p23

    iput-object p1, p0, Ljzn;->r:Lacnx;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljzn;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ljzn;->v:Landroid/content/Context;

    iput-object p1, p0, Ljzn;->u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Ljzn;->t:Laloh;

    iput-object p1, p0, Ljzn;->w:Lasuc;

    iput-object p1, p0, Ljzn;->y:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Ljzn;->x:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Ljzn;->A:Landroid/view/View;

    iput-object p1, p0, Ljzn;->B:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-object p1, p0, Ljzn;->B:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzn;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljzn;->p:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iput p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->b:I

    :cond_0
    return-void
.end method
