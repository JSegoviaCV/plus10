.class public final Lokk;
.super Ljava/lang/Object;

# interfaces
.implements Loka;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lojl;

.field public final c:Lmxi;

.field private final d:Lbfpf;

.field private final e:Lojr;

.field private final f:Loip;

.field private final g:Loja;

.field private final h:Lojm;

.field private final i:Lbfok;

.field private final j:Lbfpr;

.field private final k:Labxm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfpf;Lojr;Labxm;Loip;Loja;Lojm;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lokk;->d:Lbfpf;

    iput-object p3, p0, Lokk;->e:Lojr;

    iput-object p4, p0, Lokk;->k:Labxm;

    iput-object p5, p0, Lokk;->f:Loip;

    iput-object p6, p0, Lokk;->g:Loja;

    iput-object p7, p0, Lokk;->h:Lojm;

    iget-object p1, p8, Lmxi;->a:Ljava/lang/Object;

    check-cast p1, Lbfok;

    iput-object p1, p0, Lokk;->i:Lbfok;

    new-instance p1, Lmxi;

    iget-object p2, p7, Lojm;->b:Lbfok;

    invoke-direct {p1, p2}, Lmxi;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lokk;->c:Lmxi;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lokk;->j:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a(Lojl;)V
    .locals 3

    iget-object v0, p1, Lojl;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p1, Lojl;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p1, Lojl;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lokk;->a:Landroid/app/Activity;

    iget-object p1, p1, Lojl;->d:Landroid/view/View;

    const v2, 0x7f040a8b

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final b()V
    .locals 13

    const/16 v0, 0x9

    new-array v1, v0, [Lbfps;

    iget-object v2, p0, Lokk;->h:Lojm;

    iget-object v2, v2, Lojm;->b:Lbfok;

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v3

    iget-object v4, p0, Lokk;->d:Lbfpf;

    invoke-virtual {v3, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v5, Loiw;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Loiw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Logd;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Logd;-><init>(I)V

    invoke-virtual {v3, v5, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-virtual {v2}, Lbfok;->aL()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Loiw;

    invoke-direct {v3, p0, v0}, Loiw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Logd;

    invoke-direct {v0, v7}, Logd;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lokf;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lokf;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lokk;->i:Lbfok;

    invoke-virtual {v6, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v6, Logd;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Logd;-><init>(I)V

    new-instance v9, Logd;

    invoke-direct {v9, v7}, Logd;-><init>(I)V

    invoke-virtual {v0, v6, v9}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v1, v6

    iget-object v0, p0, Lokk;->e:Lojr;

    iget-object v0, v0, Lojr;->d:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v9, Lokf;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10}, Lokf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v9, Logd;

    invoke-direct {v9, v8}, Logd;-><init>(I)V

    new-instance v11, Logd;

    invoke-direct {v11, v7}, Logd;-><init>(I)V

    invoke-virtual {v0, v9, v11}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lokk;->k:Labxm;

    invoke-virtual {v0}, Labxm;->d()Lbfok;

    move-result-object v3

    new-instance v9, Lokf;

    const/4 v11, 0x5

    invoke-direct {v9, p0, v11}, Lokf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->aa()Lbfok;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v9, Logd;

    invoke-direct {v9, v8}, Logd;-><init>(I)V

    new-instance v12, Logd;

    invoke-direct {v12, v7}, Logd;-><init>(I)V

    invoke-virtual {v3, v9, v12}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-virtual {v0}, Labxm;->c()Lojb;

    move-result-object v3

    iget-object v3, v3, Lojb;->b:Ljava/lang/Object;

    new-instance v9, Lokf;

    const/4 v10, 0x6

    invoke-direct {v9, p0, v10}, Lokf;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lbfok;

    invoke-virtual {v3, v9}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->aa()Lbfok;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v9, Logd;

    invoke-direct {v9, v8}, Logd;-><init>(I)V

    new-instance v12, Logd;

    invoke-direct {v12, v7}, Logd;-><init>(I)V

    invoke-virtual {v3, v9, v12}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-virtual {v0}, Labxm;->c()Lojb;

    move-result-object v0

    iget-object v0, v0, Lojb;->f:Ljava/lang/Object;

    new-instance v3, Lokf;

    invoke-direct {v3, p0, v8}, Lokf;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbfok;

    invoke-virtual {v0, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v3, Logd;

    invoke-direct {v3, v8}, Logd;-><init>(I)V

    new-instance v9, Logd;

    invoke-direct {v9, v7}, Logd;-><init>(I)V

    invoke-virtual {v0, v3, v9}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v1, v10

    new-instance v0, Loky;

    invoke-direct {v0, v2}, Loky;-><init>(I)V

    iget-object v2, p0, Lokk;->f:Loip;

    iget-object v3, p0, Lokk;->j:Lbfpr;

    iget-object v2, v2, Loip;->f:Lbfok;

    invoke-virtual {v2, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    new-instance v2, Lojn;

    const/16 v9, 0xf

    invoke-direct {v2, v9}, Lojn;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    iget-object v2, p0, Lokk;->g:Loja;

    new-instance v9, Loiq;

    invoke-direct {v9, v6}, Loiq;-><init>(I)V

    iget-object v10, v2, Loja;->h:Lbfok;

    iget-object v2, v2, Loja;->j:Lbfok;

    invoke-static {v0, v10, v2, v9}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v0

    new-instance v2, Lokf;

    invoke-direct {v2, p0, v5}, Lokf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v2, Logd;

    invoke-direct {v2, v8}, Logd;-><init>(I)V

    new-instance v5, Logd;

    invoke-direct {v5, v7}, Logd;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v1, v8

    new-instance v0, Lokf;

    invoke-direct {v0, p0, v6}, Lokf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v2, Logd;

    invoke-direct {v2, v8}, Logd;-><init>(I)V

    new-instance v4, Logd;

    invoke-direct {v4, v7}, Logd;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lokk;->j:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lokk;->b:Lojl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokk;->a(Lojl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokk;->b:Lojl;

    :cond_0
    return-void
.end method
