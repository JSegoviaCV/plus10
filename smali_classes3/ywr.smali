.class public final Lywr;
.super Lywd;

# interfaces
.implements Lzme;


# instance fields
.field public final r:Lahzj;

.field public final s:Ladmo;

.field public t:Ljava/lang/ref/WeakReference;

.field public final u:Ladin;

.field public v:Layzf;

.field public w:Layzf;

.field public x:Lalou;

.field private final y:Lzmb;

.field private final z:Lzwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lalmz;Lamgs;Lyqz;Lzmb;Ladin;Lzwu;Lakxc;Lbhsy;Lalxf;Lihw;Ladjc;Lafoj;Lamgs;Lalrn;Laluu;Lakwf;Lahzj;Ladmo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    invoke-direct/range {v0 .. v16}, Lywd;-><init>(Landroid/content/Context;Laldr;Lalmz;Lamgs;Lyqz;Lakxc;Lbhsy;Lalxf;Ladin;Lihw;Ladjc;Lafoj;Lamgs;Lalrn;Laluu;Lakwf;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    iput-object v1, v0, Lywr;->y:Lzmb;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lywr;->u:Ladin;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, v0, Lywr;->z:Lzwu;

    move-object/from16 v1, p19

    iput-object v1, v0, Lywr;->r:Lahzj;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p20

    iput-object v1, v0, Lywr;->s:Ladmo;

    return-void
.end method

.method private final m()Lalna;
    .locals 2

    iget-object v0, p0, Lywr;->x:Lalou;

    if-eqz v0, :cond_0

    const-string v1, "community-tab-chip-posts-section"

    invoke-interface {v0, v1}, Lalou;->B(Ljava/lang/String;)Lalna;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n(Lalhg;)V
    .locals 2

    const-string v0, "sectionListController"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalou;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lyvw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyvw;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lyps;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lywr;->y:Lzmb;

    move-object/from16 v6, p2

    check-cast v6, Lasxa;

    invoke-virtual {v0, v1}, Lzmb;->f(Ljava/lang/Object;)V

    iget-boolean v0, v6, Lasxa;->l:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lafpa;->a:Lafoj;

    iget-object v3, v6, Lasxa;->e:Laqyh;

    iget-object v4, v1, Lywd;->d:Landroid/view/View;

    invoke-interface {v0, v6, v3, v4}, Lafoj;->H(Lcom/google/protobuf/MessageLite;Laqyh;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lafpa;->a:Lafoj;

    new-instance v3, Lafoh;

    iget-object v4, v6, Lasxa;->e:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v3, v7}, Lafoj;->x(Lafot;Lavxf;)V

    :goto_0
    iget v0, v6, Lasxa;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v0, v6, Lasxa;->f:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_1
    move-object v0, v7

    :cond_2
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    iget v0, v6, Lasxa;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    iget-object v0, v6, Lasxa;->g:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_2

    :cond_3
    move-object v0, v7

    :cond_4
    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lywd;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lywr;->u:Ladin;

    iget-object v0, v1, Lywd;->g:Landroid/widget/TextView;

    iget-object v3, v6, Lasxa;->j:Laufv;

    if-nez v3, :cond_5

    sget-object v3, Laufv;->a:Laufv;

    :cond_5
    const/4 v11, 0x0

    invoke-static {v3, v10, v11}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lywd;->h:Landroid/view/View;

    iget v3, v6, Lasxa;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    const/4 v12, 0x1

    if-eqz v3, :cond_6

    move v3, v12

    goto :goto_3

    :cond_6
    move v3, v11

    :goto_3
    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    const-string v13, "sectionController"

    invoke-virtual {v2, v13}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalna;

    iget v3, v6, Lasxa;->b:I

    const/high16 v14, 0x200000

    and-int/2addr v3, v14

    const-string v15, "sectionListController"

    if-eqz v3, :cond_8

    iget-object v3, v6, Lasxa;->k:Lazaa;

    if-nez v3, :cond_7

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v15}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    move/from16 v16, v12

    goto :goto_4

    :cond_8
    move/from16 v16, v11

    :goto_4
    if-eqz v16, :cond_9

    invoke-virtual {v2, v15}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalou;

    iput-object v3, v1, Lywr;->x:Lalou;

    invoke-direct {v1}, Lywr;->m()Lalna;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v0, v3

    :cond_9
    new-instance v3, Lysm;

    invoke-direct {v3, v0}, Lysm;-><init>(Lalna;)V

    iget-object v4, v6, Lasxa;->c:Lasxb;

    if-nez v4, :cond_a

    sget-object v4, Lasxb;->a:Lasxb;

    :cond_a
    iget v4, v4, Lasxb;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_c

    iget-object v4, v6, Lasxa;->c:Lasxb;

    if-nez v4, :cond_b

    sget-object v4, Lasxb;->a:Lasxb;

    :cond_b
    iget-object v4, v4, Lasxb;->c:Lasxd;

    if-nez v4, :cond_d

    sget-object v4, Lasxd;->a:Lasxd;

    goto :goto_5

    :cond_c
    move-object v4, v7

    :cond_d
    :goto_5
    iput-object v7, v1, Lywr;->t:Ljava/lang/ref/WeakReference;

    iput-object v7, v1, Lywr;->v:Layzf;

    if-nez v4, :cond_e

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move/from16 p2, v14

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v2, v13}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalna;

    move/from16 p2, v14

    iget-object v14, v4, Lasxd;->i:Lbbuw;

    if-nez v14, :cond_f

    sget-object v14, Lbbuw;->a:Lbbuw;

    :cond_f
    iget-object v14, v14, Lbbuw;->c:Lbbuu;

    if-nez v14, :cond_10

    sget-object v14, Lbbuu;->a:Lbbuu;

    :cond_10
    iget-object v14, v14, Lbbuu;->e:Lbbuv;

    if-nez v14, :cond_11

    sget-object v14, Lbbuv;->a:Lbbuv;

    :cond_11
    iget v14, v14, Lbbuv;->b:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_16

    iget-object v14, v4, Lasxd;->i:Lbbuw;

    if-nez v14, :cond_12

    sget-object v14, Lbbuw;->a:Lbbuw;

    :cond_12
    iget-object v14, v14, Lbbuw;->c:Lbbuu;

    if-nez v14, :cond_13

    sget-object v14, Lbbuu;->a:Lbbuu;

    :cond_13
    iget-object v14, v14, Lbbuu;->e:Lbbuv;

    if-nez v14, :cond_14

    sget-object v14, Lbbuv;->a:Lbbuv;

    :cond_14
    iget-object v14, v14, Lbbuv;->c:Layzf;

    if-nez v14, :cond_15

    sget-object v14, Layzf;->a:Layzf;

    :cond_15
    iput-object v14, v1, Lywr;->v:Layzf;

    instance-of v14, v5, Lalmc;

    if-eqz v14, :cond_16

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object v7, v5

    check-cast v7, Lalmc;

    invoke-direct {v14, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v1, Lywr;->t:Ljava/lang/ref/WeakReference;

    :cond_16
    iget-object v7, v4, Lasxd;->e:Lbahx;

    if-nez v7, :cond_17

    sget-object v7, Lbahx;->a:Lbahx;

    :cond_17
    iget v14, v4, Lasxd;->d:I

    invoke-static {v14}, La;->cl(I)I

    move-result v14

    if-nez v14, :cond_18

    move v14, v12

    :cond_18
    iget v11, v4, Lasxd;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_19

    iget-object v11, v4, Lasxd;->f:Laufv;

    if-nez v11, :cond_1a

    sget-object v11, Laufv;->a:Laufv;

    goto :goto_6

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    :goto_6
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    move-object/from16 v18, v0

    new-instance v0, Lywq;

    move-object/from16 v19, v3

    move-object v3, v5

    const/4 v5, 0x1

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v18

    invoke-direct/range {v0 .. v5}, Lywq;-><init>(Lywr;Lasxd;Lalna;Lalhg;I)V

    invoke-virtual {v1, v7, v14, v11, v0}, Lywd;->k(Lbahx;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v12

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v6, Lasxa;->c:Lasxb;

    if-nez v2, :cond_1c

    sget-object v3, Lasxb;->a:Lasxb;

    goto :goto_9

    :cond_1c
    move-object v3, v2

    :goto_9
    iget v3, v3, Lasxb;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1f

    if-nez v2, :cond_1d

    sget-object v2, Lasxb;->a:Lasxb;

    :cond_1d
    iget-object v2, v2, Lasxb;->d:Lasdq;

    if-nez v2, :cond_1e

    sget-object v2, Lasdq;->a:Lasdq;

    :cond_1e
    move-object v3, v2

    goto :goto_a

    :cond_1f
    const/4 v3, 0x0

    :goto_a
    const/4 v7, 0x4

    if-eq v12, v0, :cond_20

    move v8, v4

    goto :goto_b

    :cond_20
    move v8, v7

    :goto_b
    iget-boolean v0, v6, Lasxa;->p:Z

    if-nez v3, :cond_21

    move-object/from16 v2, p1

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_21
    if-eqz v0, :cond_25

    new-instance v0, Lywq;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    if-eqz v6, :cond_22

    iget v2, v6, Lasxa;->b:I

    const/high16 v4, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_22

    new-instance v0, Lysd;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_22
    iget v2, v3, Lasdq;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_23

    iget-object v2, v3, Lasdq;->g:Laufv;

    if-nez v2, :cond_24

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_c

    :cond_23
    const/4 v2, 0x0

    :cond_24
    :goto_c
    iget-object v3, v1, Lywd;->q:Landroid/widget/TextView;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lywd;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lywd;->k:Landroid/widget/FrameLayout;

    new-instance v4, Laage;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v5, v7, v9}, Laage;-><init>(II[B)V

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v4, v8}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Lywd;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_25
    const/4 v9, 0x0

    iget v0, v3, Lasdq;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_27

    iget-object v0, v3, Lasdq;->f:Lbahx;

    if-nez v0, :cond_26

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_26
    move-object v11, v0

    goto :goto_d

    :cond_27
    move-object v11, v9

    :goto_d
    iget v0, v3, Lasdq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_28

    iget-object v0, v3, Lasdq;->g:Laufv;

    if-nez v0, :cond_29

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_e

    :cond_28
    move-object v0, v9

    :cond_29
    :goto_e
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v14

    new-instance v0, Lywq;

    const/4 v5, 0x2

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-virtual {v1, v11, v8, v14, v0}, Lywd;->k(Lbahx;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_f
    iget-object v0, v6, Lasxa;->c:Lasxb;

    if-nez v0, :cond_2a

    sget-object v3, Lasxb;->a:Lasxb;

    goto :goto_10

    :cond_2a
    move-object v3, v0

    :goto_10
    iget v3, v3, Lasxb;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_30

    if-nez v0, :cond_2b

    sget-object v0, Lasxb;->a:Lasxb;

    :cond_2b
    iget-object v0, v0, Lasxb;->e:Lasyo;

    if-nez v0, :cond_2c

    sget-object v0, Lasyo;->a:Lasyo;

    :cond_2c
    iget-object v0, v0, Lasyo;->b:Lazaa;

    if-nez v0, :cond_2d

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_2e
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    iget-object v3, v1, Lywd;->c:Lakxc;

    check-cast v0, Latwn;

    invoke-virtual {v3, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    iget-object v3, v1, Lywd;->m:Lakwf;

    invoke-virtual {v3}, Lakwf;->kq()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lamow;->L(Landroid/view/View;)Lalhg;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalhg;

    invoke-virtual {v3, v4, v0}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v3}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2f

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2f
    iget-object v3, v1, Lywd;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_30
    iget v0, v6, Lasxa;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_33

    iget-object v0, v6, Lasxa;->d:Laswv;

    if-nez v0, :cond_31

    sget-object v0, Laswv;->a:Laswv;

    :cond_31
    iget v3, v0, Laswv;->b:I

    const v4, 0x4942952

    if-ne v3, v4, :cond_32

    iget-object v0, v0, Laswv;->c:Ljava/lang/Object;

    check-cast v0, Lazud;

    goto :goto_12

    :cond_32
    sget-object v0, Lazud;->a:Lazud;

    goto :goto_12

    :cond_33
    move-object v0, v9

    :goto_12
    invoke-virtual {v1, v2, v0}, Lywd;->d(Lalhg;Lazud;)V

    iget-object v0, v1, Lywr;->z:Lzwu;

    iget-object v3, v0, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_34

    iget-boolean v4, v6, Lasxa;->h:Z

    goto :goto_13

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_13
    if-eqz v4, :cond_39

    iget-object v4, v1, Lywd;->b:Lyqz;

    iget-object v5, v6, Lasxa;->c:Lasxb;

    if-nez v5, :cond_35

    sget-object v7, Lasxb;->a:Lasxb;

    goto :goto_14

    :cond_35
    move-object v7, v5

    :goto_14
    iget v7, v7, Lasxb;->b:I

    and-int/2addr v7, v12

    if-eqz v7, :cond_37

    if-nez v5, :cond_36

    sget-object v5, Lasxb;->a:Lasxb;

    :cond_36
    iget-object v5, v5, Lasxb;->c:Lasxd;

    if-nez v5, :cond_38

    sget-object v5, Lasxd;->a:Lasxd;

    goto :goto_15

    :cond_37
    move-object v5, v9

    :cond_38
    :goto_15
    iget-object v7, v2, Lafpa;->a:Lafoj;

    move-object/from16 v8, v20

    invoke-virtual {v4, v5, v8, v7}, Lyqz;->g(Lasxd;Lalna;Lafoj;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    invoke-virtual {v0, v6}, Lzwu;->b(Lasxa;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v0, v6}, Lzwu;->b(Lasxa;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v6, Lasxa;->i:Larad;

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    goto :goto_16

    :cond_3a
    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    :goto_16
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lycb;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lycb;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-direct/range {p0 .. p1}, Lywr;->n(Lalhg;)V

    :cond_3b
    invoke-virtual {v2, v13}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalna;

    if-eqz v16, :cond_3c

    invoke-virtual {v2, v15}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalou;

    iput-object v5, v1, Lywr;->x:Lalou;

    invoke-direct {v1}, Lywr;->m()Lalna;

    move-result-object v5

    if-eqz v5, :cond_3c

    move-object v4, v5

    :cond_3c
    if-eqz v4, :cond_3d

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lysm;

    invoke-direct {v5, v4}, Lysm;-><init>(Lalna;)V

    const-string v4, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_3d
    move-object v7, v9

    :goto_17
    invoke-interface {v10, v3, v7}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v0, Lzwu;->a:Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    iget v0, v6, Lasxa;->b:I

    const/high16 v3, 0x8000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_41

    iget-object v0, v6, Lasxa;->o:Lazaa;

    if-nez v0, :cond_3f

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_18

    :cond_40
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    iget-object v3, v1, Lywd;->i:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Latwn;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-super {v1, v3, v0}, Lywd;->b(Landroid/support/v7/widget/RecyclerView;Latwn;)V

    invoke-static {v3, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_41
    iget v0, v6, Lasxa;->b:I

    and-int v0, v0, p2

    if-eqz v0, :cond_4d

    iget-object v0, v6, Lasxa;->k:Lazaa;

    if-nez v0, :cond_42

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_42
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_44

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_43
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    check-cast v0, Latwn;

    invoke-virtual {v1, v0}, Lywd;->g(Latwn;)V

    return-void

    :cond_44
    if-eqz v16, :cond_4c

    iget v3, v6, Lasxa;->b:I

    const/high16 v4, 0x2000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_47

    iget-object v3, v6, Lasxa;->n:Lazaa;

    if-nez v3, :cond_45

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_45
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1a

    :cond_46
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1a
    check-cast v3, Latwn;

    invoke-virtual {v1, v3}, Lywd;->g(Latwn;)V

    :cond_47
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1b

    :cond_48
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    iget-object v3, v1, Lywd;->j:Lalrn;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    invoke-virtual {v3, v2, v0}, Lalrn;->d(Lalhg;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    invoke-virtual {v3}, Lalrn;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_49

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_49
    iget-object v2, v1, Lywd;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v1, Lywd;->l:Lbfps;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v1, Lywd;->l:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4a
    invoke-virtual {v3}, Lalrn;->b()Lbfov;

    move-result-object v0

    new-instance v2, Lyqr;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v1, Lywd;->l:Lbfps;

    iget-object v0, v6, Lasxa;->m:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_4c

    iget-object v0, v6, Lasxa;->m:Larad;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxp;

    iget-object v0, v0, Lasxp;->b:Layzf;

    if-nez v0, :cond_4b

    sget-object v0, Layzf;->a:Layzf;

    :cond_4b
    iput-object v0, v1, Lywr;->w:Layzf;

    :cond_4c
    return-void

    :cond_4d
    iget-object v0, v1, Lywd;->k:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Lxju;

    iget-boolean p1, p2, Lxju;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lywr;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmc;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lywr;->v:Layzf;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lalmg;

    invoke-static {p3}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p3

    invoke-direct {v0, p3}, Lalmg;-><init>(Lakme;)V

    invoke-virtual {p1, v0}, Lalmc;->I(Lalmg;)V

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lxju;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final l(Lalhg;Lasdq;Lyrm;)V
    .locals 2

    invoke-direct {p0, p1}, Lywr;->n(Lalhg;)V

    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Latft;->a:Latft;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latft;

    iput-object p2, v1, Latft;->c:Ljava/lang/Object;

    const p2, 0x7108818

    iput p2, v1, Latft;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latft;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->c:Latft;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    sget-object p2, Lasuc;->a:Lasuc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Laqzk;

    invoke-virtual {p2, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lywr;->u:Ladin;

    invoke-interface {p3, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0}, Lywd;->i()V

    iget-object p1, p0, Lywr;->y:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lywr;->t:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lywr;->v:Layzf;

    return-void
.end method
