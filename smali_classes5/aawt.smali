.class public final Laawt;
.super Ljava/lang/Object;

# interfaces
.implements Labgo;
.implements Laanp;


# instance fields
.field public final a:Lbguh;

.field public final b:Labbb;

.field public final c:Laayu;

.field public d:Lbdwq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Labbi;

.field private final g:Labgx;

.field private final h:Laaym;

.field private final i:Laaxr;

.field private final j:Laaya;

.field private final k:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private final l:Labhp;

.field private final m:Landroid/view/View;

.field private final n:I

.field private final o:Laayk;

.field private final p:Laamx;

.field private final q:Laayx;

.field private final r:Lbfpr;

.field private final s:Lj$/util/Optional;

.field private t:Z

.field private final u:Labgu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labgx;Laayu;Lexx;Labba;Lacem;Laaxr;Landroid/content/Context;Laawr;)V
    .locals 13

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbdwq;->a:Lbdwq;

    iput-object v2, p0, Laawt;->d:Lbdwq;

    const/4 v2, 0x1

    iput-boolean v2, p0, Laawt;->t:Z

    iput-object p1, p0, Laawt;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laawt;->g:Labgx;

    move-object/from16 p1, p3

    iput-object p1, p0, Laawt;->c:Laayu;

    move-object/from16 p1, p7

    iput-object p1, p0, Laawt;->i:Laaxr;

    iget-object p1, v1, Laawr;->a:Labhp;

    iput-object p1, p0, Laawt;->l:Labhp;

    iget-object p1, v1, Laawr;->d:Lbguh;

    iput-object p1, p0, Laawt;->a:Lbguh;

    iget-object v2, v1, Laawr;->b:Laaya;

    iput-object v2, p0, Laawt;->j:Laaya;

    iget-object v3, v1, Laawr;->c:Labbi;

    iput-object v3, p0, Laawt;->f:Labbi;

    iget-object v10, v1, Laawr;->f:Laayx;

    iput-object v10, p0, Laawt;->q:Laayx;

    iget-object v3, v1, Laawr;->e:Landroid/view/View;

    new-instance v4, Labgu;

    move-object/from16 v5, p4

    iget-object v5, v5, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladib;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v3}, Labgu;-><init>(Ladib;Landroid/view/View;)V

    iput-object v4, p0, Laawt;->u:Labgu;

    iget-object v3, v1, Laawr;->e:Landroid/view/View;

    iget-object v4, v1, Laawr;->i:Labbc;

    move-object/from16 v5, p5

    invoke-interface {v5, v2, v3, v4}, Labba;->a(Laaya;Landroid/view/View;Labbc;)Labbb;

    move-result-object v2

    iput-object v2, p0, Laawt;->b:Labbb;

    iget-object v2, v1, Laawr;->g:Laayk;

    iput-object v2, p0, Laawt;->o:Laayk;

    iget-object v2, v1, Laawr;->h:Lj$/util/Optional;

    iput-object v2, p0, Laawt;->s:Lj$/util/Optional;

    iget-object v2, v1, Laawr;->j:Laamx;

    iput-object v2, p0, Laawt;->p:Laamx;

    iget-object v2, v1, Laawr;->e:Landroid/view/View;

    const v3, 0x7f0b1274

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Laawt;->m:Landroid/view/View;

    iget-object v2, v1, Laawr;->e:Landroid/view/View;

    const v3, 0x7f0b1264

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object v2, p0, Laawt;->k:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v11, v1, Laawr;->e:Landroid/view/View;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Labhv;

    new-instance v4, Laaym;

    iget-object p1, v0, Lacem;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laayu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lacem;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lacem;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Labiz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lacem;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Labja;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lacem;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Laaxr;

    iget-object p1, v0, Lacem;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v12}, Laaym;-><init>(Laayu;Labiz;Labja;Laaxr;Landroid/content/Context;Laayx;Landroid/view/View;Labhv;)V

    iput-object v4, p0, Laawt;->h:Laaym;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Laawt;->r:Lbfpr;

    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0713d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Laawt;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lbfps;)V
    .locals 1

    iget-object v0, p0, Laawt;->r:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laawt;->r:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Laawt;->g:Labgx;

    invoke-interface {v0}, Labgx;->b()V

    return-void
.end method

.method public final synthetic c(Labjl;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lbdxp;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(F)V
    .locals 0

    return-void
.end method

.method public final h(FF)V
    .locals 0

    iget-object p1, p0, Laawt;->o:Laayk;

    iget-boolean p1, p1, Laayk;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laawt;->q:Laayx;

    invoke-interface {p1}, Laayx;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laawt;->i:Laaxr;

    invoke-interface {p1}, Laaxr;->f()Laaxq;

    move-result-object p2

    invoke-interface {p2}, Laaxq;->ac()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->i()V

    iget-object p1, p0, Laawt;->k:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i()V

    return-void

    :cond_0
    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->j()V

    iget-object p1, p0, Laawt;->k:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h()V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Laawt;->u:Labgu;

    iget-boolean v1, v0, Labgu;->f:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Labgu;->f:Z

    iget-object v1, v0, Labgu;->a:Landroid/widget/ImageView;

    new-instance v2, Labgs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Labgs;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laawt;->t:Z

    iget-object v0, p0, Laawt;->l:Labhp;

    invoke-interface {v0}, Labhp;->c()V

    iget-object v0, p0, Laawt;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Laaws;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laaws;-><init>(I)V

    iget-object v1, p0, Laawt;->s:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Laawt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhv;

    invoke-virtual {v0}, Labhv;->a()V

    iget-object v0, p0, Laawt;->j:Laaya;

    invoke-virtual {v0}, Laaya;->q()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Laawt;->j:Laaya;

    invoke-virtual {v0}, Laaya;->v()V

    iget-object v0, p0, Laawt;->g:Labgx;

    invoke-interface {v0}, Labgx;->d()V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laawt;->t:Z

    iget-object v0, p0, Laawt;->l:Labhp;

    invoke-interface {v0}, Labhp;->d()V

    iget-object v0, p0, Laawt;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Laaws;

    invoke-direct {v0, v1}, Laaws;-><init>(I)V

    iget-object v1, p0, Laawt;->s:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laawt;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laawt;->m()V

    return-void
.end method

.method public final nq(Lbdxs;)V
    .locals 2

    new-instance v0, Labbh;

    iget-object v1, p0, Laawt;->f:Labbi;

    invoke-direct {v0, v1, p1}, Labbh;-><init>(Labbi;Lbdxs;)V

    iget-object p1, v1, Labbi;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final nr(Labjl;)V
    .locals 13

    iget-object v0, p0, Laawt;->o:Laayk;

    iget-boolean v0, v0, Laayk;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laawt;->k:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laawt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhv;

    iget-object v1, p0, Laawt;->k:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-static {}, Lzip;->e()V

    iget-object v2, v0, Labhv;->b:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move-object v3, p1

    check-cast v3, Labjs;

    iget-object v3, v3, Labjs;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lardv;

    iget-object v4, v0, Labhv;->d:Lalxc;

    if-eqz v4, :cond_5

    iget-object v4, v0, Labhv;->e:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1}, Labjl;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Labhv;->a()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Labhv;->a()V

    :cond_5
    iget-object v4, v0, Labhv;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e06ae

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    iget-object v3, v3, Lardv;->e:Laqzt;

    invoke-static {v4, v5, v6, v8, v3}, Lzzn;->S(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/PointF;FLjava/util/List;)Landroid/view/View;

    move-result-object v8

    iget-object v3, v0, Labhv;->h:Lbezf;

    new-instance v6, Lalxc;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    const/4 v11, 0x2

    const v12, 0x7f15047c

    const/4 v9, 0x2

    const/4 v10, 0x2

    invoke-direct/range {v6 .. v12}, Lalxc;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    iput-object v6, v0, Labhv;->d:Lalxc;

    iget-object v3, v0, Labhv;->d:Lalxc;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lalxc;->d(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labhy;

    invoke-interface {v6, p1}, Labhy;->d(Labjl;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Labhv;->d:Lalxc;

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labhy;

    invoke-interface {v6, v7, p1}, Labhy;->a(Landroid/view/ViewGroup;Labjl;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labhy;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhy;

    invoke-interface {v0, p1}, Labhy;->b(Labjl;)V

    return-void

    :cond_8
    invoke-interface {p1}, Labjl;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Labhv;->e:Ljava/lang/Long;

    new-instance p1, Labht;

    invoke-direct {p1, v0, v8, v1}, Labht;-><init>(Labhv;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, v0, Labhv;->f:Labht;

    iget-object p1, v0, Labhv;->g:Laasw;

    iget-object v0, v0, Labhv;->f:Labht;

    invoke-virtual {p1, v0}, Laasw;->c(Laaoz;)V

    return-void

    :cond_9
    :goto_3
    iget-object v1, v0, Labhv;->d:Lalxc;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lalxc;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Labhv;->a()V

    return-void

    :cond_b
    const-string v0, "STooltipCntr: Unexpected - Tooltip is not null but it\'s not showing"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_c
    :goto_4
    iget-object v0, p0, Laawt;->g:Labgx;

    invoke-interface {v0, p1}, Labgx;->oj(Labjl;)V

    return-void
.end method

.method public final ns()V
    .locals 0

    return-void
.end method

.method public final nt(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object v1, p0, Laawt;->o:Laayk;

    iget-boolean v1, v1, Laayk;->e:Z

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Laawt;->q:Laayx;

    invoke-interface {v0}, Laayx;->t()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laawt;->q:Laayx;

    invoke-interface {v0}, Laayx;->a()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Laawt;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laawt;->o:Laayk;

    iget-boolean v0, v0, Laayk;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Laawt;->b:Labbb;

    invoke-interface {v0, p1}, Labbb;->c(I)V

    :cond_4
    return-void
.end method

.method public final o(ZZ)V
    .locals 2

    new-instance v0, Ltd;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Ltd;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Laawt;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Labgs;

    iget-object v0, p0, Laawt;->u:Labgu;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Labgs;-><init>(Ljava/lang/Object;ZI)V

    iget-object p2, v0, Labgu;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Landroid/view/View;IZZZ)V
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget-object v0, v5, Laawt;->d:Lbdwq;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lbdwr;->a:Lbdwr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdwr;

    iget v4, v3, Lbdwr;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v3, Lbdwr;->b:I

    iput-boolean v6, v3, Lbdwr;->c:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdwr;

    iget v4, v3, Lbdwr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbdwr;->b:I

    iget v4, v5, Laawt;->n:I

    iput v4, v3, Lbdwr;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdwq;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdwr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbdwq;->c:Lbdwr;

    iget v2, v3, Lbdwq;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lbdwq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdwq;

    iget v3, v2, Lbdwq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbdwq;->b:I

    move/from16 v3, p3

    iput-boolean v3, v2, Lbdwq;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdwq;

    iput-object v0, v5, Laawt;->d:Lbdwq;

    iget-object v2, v5, Laawt;->c:Laayu;

    invoke-virtual {v2, v0}, Laayu;->nO(Lbdwq;)V

    iget-object v0, v5, Laawt;->l:Labhp;

    instance-of v2, v0, Labhn;

    if-eqz v2, :cond_3

    check-cast v0, Labhn;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Laawt;->m:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0b125e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0b063c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v3, v5, Laawt;->p:Laamx;

    iput-object v7, v0, Labhn;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Labhn;->j:Lagkc;

    new-array v4, v4, [Landroid/view/View;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/view/View;

    sget-object v2, Laamx;->c:Laamx;

    const-string v4, "add_text_sticker"

    if-ne v3, v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Labhn;->h:Laclj;

    invoke-virtual {v10, v4}, Laclj;->o(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Labhn;->b()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x2677f

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Laclj;->m(Lafow;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, Laclj;->a:Ljava/lang/Object;

    const v4, 0x30e72

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v13

    check-cast v3, Landroid/content/res/Resources;

    const v4, 0x7f080e3b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v4, 0x7f140c43

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const v11, 0x7f0b1267

    invoke-virtual/range {v10 .. v15}, Laclj;->n(ILandroid/graphics/drawable/Drawable;Lafow;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    :goto_0
    move-object v10, v2

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Labhn;->h:Laclj;

    invoke-virtual {v10, v4}, Laclj;->o(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Labhn;->b:Lacbd;

    invoke-virtual {v3}, Lacbd;->d()Lacbr;

    move-result-object v3

    invoke-static {v3}, Lacbr;->bf(Lacbr;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Labhn;->d:Z

    if-nez v3, :cond_1

    iget-object v3, v10, Laclj;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    const v4, 0x7f080430

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v4, 0x7f140296

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "clip_edit_in_editor"

    const v11, 0x7f0b088d

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Laclj;->n(ILandroid/graphics/drawable/Drawable;Lafow;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Labhn;->b()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Labhn;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v10, Laclj;->a:Ljava/lang/Object;

    const v4, 0x34391

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v13

    check-cast v3, Landroid/content/res/Resources;

    const v4, 0x7f080fce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v4, 0x7f140c1c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "captions"

    const v11, 0x7f0b125f

    invoke-virtual/range {v10 .. v15}, Laclj;->n(ILandroid/graphics/drawable/Drawable;Lafow;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    new-instance v4, Laazm;

    const/4 v8, 0x5

    invoke-direct {v4, v10, v8}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v10, Laclj;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    const v4, 0x7f08061d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v4, 0x7f140c88

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "voiceover"

    const v11, 0x7f0b1277

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Laclj;->n(ILandroid/graphics/drawable/Drawable;Lafow;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x33ad4

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    const-string v4, "sticker_picker"

    invoke-virtual {v10, v3, v4}, Laclj;->m(Lafow;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    goto/16 :goto_0

    :goto_1
    const/4 v11, 0x5

    move-object v8, v1

    invoke-virtual/range {v6 .. v11}, Lagkc;->U(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Laatw;

    move-result-object v1

    invoke-virtual {v1}, Laatw;->u()V

    iput-object v1, v0, Labhn;->g:Laatw;

    iget-object v1, v0, Labhn;->g:Laatw;

    sget-object v2, Labhn;->a:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Laatw;->o(Lj$/time/Duration;)V

    iget-object v1, v0, Labhn;->i:Luzc;

    iget-object v1, v1, Luzc;->a:Ljava/lang/Object;

    new-instance v2, Laayn;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Laayn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbfov;

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    :cond_3
    iget-object v1, v5, Laawt;->h:Laaym;

    new-instance v0, Laayl;

    iget-object v2, v1, Laaym;->a:Laayu;

    iget-object v3, v1, Laaym;->d:Landroid/view/View;

    iget-object v4, v1, Laaym;->e:Laaxr;

    invoke-direct/range {v0 .. v5}, Laayl;-><init>(Laaym;Laayu;Landroid/view/View;Laaxr;Laanp;)V

    move-object v7, v5

    iput-object v0, v1, Laaym;->j:Landroid/view/View$OnTouchListener;

    iget-object v0, v1, Laaym;->c:Landroid/view/View;

    iget-object v1, v1, Laaym;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, v7, Laawt;->r:Lbfpr;

    iget-object v0, v7, Laawt;->g:Labgx;

    iget-object v1, v7, Laawt;->o:Laayk;

    iget-object v2, v7, Laawt;->k:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    new-instance v5, Laerl;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-direct {v5, v3, v2}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v1, Laayk;->a:Z

    move-object/from16 v1, p1

    move/from16 v6, p2

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-interface/range {v0 .. v6}, Labgx;->f(Landroid/view/View;ZZZLaerl;I)Lbfps;

    move-result-object v1

    invoke-virtual {v8, v1}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v0}, Labgx;->a()Lbfov;

    move-result-object v0

    new-instance v1, Lzyf;

    const/16 v2, 0xd

    invoke-direct {v1, v7, v2}, Lzyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laawt;->t:Z

    return-void
.end method

.method public final synthetic r(Lbeds;)V
    .locals 0

    return-void
.end method
