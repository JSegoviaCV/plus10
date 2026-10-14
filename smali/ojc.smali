.class public final Lojc;
.super Ljava/lang/Object;

# interfaces
.implements Loka;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Loey;

.field private final c:Lbfpf;

.field private final d:Lojr;

.field private final e:Lbfpr;

.field private f:Z

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

.field private i:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

.field private final j:Ladib;

.field private final k:Labxm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfpf;Lojr;Labxm;Loey;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojc;->a:Landroid/app/Activity;

    iput-object p2, p0, Lojc;->c:Lbfpf;

    iput-object p3, p0, Lojc;->d:Lojr;

    iput-object p4, p0, Lojc;->k:Labxm;

    iput-object p5, p0, Lojc;->b:Loey;

    iput-object p6, p0, Lojc;->j:Ladib;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lojc;->e:Lbfpr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lojc;->f:Z

    return-void
.end method

.method private final d()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;
    .locals 2

    iget-object v0, p0, Lojc;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lojc;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0b03a4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    iput-object v0, p0, Lojc;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-static {v0}, Lojc;->f(Landroid/view/View;)V

    iget-object v0, p0, Lojc;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    return-object v0
.end method

.method private final e()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;
    .locals 2

    iget-object v0, p0, Lojc;->i:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lojc;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0b03a5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    iput-object v0, p0, Lojc;->i:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-static {v0}, Lojc;->f(Landroid/view/View;)V

    iget-object v0, p0, Lojc;->i:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPivotX(F)V

    iget-object v0, p0, Lojc;->i:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPivotY(F)V

    iget-object v0, p0, Lojc;->i:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    return-object v0
.end method

.method private static f(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lojc;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lojc;->j:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lojc;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lojc;->f:Z

    return-object v0
.end method

.method public final b()V
    .locals 11

    invoke-virtual {p0}, Lojc;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lojc;->d()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    move-result-object v0

    invoke-direct {p0}, Lojc;->e()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Lbfps;

    iget-object v5, p0, Lojc;->d:Lojr;

    iget-object v5, v5, Lojr;->d:Ljava/lang/Object;

    check-cast v5, Lbfok;

    invoke-virtual {v5}, Lbfok;->v()Lbfok;

    move-result-object v5

    invoke-virtual {v5}, Lbfok;->aa()Lbfok;

    move-result-object v5

    iget-object v6, p0, Lojc;->c:Lbfpf;

    invoke-virtual {v5, v6}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Loiw;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Loiw;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Logd;

    invoke-direct {v9, v3}, Logd;-><init>(I)V

    invoke-virtual {v5, v7, v9}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lojc;->k:Labxm;

    invoke-virtual {v1}, Labxm;->c()Lojb;

    move-result-object v5

    iget-object v5, v5, Lojb;->h:Ljava/lang/Object;

    check-cast v5, Lbfok;

    invoke-virtual {v5}, Lbfok;->aa()Lbfok;

    move-result-object v5

    invoke-virtual {v5, v6}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v5

    new-instance v7, Loiw;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Loiw;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Logd;

    invoke-direct {v10, v3}, Logd;-><init>(I)V

    invoke-virtual {v5, v7, v10}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1}, Labxm;->d()Lbfok;

    move-result-object v5

    invoke-virtual {v5}, Lbfok;->aa()Lbfok;

    move-result-object v5

    invoke-virtual {v5, v6}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v5

    new-instance v7, Llnz;

    const/16 v10, 0xf

    invoke-direct {v7, p0, v0, v10}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Logd;

    invoke-direct {v0, v3}, Logd;-><init>(I)V

    invoke-virtual {v5, v7, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1}, Labxm;->c()Lojb;

    move-result-object v0

    iget-object v0, v0, Lojb;->c:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Llnz;

    const/16 v5, 0x10

    invoke-direct {v1, p0, v2, v5}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Logd;

    invoke-direct {v2, v3}, Logd;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v4, v9

    new-instance v0, Lodv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lodv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lojc;->b:Loey;

    iget-object v1, v1, Loey;->b:Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v0

    sget-object v1, Lbfod;->e:Lbfod;

    invoke-virtual {v0, v1}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Loiw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Loiw;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Logd;

    invoke-direct {v5, v3}, Logd;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lojc;->e:Lbfpr;

    invoke-virtual {v0, v4}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lojc;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-boolean v0, p0, Lojc;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lojc;->d()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lojc;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lojc;->e()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setScaleX(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setTranslationY(F)V

    :cond_0
    return-void
.end method
