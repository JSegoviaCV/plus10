.class public final Loko;
.super Ljava/lang/Object;

# interfaces
.implements Loka;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Loja;

.field private final c:Lojm;

.field private final d:Lbfpf;

.field private final e:Z

.field private final f:Lbfok;

.field private final g:Lbfpr;

.field private final h:Laaaf;

.field private final i:Ladib;

.field private final j:Lmxi;

.field private final k:Labxm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laaaf;Labxm;Lmxi;Loja;Lojr;Lojm;Lbfpf;Lbezg;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loko;->a:Landroid/app/Activity;

    iput-object p2, p0, Loko;->h:Laaaf;

    iput-object p3, p0, Loko;->k:Labxm;

    iput-object p4, p0, Loko;->j:Lmxi;

    iput-object p5, p0, Loko;->b:Loja;

    iput-object p7, p0, Loko;->c:Lojm;

    iput-object p8, p0, Loko;->d:Lbfpf;

    iput-object p10, p0, Loko;->i:Ladib;

    invoke-virtual {p9}, Lbezg;->gr()Z

    move-result p1

    iput-boolean p1, p0, Loko;->e:Z

    iget-object p1, p6, Lojr;->d:Ljava/lang/Object;

    new-instance p2, Lojn;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lojn;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Loko;->f:Lbfok;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Loko;->g:Lbfpr;

    return-void
.end method

.method private static final a(Landroid/widget/FrameLayout;)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f0b03a4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0b03a5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Loko;->i:Ladib;

    iget-object v1, v1, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, Loko;->a(Landroid/widget/FrameLayout;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v3, 0x7f0b03a4

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setColorFilter(I)V

    iget-boolean v5, v0, Loko;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, v0, Loko;->h:Laaaf;

    iget-object v5, v5, Laaaf;->a:Lbgsu;

    :goto_0
    iget-object v6, v0, Loko;->b:Loja;

    new-instance v7, Lojn;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lojn;-><init>(I)V

    invoke-virtual {v5, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v7

    iget-object v9, v6, Loja;->k:Lbfok;

    iget-object v10, v6, Loja;->i:Lbfok;

    iget-object v11, v6, Loja;->n:Lmxi;

    iget-object v11, v11, Lmxi;->a:Ljava/lang/Object;

    new-instance v12, Lkfs;

    const/4 v13, 0x4

    invoke-direct {v12, v6, v13}, Lkfs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v10, v11, v12}, Lbfok;->l(Lbien;Lbien;Lbien;Lbien;Lbfqo;)Lbfok;

    move-result-object v6

    invoke-virtual {v6}, Lbfok;->v()Lbfok;

    move-result-object v6

    invoke-virtual {v6}, Lbfok;->aJ()Lbfqf;

    move-result-object v6

    invoke-virtual {v6}, Lbfqf;->e()Lbfok;

    move-result-object v6

    const v7, 0x7f0b03a5

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    iget-object v9, v0, Loko;->g:Lbfpr;

    const/4 v10, 0x3

    new-array v11, v10, [Lbfps;

    new-instance v12, Lbfpr;

    invoke-direct {v12}, Lbfpr;-><init>()V

    new-array v14, v4, [Lbfps;

    new-instance v15, Loiw;

    move/from16 v16, v2

    const/16 v2, 0xb

    invoke-direct {v15, v1, v2}, Loiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v15}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v14, v16

    invoke-virtual {v12, v14}, Lbfpr;->g([Lbfps;)V

    aput-object v12, v11, v16

    new-instance v1, Lojn;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lojn;-><init>(I)V

    invoke-virtual {v5, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aJ()Lbfqf;

    move-result-object v1

    invoke-virtual {v1}, Lbfqf;->e()Lbfok;

    move-result-object v1

    new-instance v5, Lbfpr;

    invoke-direct {v5}, Lbfpr;-><init>()V

    iget-object v12, v0, Loko;->k:Labxm;

    iget-object v14, v0, Loko;->f:Lbfok;

    const/4 v15, 0x6

    new-array v15, v15, [Lbfps;

    invoke-virtual {v12}, Labxm;->d()Lbfok;

    move-result-object v8

    move/from16 v17, v4

    new-instance v4, Lojs;

    invoke-direct {v4, v10}, Lojs;-><init>(I)V

    invoke-static {v8, v14, v4}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v4

    invoke-virtual {v4}, Lbfok;->aa()Lbfok;

    move-result-object v4

    iget-object v8, v0, Loko;->d:Lbfpf;

    invoke-virtual {v4, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v4

    new-instance v14, Llnz;

    move/from16 v18, v10

    const/16 v10, 0x12

    invoke-direct {v14, v0, v3, v10}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Logd;

    move/from16 v19, v13

    const/16 v13, 0x9

    invoke-direct {v2, v13}, Logd;-><init>(I)V

    invoke-virtual {v4, v14, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v15, v16

    new-instance v2, Loiw;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Loiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v15, v17

    new-instance v1, Lojn;

    invoke-direct {v1, v10}, Lojn;-><init>(I)V

    invoke-virtual {v6, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loiw;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Loiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v15, v2

    iget-object v1, v0, Loko;->j:Lmxi;

    iget-object v1, v1, Lmxi;->a:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v4

    invoke-virtual {v4, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v4

    new-instance v14, Loiw;

    move/from16 v20, v2

    const/16 v2, 0x11

    invoke-direct {v14, v3, v2}, Loiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v15, v18

    invoke-virtual {v12}, Labxm;->c()Lojb;

    move-result-object v4

    iget-object v4, v4, Lojb;->g:Ljava/lang/Object;

    check-cast v4, Lbfok;

    invoke-virtual {v4}, Lbfok;->aa()Lbfok;

    move-result-object v4

    invoke-virtual {v4, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v4

    new-instance v14, Loiw;

    const/16 v10, 0xe

    invoke-direct {v14, v3, v10}, Loiw;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Logd;

    invoke-direct {v10, v13}, Logd;-><init>(I)V

    invoke-virtual {v4, v14, v10}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v15, v19

    invoke-virtual {v12}, Labxm;->c()Lojb;

    move-result-object v4

    iget-object v4, v4, Lojb;->d:Ljava/lang/Object;

    check-cast v4, Lbfok;

    invoke-virtual {v4}, Lbfok;->aa()Lbfok;

    move-result-object v4

    invoke-virtual {v4, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v4

    new-instance v10, Loiw;

    const/16 v14, 0xf

    invoke-direct {v10, v3, v14}, Loiw;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Logd;

    invoke-direct {v14, v13}, Logd;-><init>(I)V

    invoke-virtual {v4, v10, v14}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v15, v10

    invoke-virtual {v5, v15}, Lbfpr;->g([Lbfps;)V

    aput-object v5, v11, v17

    new-instance v4, Lbfpr;

    invoke-direct {v4}, Lbfpr;-><init>()V

    iget-object v5, v0, Loko;->c:Lojm;

    new-instance v10, Lojn;

    const/16 v14, 0x14

    invoke-direct {v10, v14}, Lojn;-><init>(I)V

    iget-object v5, v5, Lojm;->a:Lbfok;

    invoke-virtual {v5, v10}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v5

    invoke-virtual {v5}, Lbfok;->aJ()Lbfqf;

    move-result-object v5

    invoke-virtual {v5}, Lbfqf;->e()Lbfok;

    move-result-object v5

    move/from16 v10, v19

    new-array v10, v10, [Lbfps;

    invoke-virtual {v5}, Lbfok;->aa()Lbfok;

    move-result-object v14

    invoke-virtual {v14, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v14

    new-instance v15, Loiw;

    const/16 v13, 0x10

    invoke-direct {v15, v7, v13}, Loiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v13

    aput-object v13, v10, v16

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Loiw;

    invoke-direct {v13, v7, v2}, Loiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v13}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v10, v17

    new-instance v1, Lokf;

    const/16 v2, 0x8

    invoke-direct {v1, v5, v2}, Lokf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v6, Lokz;

    move/from16 v13, v17

    invoke-direct {v6, v13}, Lokz;-><init>(I)V

    invoke-virtual {v1, v6}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v6, Loiw;

    const/16 v13, 0x12

    invoke-direct {v6, v7, v13}, Loiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v10, v20

    invoke-virtual {v12}, Labxm;->c()Lojb;

    move-result-object v1

    iget-object v1, v1, Lojb;->e:Ljava/lang/Object;

    new-instance v6, Lokf;

    invoke-direct {v6, v5, v2}, Lokf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbfok;

    invoke-virtual {v1, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Llnz;

    const/16 v5, 0x13

    invoke-direct {v2, v0, v7, v5}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Logd;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Logd;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v10, v18

    invoke-virtual {v4, v10}, Lbfpr;->g([Lbfps;)V

    aput-object v4, v11, v20

    invoke-virtual {v9, v11}, Lbfpr;->g([Lbfps;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setRequestedFrameRate(F)V

    invoke-virtual {v7, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setRequestedFrameRate(F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Loko;->g:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Loko;->i:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Loko;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method
