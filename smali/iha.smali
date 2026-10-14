.class public final Liha;
.super Ljava/lang/Object;

# interfaces
.implements Liqk;
.implements Liqh;
.implements Lamvj;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Lobm;

.field public d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field public final e:Lbpx;

.field private final f:Landroid/app/Activity;

.field private g:Landroid/view/View;

.field private final h:Z

.field private final i:Lipn;

.field private final j:Laaaf;

.field private final k:Lbpx;

.field private final l:Ladib;

.field private final m:Ladib;

.field private final n:Lbezg;

.field private final o:Lcf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcf;Lbpx;Lipn;Lbpx;Ladib;Laaaf;Ladib;Lbezg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liha;->b:I

    sget-object v1, Lobm;->a:Lobm;

    iput-object v1, p0, Liha;->c:Lobm;

    iput-object p1, p0, Liha;->f:Landroid/app/Activity;

    iput-object p2, p0, Liha;->o:Lcf;

    iput-object p3, p0, Liha;->k:Lbpx;

    iput-object p6, p0, Liha;->l:Ladib;

    iput-object p7, p0, Liha;->j:Laaaf;

    iput-object p8, p0, Liha;->m:Ladib;

    iput-object p4, p0, Liha;->i:Lipn;

    iput-object p5, p0, Liha;->e:Lbpx;

    iput-object p9, p0, Liha;->n:Lbezg;

    const-wide/32 p1, 0x2b88c51

    invoke-virtual {p9, p1, p2, v0}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Liha;->h:Z

    invoke-virtual {p9}, Lbezg;->gr()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4, p0}, Lipn;->p(Liqk;)V

    invoke-virtual {p4, p0}, Lipn;->m(Liqh;)V

    :cond_0
    return-void
.end method

.method public static final g(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lalpi;

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lalpi;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iget v1, p0, Lalpi;->h:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget p0, p0, Lalpi;->i:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    return v1

    :cond_2
    throw v2

    :cond_3
    throw v2

    :cond_4
    return v0

    :cond_5
    throw v2
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Liha;->m:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const v1, 0x7f0b1545

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iput-object v1, p0, Liha;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-static {v1}, Liha;->g(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lamvf;)V

    :cond_0
    iget-object v0, p0, Liha;->l:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Liha;->a:Landroid/view/View;

    iget-object v0, p0, Liha;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liha;->g:Landroid/view/View;

    iget-boolean v0, p0, Liha;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Liha;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Liha;->o:Lcf;

    new-instance v1, Ldst;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ldst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_1
    iget-object v0, p0, Liha;->o:Lcf;

    new-instance v1, Liis;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final i(I)V
    .locals 2

    iget-object v0, p0, Liha;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Liha;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Liha;->k:Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v1, Livg;->a:Livg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liha;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Liha;->h()V

    :cond_0
    iget-boolean v0, p0, Liha;->h:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Liha;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Liha;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v1, p0, Liha;->c:Lobm;

    sget-object v2, Lobm;->b:Lobm;

    if-eq v1, v2, :cond_8

    sget-object v2, Lobm;->f:Lobm;

    if-eq v1, v2, :cond_8

    sget-object v2, Lobm;->d:Lobm;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Liha;->j:Laaaf;

    invoke-virtual {v1}, Laaaf;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Liha;->i:Lipn;

    invoke-virtual {v1}, Lipn;->e()Liqa;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v2

    invoke-static {v2}, Lagpb;->cW(Lasuc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Liqa;->gv()Liim;

    move-result-object v1

    iget-object v1, v1, Liim;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, p0, Liha;->f:Landroid/app/Activity;

    invoke-interface {v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gl(Landroid/content/Context;)I

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_3
    if-eqz v2, :cond_6

    invoke-static {v2}, Lhhm;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0}, Liha;->j()Z

    move-result v2

    if-eq v1, v2, :cond_5

    const v1, 0x7f060d91

    goto :goto_0

    :cond_5
    const v1, 0x7f060e09

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Liha;->i(I)V

    return-void

    :cond_6
    :goto_1
    invoke-direct {p0, v1}, Liha;->i(I)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Liha;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liha;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Liha;->h()V

    :cond_0
    iget-boolean v0, p0, Liha;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liha;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_1
    iget-object v0, p0, Liha;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Liha;->a()V

    return-void
.end method

.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Liha;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-static {v1}, Liha;->g(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Liha;->n:Lbezg;

    invoke-virtual {v1}, Lbezg;->gr()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Liha;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lalpi;

    if-eqz v1, :cond_5

    iget-object v2, v0, Liha;->f:Landroid/app/Activity;

    const v3, 0x7f040a8b

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    const v5, 0xffffff

    and-int v6, v4, v5

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v8

    iget v11, v1, Lalpi;->d:F

    iget v10, v1, Lalpi;->c:F

    move/from16 v9, p2

    invoke-static/range {v6 .. v11}, Laluf;->f(IIIIFF)I

    move-result v1

    invoke-direct {v0, v1}, Liha;->i(I)V

    iget-object v2, v0, Liha;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-static {v2}, Liha;->g(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {v0}, Liha;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    const-wide v8, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v10, v4, v8

    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v13, 0x4003333333333333L    # 2.4

    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v17, 0x3fac28f5c28f5c29L    # 0.055

    if-gez v10, :cond_1

    div-double/2addr v4, v11

    goto :goto_0

    :cond_1
    add-double v4, v4, v17

    div-double/2addr v4, v15

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    move-wide/from16 p1, v6

    int-to-double v6, v10

    div-double v6, v6, p1

    cmpg-double v10, v6, v8

    if-gez v10, :cond_2

    div-double/2addr v6, v11

    goto :goto_1

    :cond_2
    add-double v6, v6, v17

    div-double/2addr v6, v15

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    move-wide/from16 v19, v8

    int-to-double v8, v1

    div-double v8, v8, p1

    cmpg-double v1, v8, v19

    if-gez v1, :cond_3

    div-double/2addr v8, v11

    goto :goto_2

    :cond_3
    add-double v8, v8, v17

    div-double/2addr v8, v15

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    :goto_2
    div-double v2, v2, p1

    mul-double/2addr v4, v2

    mul-double/2addr v6, v2

    mul-double/2addr v8, v2

    const-wide v1, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v4, v1

    const-wide v1, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v6, v1

    add-double/2addr v4, v6

    const-wide v1, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v8, v1

    add-double/2addr v4, v8

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpl-double v1, v4, v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Liha;->e(Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Liha;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Liha;->h()V

    :cond_0
    iget-object v0, p0, Liha;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_1
    and-int/lit16 p1, v0, -0x2001

    :goto_0
    iget-object v0, p0, Liha;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final f(Laoso;)V
    .locals 0

    invoke-virtual {p0}, Liha;->a()V

    return-void
.end method
