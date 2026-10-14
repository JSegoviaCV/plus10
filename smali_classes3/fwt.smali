.class public final Lfwt;
.super Ljava/lang/Object;


# instance fields
.field private final A:Laqaz;

.field public final a:Lbif;

.field public final b:Ljava/util/Map;

.field public c:[J

.field public d:Z

.field public e:Z

.field public final f:Lbif;

.field public final g:Landroid/graphics/Rect;

.field public h:Lfvs;

.field public final i:Lgjm;

.field public final j:Lfyt;

.field public k:Lfyt;

.field public final l:Lhtx;

.field public final m:Lhtx;

.field public final n:Laoid;

.field private final o:Lbif;

.field private p:Z

.field private final q:Lftj;

.field private final r:Lfwn;

.field private final s:Lfws;

.field private t:I

.field private u:I

.field private v:I

.field private w:Lfvs;

.field private final x:Lgio;

.field private final y:Ljava/util/Set;

.field private final z:Lqav;


# direct methods
.method public constructor <init>(Lfwn;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    iput-object v0, p0, Lfwt;->f:Lbif;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfwt;->g:Landroid/graphics/Rect;

    new-instance v0, Lqav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqav;-><init>([B)V

    iput-object v0, p0, Lfwt;->z:Lqav;

    new-instance v0, Lfws;

    invoke-direct {v0}, Lfws;-><init>()V

    iput-object v0, p0, Lfwt;->s:Lfws;

    const/4 v0, -0x1

    iput v0, p0, Lfwt;->v:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfwt;->y:Ljava/util/Set;

    new-instance v0, Laqaz;

    invoke-direct {v0, v1}, Laqaz;-><init>([B)V

    iput-object v0, p0, Lfwt;->A:Laqaz;

    sget-boolean v0, Lfzx;->a:Z

    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    iput-object v0, p0, Lfwt;->a:Lbif;

    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    iput-object v0, p0, Lfwt;->o:Lbif;

    iget-object v0, p1, Lfwn;->w:Lftj;

    iput-object v0, p0, Lfwt;->q:Lftj;

    iput-object p1, p0, Lfwt;->r:Lfwn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwt;->d:Z

    sget-boolean v2, Lfzx;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lfwt;->b:Ljava/util/Map;

    new-instance v8, Lzpb;

    invoke-direct {v8, v1}, Lzpb;-><init>([B)V

    sget-object v2, Lgjs;->a:Lgjs;

    iput-object v2, v8, Lzpb;->b:Ljava/lang/Object;

    new-instance v5, Lfvj;

    invoke-direct {v5}, Lfvj;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfwi;->e(JLftf;Lftj;Lfxd;Lzpb;III)Lfwi;

    move-result-object v2

    iget-object v3, p1, Lfwn;->y:Landroid/graphics/Rect;

    new-instance v4, Lgio;

    new-instance v5, Lbhux;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v5, v6, v7, v1}, Lbhux;-><init>(IILjava/lang/Object;)V

    invoke-static {v2, v3, v5, v1}, Lfca;->j(Lfwi;Landroid/graphics/Rect;Lbhux;Lgiw;)Lgiw;

    move-result-object v2

    invoke-direct {v4, v2, p1, p1}, Lgio;-><init>(Lgiw;Lgim;Ljava/lang/Object;)V

    new-instance v2, Lfwg;

    invoke-direct {v2, p1}, Lfwg;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, Lgio;->e:Ljava/lang/Object;

    iput-object v4, p0, Lfwt;->x:Lgio;

    new-instance v2, Laoid;

    invoke-direct {v2, p0}, Laoid;-><init>(Lfwt;)V

    iput-object v2, p0, Lfwt;->n:Laoid;

    sget-boolean v3, Lfzx;->r:Z

    if-eqz v3, :cond_1

    sget-object v3, Lgjm;->a:Lgjm;

    iput-object v3, p0, Lfwt;->i:Lgjm;

    invoke-virtual {v2, v3}, Laoid;->F(Lgjb;)Lhtx;

    move-result-object v3

    iput-object v3, p0, Lfwt;->l:Lhtx;

    iget-object v3, v3, Lhtx;->a:Ljava/lang/Object;

    check-cast v3, Lgjl;

    iput-object p1, v3, Lgjl;->g:Lgim;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lfwt;->i:Lgjm;

    iput-object v1, p0, Lfwt;->l:Lhtx;

    :goto_1
    sget-boolean p1, Lfzx;->s:Z

    if-eqz p1, :cond_5

    sget-boolean p1, Lfsu;->a:Z

    if-eq v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "LithoAnimationDebug"

    :goto_2
    if-eqz v1, :cond_4

    sget-object p1, Lfyt;->b:Lfyt;

    if-nez p1, :cond_3

    new-instance p1, Lfyt;

    invoke-direct {p1, v1}, Lfyt;-><init>(Ljava/lang/String;)V

    sput-object p1, Lfyt;->b:Lfyt;

    :cond_3
    sget-object p1, Lfyt;->b:Lfyt;

    goto :goto_3

    :cond_4
    sget-object p1, Lfyt;->a:Lfyt;

    :goto_3
    iput-object p1, p0, Lfwt;->j:Lfyt;

    invoke-virtual {v2, p1}, Laoid;->F(Lgjb;)Lhtx;

    move-result-object p1

    iput-object p1, p0, Lfwt;->m:Lhtx;

    return-void

    :cond_5
    iput-object v1, p0, Lfwt;->j:Lfyt;

    iput-object v1, p0, Lfwt;->m:Lhtx;

    return-void
.end method

.method private static A(Lgio;)V
    .locals 11

    invoke-static {p0}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v0

    invoke-static {p0}, Lfwg;->b(Lgio;)Lfwg;

    move-result-object v1

    iget v1, v1, Lfwg;->a:I

    iget-object v2, v0, Lfvq;->b:Lftf;

    iget-object p0, p0, Lgio;->a:Ljava/lang/Object;

    sget-object v3, Lftf;->g:Ljava/util/Map;

    instance-of v3, p0, Landroid/view/View;

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    check-cast p0, Landroid/view/View;

    iget-object v3, v0, Lfvq;->a:Lfxd;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1a

    iget-object v7, v3, Lfxd;->q:Lfuz;

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v7, v3, Lfxd;->s:Lfuz;

    if-eqz v7, :cond_2

    invoke-static {p0}, Lfwt;->g(Landroid/view/View;)Lftq;

    move-result-object v7

    if-eqz v7, :cond_2

    iput-object v6, v7, Lftq;->a:Lfuz;

    :cond_2
    iget-object v7, v3, Lfxd;->t:Lfuz;

    if-eqz v7, :cond_3

    invoke-static {p0}, Lfwt;->c(Landroid/view/View;)Lftk;

    move-result-object v7

    if-eqz v7, :cond_3

    iput-object v6, v7, Lftk;->a:Lfuz;

    :cond_3
    iget-object v7, v3, Lfxd;->u:Lfuz;

    if-eqz v7, :cond_4

    invoke-static {p0}, Lfwt;->e(Landroid/view/View;)Lfto;

    move-result-object v7

    if-eqz v7, :cond_4

    iput-object v6, v7, Lfto;->a:Lfuz;

    :cond_4
    iget-object v7, v3, Lfxd;->v:Lfuz;

    if-eqz v7, :cond_5

    invoke-static {p0}, Lfwt;->f(Landroid/view/View;)Lfto;

    move-result-object v7

    if-eqz v7, :cond_5

    iput-object v6, v7, Lfto;->b:Lfuz;

    :cond_5
    iget-object v7, v3, Lfxd;->r:Lfuz;

    if-eqz v7, :cond_6

    invoke-static {p0}, Lfwt;->d(Landroid/view/View;)Lftl;

    move-result-object v7

    if-eqz v7, :cond_6

    iput-object v6, v7, Lftl;->a:Lfuz;

    :cond_6
    iget-object v7, v3, Lfxd;->w:Lfuz;

    if-eqz v7, :cond_7

    invoke-static {p0}, Lfwt;->h(Landroid/view/View;)Lftr;

    move-result-object v7

    if-eqz v7, :cond_7

    iput-object v6, v7, Lftr;->a:Lfuz;

    :cond_7
    iget-object v7, v3, Lfxd;->x:Lfuz;

    if-eqz v7, :cond_9

    instance-of v7, p0, Lfvg;

    if-eqz v7, :cond_8

    move-object v7, p0

    check-cast v7, Lfvg;

    invoke-interface {v7}, Lfvg;->x()Lkga;

    move-result-object v7

    if-eqz v7, :cond_8

    iput-object v6, v7, Lkga;->a:Ljava/lang/Object;

    :cond_8
    invoke-static {p0}, Lfwt;->h(Landroid/view/View;)Lftr;

    move-result-object v7

    if-eqz v7, :cond_9

    iput-object v6, v7, Lftr;->b:Lfuz;

    :cond_9
    invoke-virtual {p0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v3, Lfxd;->d:Landroid/util/SparseArray;

    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v8, :cond_a

    move-object v7, p0

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    iput-object v6, v7, Lcom/facebook/litho/ComponentHost;->h:Landroid/util/SparseArray;

    goto :goto_1

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_b

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {p0, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    iget v7, v3, Lfxd;->e:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    const/high16 v10, -0x1000000

    if-lt v8, v9, :cond_c

    if-eq v7, v10, :cond_c

    invoke-static {p0, v10}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    :cond_c
    iget v7, v3, Lfxd;->f:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_d

    if-eq v7, v10, :cond_d

    invoke-static {p0, v10}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;I)V

    :cond_d
    iget-object v7, v3, Lfxd;->g:Landroid/view/ViewOutlineProvider;

    if-eqz v7, :cond_e

    sget-object v7, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_e
    iget-boolean v7, v3, Lfxd;->h:Z

    if-eqz v7, :cond_f

    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_f
    iget-boolean v7, v3, Lfxd;->i:Z

    if-nez v7, :cond_10

    instance-of v7, p0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_10

    move-object v7, p0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_10
    iget-boolean v7, v3, Lfxd;->j:Z

    if-nez v7, :cond_11

    instance-of v7, p0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_11

    move-object v7, p0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_11
    iget-object v7, v3, Lfxd;->a:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v3}, Lfxd;->M()Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_13

    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleX(F)V

    :cond_13
    invoke-virtual {v3}, Lfxd;->N()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_14

    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleY(F)V

    :cond_14
    invoke-virtual {v3}, Lfxd;->H()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_15

    invoke-virtual {p0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    invoke-virtual {v3}, Lfxd;->J()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_16

    invoke-virtual {p0, v8}, Landroid/view/View;->setRotation(F)V

    :cond_16
    invoke-virtual {v3}, Lfxd;->K()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_17

    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationX(F)V

    :cond_17
    invoke-virtual {v3}, Lfxd;->L()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_18

    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationY(F)V

    :cond_18
    invoke-virtual {v3}, Lfxd;->O()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_19

    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    :cond_19
    invoke-virtual {v3}, Lfxd;->P()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_1a

    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationY(F)V

    :cond_1a
    and-int/lit8 v3, v1, 0x1

    if-eq v4, v3, :cond_1b

    move v3, v5

    goto :goto_2

    :cond_1b
    move v3, v4

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    and-int/lit8 v3, v1, 0x2

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1c

    move v3, v4

    goto :goto_3

    :cond_1c
    move v3, v5

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    and-int/lit16 v3, v1, 0x80

    const/16 v8, 0x80

    if-ne v3, v8, :cond_1d

    move v3, v4

    goto :goto_4

    :cond_1d
    move v3, v5

    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setContextClickable(Z)V

    and-int/lit8 v3, v1, 0x4

    const/4 v8, 0x4

    if-ne v3, v8, :cond_1e

    move v3, v4

    goto :goto_5

    :cond_1e
    move v3, v5

    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    and-int/lit8 v3, v1, 0x8

    const/16 v8, 0x8

    if-ne v3, v8, :cond_1f

    move v3, v4

    goto :goto_6

    :cond_1f
    move v3, v5

    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    and-int/lit8 v3, v1, 0x10

    const/16 v8, 0x10

    if-ne v3, v8, :cond_20

    move v3, v4

    goto :goto_7

    :cond_20
    move v3, v5

    :goto_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    iget v3, v0, Lfvq;->d:I

    if-eqz v3, :cond_21

    sget-object v3, Lbri;->a:[I

    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_21
    instance-of v3, p0, Lcom/facebook/litho/ComponentHost;

    const v8, 0x7f0b0457

    if-nez v3, :cond_22

    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_22

    goto :goto_8

    :cond_22
    invoke-virtual {p0, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v3, :cond_23

    invoke-static {p0, v6}, Lbri;->p(Landroid/view/View;Lbph;)V

    :cond_23
    :goto_8
    iget-object v3, v0, Lfvq;->f:Lzpb;

    if-eqz v3, :cond_25

    instance-of v2, v2, Lfvj;

    if-nez v2, :cond_25

    invoke-virtual {v3}, Lzpb;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    :try_start_0
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v2

    iget-object v0, v0, Lfvq;->b:Lftf;

    invoke-static {}, Lgij;->a()Lgik;

    move-result-object v5

    const-string v8, "From component: "

    invoke-virtual {v0}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7, v0, v2, v6}, Lgik;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_24
    :goto_9
    invoke-static {p0, v3}, Lfwt;->K(Landroid/view/View;Lzpb;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_25
    and-int/lit8 v0, v1, 0x20

    const/4 v2, -0x1

    if-nez v0, :cond_26

    move v4, v2

    goto :goto_a

    :cond_26
    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_27

    move v4, v7

    :cond_27
    :goto_a
    if-eq v4, v2, :cond_28

    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_28
    :goto_b
    return-void
.end method

.method private static B(Lgio;Z)V
    .locals 1

    iget-object v0, p0, Lgio;->d:Lgiw;

    iget-object v0, v0, Lgiw;->b:Lgix;

    invoke-static {v0}, Lfwi;->c(Lgix;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lgio;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lfwt;->C(Landroid/view/View;Z)V

    return-void
.end method

.method private static C(Landroid/view/View;Z)V
    .locals 3

    invoke-static {}, Lfca;->f()V

    instance-of v0, p0, Lfwn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lfwn;

    invoke-virtual {v0}, Lfwn;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lfwn;->D(Landroid/graphics/Rect;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfwn;->E()V

    return-void

    :cond_1
    instance-of v0, p0, Lgiu;

    if-eqz v0, :cond_2

    check-cast p0, Lgiu;

    invoke-interface {p0}, Lgiu;->C()V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lfwt;->C(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final D(JLcom/facebook/litho/ComponentHost;)V
    .locals 1

    iget-object v0, p0, Lfwt;->f:Lbif;

    invoke-virtual {v0, p1, p2, p3}, Lbif;->i(JLjava/lang/Object;)V

    return-void
.end method

.method private static E(Lgio;)V
    .locals 12

    iget-object v0, p0, Lgio;->a:Ljava/lang/Object;

    invoke-static {p0}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object p0

    iget-object v1, p0, Lfvq;->b:Lftf;

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_14

    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lfvq;->a:Lfxd;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_35

    iget-object v7, v2, Lfxd;->q:Lfuz;

    if-eqz v7, :cond_1

    new-instance v8, Lfti;

    invoke-direct {v8, v7}, Lfti;-><init>(Lfuz;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v7, v2, Lfxd;->s:Lfuz;

    if-eqz v7, :cond_4

    invoke-static {v0}, Lfwt;->g(Landroid/view/View;)Lftq;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lftq;

    invoke-direct {v8}, Lftq;-><init>()V

    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v9, :cond_2

    move-object v9, v0

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->j:Lftq;

    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v9, 0x7f0b0456

    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iput-object v7, v8, Lftq;->a:Lfuz;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    :cond_4
    iget-object v7, v2, Lfxd;->t:Lfuz;

    if-eqz v7, :cond_7

    invoke-static {v0}, Lfwt;->c(Landroid/view/View;)Lftk;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Lftk;

    invoke-direct {v8}, Lftk;-><init>()V

    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v9, :cond_5

    move-object v9, v0

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->k:Lftk;

    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    const v9, 0x7f0b0452

    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iput-object v7, v8, Lftk;->a:Lfuz;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContextClickable(Z)V

    :cond_7
    iget-object v7, v2, Lfxd;->u:Lfuz;

    if-eqz v7, :cond_a

    invoke-static {v0}, Lfwt;->e(Landroid/view/View;)Lfto;

    move-result-object v8

    if-nez v8, :cond_9

    new-instance v8, Lfto;

    invoke-direct {v8}, Lfto;-><init>()V

    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v9, :cond_8

    move-object v9, v0

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->p(Lfto;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v9, 0x7f0b0454

    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    :goto_2
    iput-object v7, v8, Lfto;->a:Lfuz;

    :cond_a
    iget-object v7, v2, Lfxd;->v:Lfuz;

    if-eqz v7, :cond_d

    invoke-static {v0}, Lfwt;->f(Landroid/view/View;)Lfto;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v8, Lfto;

    invoke-direct {v8}, Lfto;-><init>()V

    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v9, :cond_b

    move-object v9, v0

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->p(Lfto;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v9, 0x7f0b0455

    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    :goto_3
    iput-object v7, v8, Lfto;->b:Lfuz;

    :cond_d
    iget-object v7, v2, Lfxd;->r:Lfuz;

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v0}, Lfwt;->d(Landroid/view/View;)Lftl;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Lftl;

    invoke-direct {v8}, Lftl;-><init>()V

    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v9, :cond_f

    move-object v9, v0

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->m:Lftl;

    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v9, 0x7f0b0453

    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    :goto_4
    iput-object v7, v8, Lftl;->a:Lfuz;

    :goto_5
    iget-object v7, v2, Lfxd;->w:Lfuz;

    if-eqz v7, :cond_12

    invoke-static {v0}, Lfwt;->h(Landroid/view/View;)Lftr;

    move-result-object v8

    if-nez v8, :cond_11

    new-instance v8, Lftr;

    invoke-direct {v8}, Lftr;-><init>()V

    invoke-static {v0, v8}, Lfwt;->q(Landroid/view/View;Lftr;)V

    :cond_11
    iput-object v7, v8, Lftr;->a:Lfuz;

    :cond_12
    iget-object v7, v2, Lfxd;->x:Lfuz;

    if-nez v7, :cond_13

    goto :goto_6

    :cond_13
    instance-of v8, v0, Lfvg;

    if-eqz v8, :cond_15

    move-object v8, v0

    check-cast v8, Lfvg;

    invoke-interface {v8}, Lfvg;->x()Lkga;

    move-result-object v9

    if-nez v9, :cond_14

    new-instance v9, Lkga;

    invoke-direct {v9}, Lkga;-><init>()V

    invoke-interface {v8, v9}, Lfvg;->y(Lkga;)V

    :cond_14
    iput-object v7, v9, Lkga;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-static {v0}, Lfwt;->h(Landroid/view/View;)Lftr;

    move-result-object v8

    if-nez v8, :cond_16

    new-instance v8, Lftr;

    invoke-direct {v8}, Lftr;-><init>()V

    invoke-static {v0, v8}, Lfwt;->q(Landroid/view/View;Lftr;)V

    :cond_16
    iput-object v7, v8, Lftr;->b:Lfuz;

    :goto_6
    instance-of v7, v0, Lcom/facebook/litho/ComponentHost;

    if-nez v7, :cond_17

    invoke-virtual {v2}, Lfxd;->Q()Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    const v8, 0x7f0b0457

    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_18
    iget-object v8, v2, Lfxd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, v2, Lfxd;->d:Landroid/util/SparseArray;

    if-nez v8, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v7, :cond_1a

    move-object v7, v0

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    iput-object v8, v7, Lcom/facebook/litho/ComponentHost;->h:Landroid/util/SparseArray;

    goto :goto_8

    :cond_1a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v9, v5

    :goto_7
    if-ge v9, v7, :cond_1b

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_1b
    :goto_8
    iget v7, v2, Lfxd;->e:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_1c

    invoke-static {v0, v7}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    :cond_1c
    iget v7, v2, Lfxd;->f:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_1d

    invoke-static {v0, v7}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;I)V

    :cond_1d
    iget-object v7, v2, Lfxd;->g:Landroid/view/ViewOutlineProvider;

    if-eqz v7, :cond_1e

    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1e
    iget-boolean v7, v2, Lfxd;->h:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1f
    iget-boolean v7, v2, Lfxd;->i:Z

    if-nez v7, :cond_20

    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_20

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_20
    invoke-virtual {v2}, Lfxd;->I()Z

    move-result v7

    if-eqz v7, :cond_21

    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_21

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    iget-boolean v8, v2, Lfxd;->j:Z

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_21
    iget-object v7, v2, Lfxd;->a:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    iget v7, v2, Lfxd;->B:I

    if-ne v7, v6, :cond_23

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_9

    :cond_23
    if-ne v7, v4, :cond_24

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_24
    :goto_9
    iget v7, v2, Lfxd;->C:I

    if-ne v7, v6, :cond_25

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_a

    :cond_25
    if-ne v7, v4, :cond_26

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_26
    :goto_a
    iget v7, v2, Lfxd;->D:I

    if-ne v7, v6, :cond_27

    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_b

    :cond_27
    if-ne v7, v4, :cond_28

    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    :cond_28
    :goto_b
    iget v7, v2, Lfxd;->E:I

    if-ne v7, v6, :cond_29

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_c

    :cond_29
    if-ne v7, v4, :cond_2a

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_2a
    :goto_c
    iget v7, v2, Lfxd;->F:I

    if-ne v7, v6, :cond_2b

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_d

    :cond_2b
    if-ne v7, v4, :cond_2c

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_2c
    :goto_d
    invoke-virtual {v2}, Lfxd;->M()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget v7, v2, Lfxd;->k:F

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    :cond_2d
    invoke-virtual {v2}, Lfxd;->N()Z

    move-result v7

    if-eqz v7, :cond_2e

    iget v7, v2, Lfxd;->l:F

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_2e
    invoke-virtual {v2}, Lfxd;->H()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget v7, v2, Lfxd;->m:F

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_2f
    invoke-virtual {v2}, Lfxd;->J()Z

    move-result v7

    if-eqz v7, :cond_30

    iget v7, v2, Lfxd;->n:F

    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    :cond_30
    invoke-virtual {v2}, Lfxd;->K()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_31

    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationX(F)V

    :cond_31
    invoke-virtual {v2}, Lfxd;->L()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    :cond_32
    invoke-virtual {v2}, Lfxd;->O()Z

    move-result v7

    if-eqz v7, :cond_33

    iget v7, v2, Lfxd;->o:F

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    :cond_33
    invoke-virtual {v2}, Lfxd;->P()Z

    move-result v7

    if-eqz v7, :cond_34

    iget v2, v2, Lfxd;->p:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_34
    sget-object v2, Lbri;->a:[I

    invoke-static {v0, v3}, Lbqy;->m(Landroid/view/View;Ljava/lang/String;)V

    :cond_35
    iget v2, p0, Lfvq;->d:I

    if-eqz v2, :cond_36

    sget-object v7, Lbri;->a:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_36
    iget-object p0, p0, Lfvq;->f:Lzpb;

    if-eqz p0, :cond_3f

    sget-object v2, Lftf;->g:Ljava/util/Map;

    instance-of v1, v1, Lfvj;

    iget v2, p0, Lzpb;->a:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_37

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_37
    if-nez v1, :cond_3f

    invoke-static {v0, p0}, Lfwt;->J(Landroid/view/View;Lzpb;)V

    invoke-virtual {p0}, Lzpb;->f()Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_12

    :cond_38
    iget-object v1, p0, Lzpb;->c:Ljava/lang/Object;

    if-eqz v1, :cond_39

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_e

    :cond_39
    move v1, v5

    :goto_e
    iget-object v2, p0, Lzpb;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3a

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_f

    :cond_3a
    move v2, v5

    :goto_f
    iget-object v3, p0, Lzpb;->c:Ljava/lang/Object;

    if-eqz v3, :cond_3b

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_10

    :cond_3b
    move v3, v5

    :goto_10
    iget-object v7, p0, Lzpb;->c:Ljava/lang/Object;

    if-eqz v7, :cond_3c

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_11

    :cond_3c
    move v7, v5

    :goto_11
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_12
    iget-object p0, p0, Lzpb;->b:Ljava/lang/Object;

    check-cast p0, Lgjs;

    invoke-virtual {p0}, Lgjs;->ordinal()I

    move-result p0

    if-eq p0, v6, :cond_3e

    if-eq p0, v4, :cond_3d

    goto :goto_13

    :cond_3d
    move v4, v6

    goto :goto_13

    :cond_3e
    move v4, v5

    :goto_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3f
    :goto_14
    return-void
.end method

.method private final F(Lgio;)V
    .locals 7

    invoke-static {p1}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v0

    iget-object v0, v0, Lfvq;->b:Lftf;

    iget-object v1, p1, Lgio;->a:Ljava/lang/Object;

    iget-object v2, p1, Lgio;->d:Lgiw;

    invoke-direct {p0, v2}, Lfwt;->w(Lgiw;)Lftj;

    move-result-object v2

    invoke-static {}, Lgiv;->a()Z

    move-result v3

    iget-object v4, p1, Lgio;->d:Lgiw;

    iget-object v4, v4, Lgiw;->b:Lgix;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lgix;->d()V

    invoke-static {}, Lgiv;->b()V

    :cond_0
    iget-boolean v5, p1, Lgio;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lfwt;->r(Lgio;Lftf;Ljava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_2

    sget-object v5, Lgiv;->a:Lfcb;

    sget-boolean v5, Lgit;->a:Z

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lgix;->d()V

    invoke-static {}, Lgiv;->b()V

    :cond_3
    instance-of v4, v1, Lfvi;

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    check-cast v5, Lfvi;

    invoke-interface {v5, v4}, Lfvi;->a(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwn;

    invoke-virtual {v6}, Lfwn;->Q()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lfwt;->A(Lgio;)V

    iget-object p1, p1, Lgio;->d:Lgiw;

    iget-object p1, p1, Lgiw;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lftf;->aw(Lftj;Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    sget-object p1, Lgiv;->a:Lfcb;

    sget-boolean p1, Lgit;->a:Z

    :cond_5
    return-void
.end method

.method private final G(Lgio;Lbif;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lfwt;->r:Lfwn;

    iget-object v3, v3, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/facebook/litho/ComponentTree;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Lgiv;->a()Z

    move-result v5

    iget-object v6, v1, Lgio;->d:Lgiw;

    iget-object v7, v6, Lgiw;->b:Lgix;

    move-object v8, v7

    check-cast v8, Lfwi;

    iget-wide v8, v8, Lfwi;->a:J

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lgix;->d()V

    invoke-static {}, Lgiv;->b()V

    :cond_2
    iget-object v7, v1, Lgio;->a:Ljava/lang/Object;

    iget-object v10, v0, Lfwt;->k:Lfyt;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v0, Lfwt;->n:Laoid;

    iget-object v10, v10, Laoid;->b:Ljava/lang/Object;

    check-cast v10, Lhtx;

    invoke-static {v10, v1}, Lfyt;->m(Lhtx;Lgio;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v11, 0x1

    :cond_3
    invoke-virtual {v6}, Lgiw;->a()I

    move-result v10

    if-lez v10, :cond_6

    move-object v10, v7

    check-cast v10, Lgim;

    invoke-virtual {v6}, Lgiw;->a()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_1
    if-ltz v13, :cond_4

    iget-object v14, v0, Lfwt;->a:Lbif;

    iget-object v15, v6, Lgiw;->h:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgiw;

    iget-object v15, v15, Lgiw;->b:Lgix;

    check-cast v15, Lfwi;

    move/from16 v17, v13

    iget-wide v12, v15, Lfwi;->a:J

    invoke-virtual {v14, v12, v13}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgio;

    invoke-direct {v0, v12, v2}, Lfwt;->G(Lgio;Lbif;)V

    add-int/lit8 v13, v17, -0x1

    goto :goto_1

    :cond_4
    if-nez v11, :cond_6

    invoke-virtual {v10}, Lgim;->a()I

    move-result v6

    if-gtz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v1

    iget-object v1, v1, Lfvq;->b:Lftf;

    invoke-virtual {v1}, Lftf;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState, component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfwt;->q:Lftj;

    invoke-static {v2}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-nez v6, :cond_7

    invoke-direct/range {p0 .. p1}, Lfwt;->F(Lgio;)V

    if-eqz v5, :cond_13

    sget-object v1, Lgiv;->a:Lfcb;

    sget-boolean v1, Lgit;->a:Z

    return-void

    :cond_7
    iget-object v6, v0, Lfwt;->a:Lbif;

    invoke-static {v6, v8, v9}, Lsj;->q(Lbif;J)V

    iget-object v6, v1, Lgio;->b:Lgim;

    invoke-static {v1}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v10

    iget-object v10, v10, Lfvq;->b:Lftf;

    invoke-virtual {v10}, Lftf;->R()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lfwt;->o:Lbif;

    invoke-static {v12, v8, v9}, Lsj;->q(Lbif;J)V

    :cond_8
    instance-of v12, v10, Lfvj;

    if-eqz v12, :cond_9

    move-object v12, v7

    check-cast v12, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v2, v12}, Lbif;->b(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v2, v12}, Lbif;->j(I)V

    :cond_9
    if-eqz v11, :cond_c

    iget-object v2, v0, Lfwt;->n:Laoid;

    iget-object v2, v2, Laoid;->b:Ljava/lang/Object;

    check-cast v2, Lhtx;

    iget-object v2, v2, Lhtx;->a:Ljava/lang/Object;

    check-cast v2, Lfys;

    iget-object v8, v2, Lfys;->b:Ljava/util/Map;

    iget-object v9, v1, Lgio;->d:Lgiw;

    iget-object v9, v9, Lgiw;->b:Lgix;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfvy;

    iget-object v9, v8, Lfvy;->e:Lfyn;

    iget-object v2, v2, Lfys;->a:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxf;

    if-eqz v2, :cond_11

    iget v8, v8, Lfvy;->c:I

    invoke-virtual {v2, v8}, Lfxf;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v2, v6

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object v2, v2, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    invoke-virtual {v2, v1}, Lbil;->a(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v8}, Lbil;->b(I)I

    move-result v2

    instance-of v8, v7, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_a

    move-object v7, v6

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v7}, Lcom/facebook/litho/ComponentHost;->f()V

    move-object v7, v6

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    iget-object v7, v7, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    move-object v8, v6

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    iget-object v8, v8, Lcom/facebook/litho/ComponentHost;->f:Lbil;

    invoke-static {v2, v7, v8}, Lbzg;->u(ILbil;Lbil;)V

    goto :goto_3

    :cond_a
    instance-of v7, v7, Landroid/view/View;

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v7}, Lcom/facebook/litho/ComponentHost;->h()V

    move-object v7, v6

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    iget-object v7, v7, Lcom/facebook/litho/ComponentHost;->c:Lbil;

    move-object v8, v6

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    iget-object v8, v8, Lcom/facebook/litho/ComponentHost;->d:Lbil;

    invoke-static {v2, v7, v8}, Lbzg;->u(ILbil;Lbil;)V

    move-object v7, v6

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/facebook/litho/ComponentHost;->i:Z

    move-object v7, v6

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentHost;->j(ILgio;)V

    :cond_b
    :goto_3
    move-object v7, v6

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v7}, Lcom/facebook/litho/ComponentHost;->g()V

    move-object v7, v6

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    iget-object v7, v7, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    move-object v8, v6

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    iget-object v8, v8, Lcom/facebook/litho/ComponentHost;->b:Lbil;

    invoke-static {v2, v7, v8}, Lbzg;->u(ILbil;Lbil;)V

    move-object v2, v6

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->o()V

    move-object v2, v6

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->e()V

    check-cast v6, Lcom/facebook/litho/ComponentHost;

    iget-object v2, v6, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    iget-object v2, v1, Lgio;->d:Lgiw;

    iget-object v2, v2, Lgiw;->b:Lgix;

    invoke-virtual {v2}, Lgix;->d()V

    invoke-static {}, Lgiv;->b()V

    :cond_d
    iget-object v2, v0, Lfwt;->c:[J

    array-length v2, v2

    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_f

    iget-object v7, v0, Lfwt;->c:[J

    aget-wide v11, v7, v2

    cmp-long v7, v11, v8

    if-nez v7, :cond_e

    check-cast v6, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentHost;->r(ILgio;)V

    goto :goto_5

    :cond_e
    goto :goto_4

    :cond_f
    :goto_5
    if-eqz v5, :cond_10

    sget-object v2, Lgiv;->a:Lfcb;

    sget-boolean v2, Lgit;->a:Z

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lfwt;->s(Lgio;)V

    :cond_11
    :goto_6
    iget-object v1, v0, Lfwt;->s:Lfws;

    iget-boolean v2, v1, Lfws;->n:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lfws;->g:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-double v3, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lfws;->b:Ljava/util/List;

    invoke-virtual {v10}, Lftf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lfws;->k:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lfws;->k:I

    :cond_12
    if-eqz v5, :cond_13

    sget-object v1, Lgiv;->a:Lfcb;

    sget-boolean v1, Lgit;->a:Z

    :cond_13
    :goto_7
    return-void
.end method

.method private final H(Lgiw;)Z
    .locals 3

    iget-object v0, p0, Lfwt;->j:Lfyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwt;->m:Lhtx;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgiw;->b:Lgix;

    check-cast p1, Lfwi;

    iget-wide v1, p1, Lfwi;->a:J

    invoke-virtual {v0, v1, v2}, Lhtx;->y(J)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Need a state when using the TransitionsExtension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static I(Lftf;Lftj;Lftf;Lftj;)Z
    .locals 1

    invoke-static {}, Lgiv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lgiv;->b()V

    :cond_0
    invoke-virtual {p0, p1, p0, p3, p2}, Lftf;->ae(Lftj;Lftf;Lftj;Lftf;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p3, p0}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lgiv;->a:Lfcb;

    sget-boolean p1, Lgit;->a:Z

    :cond_1
    return p0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lgiv;->a:Lfcb;

    sget-boolean p1, Lgit;->a:Z

    :goto_2
    throw p0
.end method

.method private static J(Landroid/view/View;Lzpb;)V
    .locals 0

    iget-object p1, p1, Lzpb;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static K(Landroid/view/View;Lzpb;)V
    .locals 0

    iget-object p1, p1, Lzpb;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static c(Landroid/view/View;)Lftk;
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lftk;

    return-object p0

    :cond_0
    const v0, 0x7f0b0452

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lftk;

    return-object p0
.end method

.method static d(Landroid/view/View;)Lftl;
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->m:Lftl;

    return-object p0

    :cond_0
    const v0, 0x7f0b0453

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lftl;

    return-object p0
.end method

.method static e(Landroid/view/View;)Lfto;
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->l:Lfto;

    return-object p0

    :cond_0
    const v0, 0x7f0b0454

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfto;

    return-object p0
.end method

.method static f(Landroid/view/View;)Lfto;
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->l:Lfto;

    return-object p0

    :cond_0
    const v0, 0x7f0b0455

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfto;

    return-object p0
.end method

.method static g(Landroid/view/View;)Lftq;
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->j:Lftq;

    return-object p0

    :cond_0
    const v0, 0x7f0b0456

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lftq;

    return-object p0
.end method

.method static h(Landroid/view/View;)Lftr;
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->n:Lftr;

    return-object p0

    :cond_0
    const v0, 0x7f0b0458

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lftr;

    return-object p0
.end method

.method public static k(Ljava/lang/Object;IIIIZ)V
    .locals 1

    invoke-static {}, Lfca;->f()V

    move v0, p4

    move-object p4, p0

    move p0, p1

    move p1, p2

    move p2, p3

    move p3, v0

    invoke-static/range {p0 .. p5}, Lqf;->M(IIIILjava/lang/Object;Z)V

    return-void
.end method

.method static q(Landroid/view/View;Lftr;)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->n:Lftr;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0458

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final w(Lgiw;)Lftj;
    .locals 0

    invoke-static {p1}, Lfwi;->b(Lgiw;)Lftj;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfwt;->q:Lftj;

    :cond_0
    return-object p1
.end method

.method private final x(Lgio;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lfwt;->a:Lbif;

    invoke-virtual {v0, p1}, Lbif;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lbif;->d(I)J

    move-result-wide v4

    move v0, v2

    :goto_0
    iget-object v6, p0, Lfwt;->c:[J

    array-length v7, v6

    if-ge v0, v7, :cond_2

    aget-wide v7, v6, v0

    cmp-long v6, v4, v7

    if-nez v6, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x1

    :cond_2
    :goto_1
    iget-object v0, p0, Lfwt;->r:Lfwn;

    iget-object v0, v0, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_3

    const-string v0, "<null_component_tree>"

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->b()Lftf;

    move-result-object v0

    invoke-virtual {v0}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v6, p1, Lgio;->a:Ljava/lang/Object;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_3

    :cond_4
    const-string v6, "<null_content>"

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v7

    iget-object v7, v7, Lfvq;->b:Lftf;

    invoke-virtual {v7}, Lftf;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lgio;->b:Lgim;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_4

    :cond_5
    const-string v8, "<null_host>"

    :goto_4
    iget-object v9, p0, Lfwt;->f:Lbif;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v9

    iget-object p1, p1, Lgio;->b:Lgim;

    if-ne v9, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "rootComponent="

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mapIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRootHost="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final y()V
    .locals 10

    iget-object v0, p0, Lfwt;->j:Lfyt;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lfwt;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfwt;->m:Lhtx;

    iget-object v1, v0, Lhtx;->a:Ljava/lang/Object;

    check-cast v1, Lfys;

    iget-object v2, v1, Lfys;->e:Lfyq;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lgiv;->b()V

    iget-object v2, v1, Lfys;->f:Ljava/util/HashSet;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0}, Lfyt;->n(Lhtx;)Lfwt;

    move-result-object v2

    invoke-virtual {v2}, Lfwt;->b()I

    move-result v2

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-static {v0}, Lfyt;->n(Lhtx;)Lfwt;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfwt;->i(I)Lgio;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lfys;->c:Lgjh;

    iget-object v8, v6, Lgio;->d:Lgiw;

    iget-object v8, v8, Lgiw;->b:Lgix;

    check-cast v8, Lfwi;

    iget-wide v8, v8, Lfwi;->a:J

    invoke-interface {v7, v8, v9}, Lgjh;->p(J)Lfvy;

    move-result-object v7

    iget-object v8, v7, Lfvy;->e:Lfyn;

    if-eqz v8, :cond_3

    iget v7, v7, Lfvy;->c:I

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfxf;

    if-nez v9, :cond_2

    new-instance v9, Lfxf;

    invoke-direct {v9}, Lfxf;-><init>()V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, v6, Lgio;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lfxf;->f(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v1, Lfys;->e:Lfyq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxf;

    invoke-virtual {v4, v5, v2}, Lfyq;->f(Lfyn;Lfxf;)V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lfys;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxf;

    new-instance v5, Lfxf;

    invoke-direct {v5}, Lfxf;-><init>()V

    iget-short v6, v4, Lfxf;->b:S

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_6

    invoke-virtual {v4, v7}, Lfxf;->a(I)I

    move-result v8

    invoke-virtual {v4, v7}, Lfxf;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgio;

    iget-object v9, v9, Lgio;->a:Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Lfxf;->e(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    iget-object v4, v1, Lfys;->e:Lfyq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyn;

    invoke-virtual {v4, v2, v5}, Lfyq;->f(Lfyn;Lfxf;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lgiv;->a:Lfcb;

    sget-boolean v0, Lgit;->a:Z

    :goto_5
    iget-object v0, v1, Lfys;->c:Lgjh;

    invoke-static {v1, v0}, Lfyt;->d(Lfys;Lgjh;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lfyt;->c(Lfys;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lfys;->e:Lfyq;

    invoke-static {}, Lgiv;->b()V

    iget-object v2, v0, Lfyq;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzm;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v5, Lfzm;->a:Lfyn;

    iget-object v8, v0, Lfyq;->j:Ljje;

    invoke-virtual {v8, v7}, Ljje;->k(Lfyn;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfyo;

    iget-object v7, v7, Lfyo;->b:Lfxf;

    if-eqz v7, :cond_8

    iget-object v5, v5, Lfzm;->b:Lfze;

    invoke-static {v5, v6, v7}, Lfyq;->h(Lfze;FLfxf;)V

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Lfyq;->g:Ljava/lang/String;

    iget-object v2, v0, Lfyq;->f:Lfzg;

    if-eqz v2, :cond_a

    iget-object v4, v0, Lfyq;->i:Lfzj;

    invoke-interface {v2, v4}, Lfzg;->b(Lfzh;)V

    iget-object v2, v0, Lfyq;->f:Lfzg;

    iget-object v4, v0, Lfyq;->l:Lzbp;

    invoke-interface {v2, v4}, Lfzg;->h(Lzbp;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lfyq;->f:Lfzg;

    :cond_a
    sget-object v0, Lgiv;->a:Lfcb;

    sget-boolean v0, Lgit;->a:Z

    :cond_b
    iget-object v0, v1, Lfys;->c:Lgjh;

    check-cast v0, Lfvs;

    iget-object v0, v0, Lfvs;->b:Lftj;

    iget-object v0, v0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    iput-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->v:Z

    iget-object v0, v1, Lfys;->c:Lgjh;

    iput-object v0, v1, Lfys;->i:Lgjh;

    iput-boolean v3, v1, Lfys;->g:Z

    check-cast v0, Lfvs;

    iget v0, v0, Lfvs;->x:I

    iput v0, v1, Lfys;->d:I

    :cond_c
    return-void
.end method

.method private final z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfwt;->w:Lfvs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfwt;->a:Lbif;

    invoke-virtual {v0}, Lbif;->c()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lfwt;->c:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final i(I)Lgio;
    .locals 4

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lfwt;->c:[J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lfwt;->a:Lbif;

    aget-wide v2, v0, p1

    invoke-virtual {v1, v2, v3}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgio;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Lgio;
    .locals 3

    iget-object v0, p0, Lfwt;->a:Lbif;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgio;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lfwt;->j:Lfyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwt;->m:Lhtx;

    invoke-static {v0}, Lfyt;->e(Lhtx;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lfwt;->v:I

    return-void
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Lfwt;->i:Lgjm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwt;->l:Lhtx;

    invoke-static {v0}, Lgjm;->a(Lhtx;)V

    :cond_0
    return-void
.end method

.method public final n(Lfvs;Landroid/graphics/Rect;Z)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    iget-object v2, v1, Lfwt;->r:Lfwn;

    iget-object v3, v2, Lfwn;->u:Lcom/facebook/litho/ComponentTree;

    iget-boolean v9, v3, Lcom/facebook/litho/ComponentTree;->l:Z

    iget-boolean v4, v3, Lcom/facebook/litho/ComponentTree;->m:Z

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {}, Lfca;->f()V

    if-eqz v9, :cond_1

    iget-object v4, v1, Lfwt;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    if-ne v5, v6, :cond_1

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-ne v5, v4, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iget-object v4, v1, Lfwt;->i:Lgjm;

    if-eqz v4, :cond_3

    iget-boolean v4, v1, Lfwt;->d:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lfwt;->l:Lhtx;

    invoke-static {}, Lgiv;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lgiv;->b()V

    :cond_2
    iget-object v4, v4, Lhtx;->a:Ljava/lang/Object;

    check-cast v4, Lgjl;

    iget-object v6, v0, Lfvs;->g:Ljava/util/List;

    iput-object v6, v4, Lgjl;->c:Ljava/util/List;

    iget-object v6, v0, Lfvs;->k:Ljava/util/Set;

    iput-object v6, v4, Lgjl;->d:Ljava/util/Set;

    iget-object v6, v4, Lgjl;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    iput-object v7, v4, Lgjl;->e:Landroid/graphics/Rect;

    iput-object v0, v4, Lgjl;->f:Lgjj;

    if-eqz v5, :cond_3

    sget-object v4, Lgiv;->a:Lfcb;

    sget-boolean v4, Lgit;->a:Z

    :cond_3
    iget-object v4, v1, Lfwt;->j:Lfyt;

    const/4 v15, 0x0

    if-eqz v4, :cond_2e

    iget-boolean v6, v1, Lfwt;->d:Z

    if-eqz v6, :cond_2e

    iget-object v6, v1, Lfwt;->m:Lhtx;

    iget-object v14, v6, Lhtx;->a:Ljava/lang/Object;

    move-object v11, v14

    check-cast v11, Lfys;

    iput-object v0, v11, Lfys;->c:Lgjh;

    iget v5, v0, Lfvs;->x:I

    iget v10, v11, Lfys;->d:I

    if-eq v5, v10, :cond_4

    iput-object v15, v11, Lfys;->i:Lgjh;

    :cond_4
    iget-object v4, v4, Lfyt;->c:Ljava/lang/String;

    invoke-static {}, Lgiv;->b()V

    :try_start_0
    iget v5, v0, Lfvs;->x:I

    iget v10, v11, Lfys;->d:I

    if-eq v10, v5, :cond_5

    invoke-static {v6}, Lfyt;->j(Lhtx;)V

    iget-object v5, v11, Lfys;->c:Lgjh;

    invoke-interface {v5}, Lgjh;->o()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    sget-object v4, Lgiv;->a:Lfcb;

    sget-boolean v4, Lgit;->a:Z

    move-object/from16 v21, v2

    move/from16 v19, v9

    move/from16 v20, v12

    move/from16 v23, v13

    move-object/from16 v22, v14

    goto/16 :goto_13

    :cond_5
    :try_start_1
    iget-object v5, v11, Lfys;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v0, Lfvs;->E:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lfyn;

    invoke-interface {v5, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfxf;

    if-eqz v15, :cond_6

    invoke-static {v6, v15}, Lfyt;->g(Lhtx;Lfxf;)V

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v11, v0}, Lfyt;->d(Lfys;Lgjh;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v6, v0}, Lfyt;->f(Lhtx;Lgjh;)V

    invoke-static {v11}, Lfyt;->c(Lfys;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v11, Lfys;->h:Lfyl;

    move-object v10, v14

    check-cast v10, Lfys;

    iget-object v15, v10, Lfys;->e:Lfyq;

    if-nez v15, :cond_8

    new-instance v15, Lfyq;

    move/from16 v19, v9

    new-instance v9, Lkoq;

    invoke-direct {v9, v6}, Lkoq;-><init>(Lhtx;)V

    invoke-direct {v15, v9, v4}, Lfyq;-><init>(Lkoq;Ljava/lang/String;)V

    iput-object v15, v10, Lfys;->e:Lfyq;

    goto :goto_3

    :cond_8
    move/from16 v19, v9

    :goto_3
    iget-object v4, v10, Lfys;->i:Lgjh;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    check-cast v4, Lfvs;

    iget-object v4, v4, Lfvs;->E:Ljava/util/Map;

    :goto_4
    iget-object v9, v10, Lfys;->e:Lfyq;

    iget-object v15, v0, Lfvs;->E:Ljava/util/Map;

    invoke-static {}, Lgiv;->b()V

    move/from16 v20, v12

    iget-object v12, v9, Lfyq;->j:Ljje;

    invoke-virtual {v12}, Ljje;->l()Ljava/util/Collection;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v13

    move-object/from16 v13, v22

    check-cast v13, Lfyo;

    move-object/from16 v22, v14

    const/4 v14, 0x0

    iput-boolean v14, v13, Lfyo;->f:Z

    move-object/from16 v14, v22

    move/from16 v13, v23

    goto :goto_5

    :cond_a
    move/from16 v23, v13

    move-object/from16 v22, v14

    if-nez v4, :cond_c

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfyn;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfxf;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v14, v4, v13}, Lfyq;->c(Lfyn;Lfxf;Lfxf;)V

    move-object/from16 v4, v21

    goto :goto_6

    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v25, v15

    goto/16 :goto_a

    :cond_c
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v14

    move-object/from16 v14, v21

    check-cast v14, Lfyn;

    iget v8, v14, Lfyn;->a:I

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v15

    move-object/from16 v15, v21

    check-cast v15, Lfxf;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lfxf;

    if-eqz v15, :cond_d

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v2

    goto :goto_8

    :cond_d
    move-object/from16 v21, v2

    const/4 v2, 0x3

    if-eq v8, v2, :cond_e

    :goto_8
    invoke-virtual {v9, v14, v7, v15}, Lfyq;->c(Lfyn;Lfxf;Lfxf;)V

    :cond_e
    move-object/from16 v7, p2

    move-object/from16 v2, v21

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    goto :goto_7

    :cond_f
    move-object/from16 v21, v2

    move-object/from16 v25, v15

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfyn;

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfxf;

    const/4 v14, 0x0

    invoke-virtual {v9, v7, v8, v14}, Lfyq;->c(Lfyn;Lfxf;Lfxf;)V

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {v9, v5}, Lfyq;->a(Lfyl;)Lfzg;

    move-result-object v2

    iput-object v2, v9, Lfyq;->f:Lfzg;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12}, Ljje;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyn;

    invoke-virtual {v12, v5}, Ljje;->k(Lfyn;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfyo;

    iget-object v8, v7, Lfyo;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v14, 0x0

    invoke-virtual {v9, v5, v7, v14}, Lfyq;->g(Lfyn;Lfyo;Lfxf;)V

    invoke-static {v7}, Lfyq;->b(Lfyo;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyn;

    invoke-virtual {v12, v4}, Ljje;->n(Lfyn;)V

    goto :goto_c

    :cond_14
    sget-object v2, Lgiv;->a:Lfcb;

    sget-boolean v2, Lgit;->a:Z

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyn;

    iget-object v5, v10, Lfys;->e:Lfyq;

    iget-object v5, v5, Lfyq;->j:Ljje;

    iget-object v5, v5, Ljje;->c:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v10, Lfys;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    move-object/from16 v21, v2

    move/from16 v19, v9

    move/from16 v20, v12

    move/from16 v23, v13

    move-object/from16 v22, v14

    :cond_17
    iget-object v2, v11, Lfys;->e:Lfyq;

    if-eqz v2, :cond_1a

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lfyq;->j:Ljje;

    invoke-virtual {v5}, Ljje;->l()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v5, :cond_1a

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyo;

    iget-boolean v9, v8, Lfyo;->g:Z

    if-eqz v9, :cond_19

    const/4 v14, 0x0

    iput-boolean v14, v8, Lfyo;->g:Z

    new-instance v9, Ljava/util/ArrayList;

    iget-object v8, v8, Lfyo;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v8, :cond_19

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwmn;

    iget-object v12, v12, Lwmn;->d:Ljava/lang/Object;

    if-eqz v12, :cond_18

    invoke-interface {v12}, Lfzg;->f()V

    iget-object v13, v2, Lfyq;->e:Lfyp;

    invoke-virtual {v13, v12}, Lfyp;->a(Lfzg;)V

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual {v6}, Lhtx;->x()V

    iget-object v2, v11, Lfys;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v14, v22

    check-cast v14, Lfys;

    iget-object v2, v0, Lfvs;->E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v14, Lfys;->f:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxf;

    iget-short v5, v4, Lfxf;->b:S

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v5, :cond_1b

    invoke-virtual {v4, v7}, Lfxf;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfvy;

    iget-wide v8, v8, Lfvy;->a:J

    invoke-interface {v0, v8, v9}, Lgjh;->b(J)I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v6, v0, v8, v9}, Lfyt;->k(Lhtx;Lgjh;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1c
    move-object/from16 v14, v22

    check-cast v14, Lfys;

    iget-object v2, v14, Lfys;->j:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Lgjh;->a()I

    move-result v2

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_1f

    invoke-interface {v0, v4}, Lgjh;->g(I)Lgiw;

    move-result-object v5

    iget-object v7, v5, Lgiw;->b:Lgix;

    check-cast v7, Lfwi;

    iget-wide v7, v7, Lfwi;->a:J

    invoke-virtual {v6, v7, v8}, Lhtx;->y(J)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v0, v7, v8}, Lgjh;->p(J)Lfvy;

    move-result-object v7

    move-object/from16 v14, v22

    check-cast v14, Lfys;

    iget-wide v8, v7, Lfvy;->a:J

    iget-object v7, v7, Lfvy;->e:Lfyn;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v5, Lgiw;->a:Lgiw;

    if-nez v5, :cond_1d

    const-string v5, "root"

    goto :goto_12

    :cond_1d
    iget-object v5, v5, Lgiw;->b:Lgix;

    check-cast v5, Lfwi;

    iget-wide v7, v5, Lfwi;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1f
    sget-object v2, Lgiv;->a:Lfcb;

    sget-boolean v2, Lgit;->a:Z

    :goto_13
    invoke-static {v6}, Lfyt;->n(Lhtx;)Lfwt;

    move-result-object v2

    invoke-virtual {v2}, Lfwt;->b()I

    move-result v4

    move-object/from16 v14, v22

    check-cast v14, Lfys;

    iget-object v5, v14, Lfys;->i:Lgjh;

    if-eqz v5, :cond_2f

    if-nez v4, :cond_20

    goto/16 :goto_1e

    :cond_20
    const/4 v7, 0x1

    :goto_14
    if-ge v7, v4, :cond_2f

    invoke-static {v14, v0}, Lfyt;->d(Lfys;Lgjh;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {v14}, Lfyt;->c(Lfys;)Z

    move-result v8

    if-nez v8, :cond_21

    goto/16 :goto_1c

    :cond_21
    iget-object v8, v14, Lfys;->e:Lfyq;

    if-eqz v8, :cond_2d

    iget-object v8, v14, Lfys;->i:Lgjh;

    if-eqz v8, :cond_2d

    invoke-interface {v8, v7}, Lgjh;->g(I)Lgiw;

    move-result-object v9

    iget-object v9, v9, Lgiw;->b:Lgix;

    check-cast v9, Lfwi;

    iget-wide v9, v9, Lfwi;->a:J

    invoke-interface {v8, v9, v10}, Lgjh;->p(J)Lfvy;

    move-result-object v8

    iget-object v8, v8, Lfvy;->e:Lfyn;

    if-eqz v8, :cond_2d

    iget-object v9, v14, Lfys;->e:Lfyq;

    iget-object v9, v9, Lfyq;->j:Ljje;

    invoke-virtual {v9, v8}, Ljje;->k(Lfyn;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyo;

    if-eqz v8, :cond_2d

    iget v9, v8, Lfyo;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2d

    iget-boolean v8, v8, Lfyo;->h:Z

    if-eqz v8, :cond_2d

    invoke-static {v7, v6}, Lfyt;->i(ILhtx;)V

    invoke-static {v5, v7}, Lfyt;->a(Lgjh;I)I

    move-result v8

    move v9, v7

    :goto_15
    if-gt v9, v8, :cond_22

    invoke-static {v9, v6}, Lfyt;->h(ILhtx;)V

    invoke-virtual {v2, v9}, Lfwt;->i(I)Lgio;

    move-result-object v10

    iget-object v10, v10, Lgio;->d:Lgiw;

    iget-object v10, v10, Lgiw;->b:Lgix;

    iget-object v11, v14, Lfys;->b:Ljava/util/Map;

    move-object v12, v10

    check-cast v12, Lfwi;

    iget-wide v12, v12, Lfwi;->a:J

    invoke-interface {v5, v12, v13}, Lgjh;->p(J)Lfvy;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_22
    invoke-virtual {v2, v7}, Lfwt;->i(I)Lgio;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-static {v6}, Lfyt;->n(Lhtx;)Lfwt;

    move-result-object v10

    invoke-virtual {v10}, Lfwt;->j()Lgio;

    move-result-object v10

    iget-object v10, v10, Lgio;->b:Lgim;

    iget-object v11, v9, Lgio;->b:Lgim;

    if-eqz v11, :cond_2b

    if-ne v10, v11, :cond_23

    move/from16 v22, v4

    move-object/from16 v30, v5

    goto/16 :goto_19

    :cond_23
    iget-object v12, v9, Lgio;->a:Ljava/lang/Object;

    if-eqz v12, :cond_2a

    move/from16 v22, v4

    move-object v4, v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_16
    if-eq v4, v10, :cond_24

    invoke-virtual {v4}, Lgim;->getLeft()I

    move-result v24

    add-int v13, v13, v24

    invoke-virtual {v4}, Lgim;->getTop()I

    move-result v24

    add-int v15, v15, v24

    invoke-virtual {v4}, Lgim;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lgim;

    goto :goto_16

    :cond_24
    instance-of v4, v12, Landroid/view/View;

    if-eqz v4, :cond_25

    move-object v4, v12

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v24

    add-int v13, v13, v24

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v24

    add-int v15, v15, v24

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v24

    add-int v24, v13, v24

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v15

    move-object/from16 v30, v5

    :goto_17
    move/from16 v27, v4

    move/from16 v25, v15

    move/from16 v26, v24

    move/from16 v24, v13

    goto :goto_18

    :cond_25
    move-object v4, v12

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v30, v5

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int v24, v13, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v15

    goto :goto_17

    :goto_18
    invoke-virtual {v11, v9}, Lgim;->q(Lgio;)V

    const/16 v29, 0x0

    move-object/from16 v28, v12

    invoke-static/range {v24 .. v29}, Lqf;->M(IIIILjava/lang/Object;Z)V

    invoke-virtual {v10, v7, v9}, Lgim;->k(ILgio;)V

    iput-object v10, v9, Lgio;->b:Lgim;

    :goto_19
    iget-object v4, v14, Lfys;->i:Lgjh;

    iget-object v5, v9, Lgio;->d:Lgiw;

    iget-object v5, v5, Lgiw;->b:Lgix;

    check-cast v5, Lfwi;

    iget-wide v10, v5, Lfwi;->a:J

    invoke-interface {v4, v10, v11}, Lgjh;->p(J)Lfvy;

    move-result-object v4

    iget-object v5, v4, Lfvy;->e:Lfyn;

    iget-object v7, v14, Lfys;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfxf;

    if-nez v10, :cond_26

    new-instance v10, Lfxf;

    invoke-direct {v10}, Lfxf;-><init>()V

    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget v4, v4, Lfvy;->c:I

    invoke-virtual {v10, v4}, Lfxf;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v7, v14, Lfys;->i:Lgjh;

    check-cast v7, Lfvs;

    iget-object v7, v7, Lfvs;->r:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Disappearing pair already exists for, component: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", transition_id: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lgij;->a()Lgik;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-interface {v7, v11, v5, v12, v12}, Lgik;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v10, v4, v9}, Lfxf;->f(ILjava/lang/Object;)V

    goto :goto_1a

    :cond_27
    invoke-virtual {v10, v4, v9}, Lfxf;->e(ILjava/lang/Object;)V

    :goto_1a
    iget-object v4, v9, Lgio;->d:Lgiw;

    iget-object v4, v4, Lgiw;->b:Lgix;

    check-cast v4, Lfwi;

    iget-wide v4, v4, Lfwi;->a:J

    iget-object v7, v2, Lfwt;->a:Lbif;

    invoke-virtual {v7, v4, v5}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgio;

    if-eqz v7, :cond_29

    iget-object v7, v2, Lfwt;->h:Lfvs;

    if-nez v7, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v7, v4, v5}, Lfvs;->b(J)I

    move-result v4

    if-ltz v4, :cond_29

    iget-object v5, v2, Lfwt;->f:Lbif;

    invoke-virtual {v2, v4, v5}, Lfwt;->t(ILbif;)V

    :cond_29
    :goto_1b
    add-int/lit8 v7, v8, 0x1

    goto :goto_1d

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Disappearing item content should never be null. Index: "

    invoke-static {v7, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Disappearing item host should never be null. Index: "

    invoke-static {v7, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    invoke-static {v7, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_1c
    move/from16 v22, v4

    move-object/from16 v30, v5

    add-int/lit8 v7, v7, 0x1

    :goto_1d
    move/from16 v4, v22

    move-object/from16 v5, v30

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    sget-object v2, Lgiv;->a:Lfcb;

    sget-boolean v2, Lgit;->a:Z

    throw v0

    :cond_2e
    move-object/from16 v21, v2

    move/from16 v19, v9

    move/from16 v20, v12

    move/from16 v23, v13

    :cond_2f
    :goto_1e
    iput-object v0, v1, Lfwt;->h:Lfvs;

    iget-boolean v2, v1, Lfwt;->p:Z

    if-eqz v2, :cond_30

    iget-object v2, v1, Lfwt;->x:Lgio;

    invoke-direct {v1, v2}, Lfwt;->x(Lgio;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to mount while already mounting! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lfwt;->q:Lftj;

    invoke-static {v4}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5, v2, v4}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    :cond_30
    const/4 v9, 0x1

    iput-boolean v9, v1, Lfwt;->p:Z

    invoke-static {}, Lgiv;->a()Z

    move-result v7

    if-eqz v7, :cond_32

    if-nez v23, :cond_31

    invoke-static {}, Lgiv;->b()V

    :cond_31
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    sget-boolean v2, Lfzx;->a:Z

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->j:Lftj;

    invoke-virtual {v2}, Lftj;->l()Ljava/lang/String;

    :cond_32
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->j:Lftj;

    invoke-virtual {v2}, Lftj;->p()Ltpu;

    move-result-object v3

    iget v8, v0, Lfvs;->x:I

    iget v4, v1, Lfwt;->v:I

    if-eq v8, v4, :cond_33

    invoke-direct {v1}, Lfwt;->z()V

    :cond_33
    if-nez v3, :cond_34

    const/4 v9, 0x0

    goto :goto_1f

    :cond_34
    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Ltpu;->e(Lftj;I)Lfxg;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfbs;->p(Lftj;Ltpu;Lfxg;)Lfxg;

    move-result-object v2

    move-object v9, v2

    :goto_1f
    iget-boolean v2, v1, Lfwt;->d:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_47

    if-eqz v9, :cond_35

    const-string v2, "PREPARE_MOUNT_START"

    invoke-interface {v9, v2}, Lfxg;->b(Ljava/lang/String;)V

    :cond_35
    invoke-static {}, Lgiv;->a()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Lgiv;->b()V

    :cond_36
    iget-object v4, v1, Lfwt;->z:Lqav;

    const/4 v14, 0x0

    iput v14, v4, Lqav;->b:I

    iput v14, v4, Lqav;->a:I

    iput v14, v4, Lqav;->c:I

    iget-object v5, v1, Lfwt;->c:[J

    if-nez v5, :cond_37

    goto/16 :goto_23

    :cond_37
    invoke-static {}, Lgiv;->a()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {}, Lgiv;->b()V

    :cond_38
    const/4 v6, 0x1

    :goto_20
    iget-object v12, v1, Lfwt;->c:[J

    array-length v13, v12

    if-ge v6, v13, :cond_3f

    aget-wide v13, v12, v6

    invoke-virtual {v0, v13, v14}, Lfvs;->b(J)I

    move-result v12

    if-eq v12, v3, :cond_39

    invoke-virtual {v0, v12}, Lfvs;->g(I)Lgiw;

    move-result-object v13

    goto :goto_21

    :cond_39
    const/4 v13, 0x0

    :goto_21
    invoke-virtual {v1, v6}, Lfwt;->i(I)Lgio;

    move-result-object v14

    iget-object v15, v1, Lfwt;->k:Lfyt;

    if-eqz v15, :cond_3a

    if-eqz v14, :cond_3a

    iget-object v15, v1, Lfwt;->n:Laoid;

    iget-object v15, v15, Laoid;->b:Ljava/lang/Object;

    check-cast v15, Lhtx;

    invoke-static {v15, v14}, Lfyt;->m(Lhtx;Lgio;)Z

    move-result v15

    if-eqz v15, :cond_3a

    goto :goto_22

    :cond_3a
    if-ne v12, v3, :cond_3b

    iget-object v12, v1, Lfwt;->f:Lbif;

    invoke-virtual {v1, v6, v12}, Lfwt;->t(ILbif;)V

    iget v12, v4, Lqav;->c:I

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v4, Lqav;->c:I

    goto :goto_22

    :cond_3b
    const/16 v17, 0x1

    iget-object v13, v13, Lgiw;->a:Lgiw;

    iget-object v13, v13, Lgiw;->b:Lgix;

    check-cast v13, Lfwi;

    iget-wide v10, v13, Lfwi;->a:J

    if-nez v14, :cond_3c

    iget v10, v4, Lqav;->c:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v4, Lqav;->c:I

    goto :goto_22

    :cond_3c
    iget-object v13, v14, Lgio;->b:Lgim;

    iget-object v15, v1, Lfwt;->f:Lbif;

    invoke-virtual {v15, v10, v11}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v10

    if-eq v13, v10, :cond_3d

    invoke-virtual {v1, v6, v15}, Lfwt;->t(ILbif;)V

    iget v10, v4, Lqav;->c:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v4, Lqav;->c:I

    goto :goto_22

    :cond_3d
    if-eq v12, v6, :cond_3e

    iget-object v10, v14, Lgio;->b:Lgim;

    invoke-virtual {v10, v14, v6, v12}, Lgim;->m(Lgio;II)V

    iget v10, v4, Lqav;->a:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v4, Lqav;->a:I

    goto :goto_22

    :cond_3e
    iget v10, v4, Lqav;->b:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v4, Lqav;->b:I

    :goto_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_3f
    if-eqz v5, :cond_40

    sget-object v4, Lgiv;->a:Lfcb;

    sget-boolean v4, Lgit;->a:Z

    :cond_40
    :goto_23
    iget-object v4, v1, Lfwt;->a:Lbif;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_42

    iget-object v10, v1, Lfwt;->f:Lbif;

    invoke-virtual {v10, v5, v6}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_41

    goto :goto_24

    :cond_41
    move-object/from16 v10, v21

    goto :goto_25

    :cond_42
    :goto_24
    move-object/from16 v10, v21

    invoke-direct {v1, v5, v6, v10}, Lfwt;->D(JLcom/facebook/litho/ComponentHost;)V

    iget-object v11, v1, Lfwt;->x:Lgio;

    invoke-virtual {v4, v5, v6, v11}, Lbif;->i(JLjava/lang/Object;)V

    :goto_25
    invoke-virtual {v0}, Lfvs;->a()I

    move-result v4

    iget-object v5, v1, Lfwt;->c:[J

    if-eqz v5, :cond_43

    array-length v5, v5

    if-eq v4, v5, :cond_44

    :cond_43
    new-array v5, v4, [J

    iput-object v5, v1, Lfwt;->c:[J

    :cond_44
    const/4 v5, 0x0

    :goto_26
    if-ge v5, v4, :cond_45

    iget-object v6, v1, Lfwt;->c:[J

    invoke-virtual {v0, v5}, Lfvs;->g(I)Lgiw;

    move-result-object v11

    iget-object v11, v11, Lgiw;->b:Lgix;

    check-cast v11, Lfwi;

    iget-wide v11, v11, Lfwi;->a:J

    aput-wide v11, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_45
    if-eqz v2, :cond_46

    sget-object v2, Lgiv;->a:Lfcb;

    sget-boolean v2, Lgit;->a:Z

    :cond_46
    if-eqz v9, :cond_48

    const-string v2, "PREPARE_MOUNT_END"

    invoke-interface {v9, v2}, Lfxg;->b(Ljava/lang/String;)V

    goto :goto_27

    :cond_47
    move-object/from16 v10, v21

    :cond_48
    :goto_27
    iget-object v11, v1, Lfwt;->s:Lfws;

    invoke-virtual {v11}, Lfws;->b()V

    if-eqz v9, :cond_49

    invoke-static {v9}, Ltpu;->h(Lfxg;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v11}, Lfws;->a()V

    :cond_49
    if-eqz v23, :cond_5b

    invoke-static {}, Lgiv;->a()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {}, Lgiv;->b()V

    :cond_4a
    iget-object v4, v0, Lfvs;->i:Ljava/util/ArrayList;

    iget-object v5, v0, Lfvs;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lfvs;->a()I

    move-result v6

    move-object/from16 v12, p2

    iget v13, v12, Landroid/graphics/Rect;->top:I

    if-ltz v13, :cond_4b

    goto :goto_28

    :cond_4b
    iget-object v13, v1, Lfwt;->g:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-ltz v13, :cond_50

    :goto_28
    iget v13, v1, Lfwt;->u:I

    if-lt v13, v6, :cond_4d

    :cond_4c
    move/from16 v18, v3

    move-object/from16 v16, v4

    goto :goto_29

    :cond_4d
    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget v14, v1, Lfwt;->u:I

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgjc;

    iget-object v14, v14, Lgjc;->b:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    if-lt v13, v14, :cond_4c

    iget v13, v1, Lfwt;->u:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgjc;

    invoke-virtual {v0, v13}, Lfvs;->h(Lgjc;)Lgiw;

    move-result-object v14

    iget-object v15, v14, Lgiw;->b:Lgix;

    check-cast v15, Lfwi;

    move/from16 v18, v3

    move-object/from16 v16, v4

    iget-wide v3, v15, Lfwi;->a:J

    invoke-virtual {v0, v3, v4}, Lfvs;->b(J)I

    move-result v3

    invoke-direct {v1, v14}, Lfwt;->H(Lgiw;)Z

    move-result v4

    if-nez v4, :cond_4e

    iget-boolean v4, v13, Lgjc;->c:Z

    if-nez v4, :cond_4e

    iget-object v4, v1, Lfwt;->f:Lbif;

    invoke-virtual {v1, v3, v4}, Lfwt;->t(ILbif;)V

    :cond_4e
    iget v3, v1, Lfwt;->u:I

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lfwt;->u:I

    move-object/from16 v4, v16

    move/from16 v3, v18

    goto :goto_28

    :cond_4f
    :goto_29
    iget v3, v1, Lfwt;->u:I

    if-lez v3, :cond_51

    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v4, v1, Lfwt;->u:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjc;

    iget-object v4, v4, Lgjc;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v4, :cond_51

    iget v3, v1, Lfwt;->u:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lfwt;->u:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjc;

    invoke-virtual {v0, v3}, Lfvs;->h(Lgjc;)Lgiw;

    move-result-object v3

    invoke-static {v3}, Lfvq;->b(Lgiw;)Lfvq;

    move-result-object v4

    iget-object v13, v3, Lgiw;->b:Lgix;

    check-cast v13, Lfwi;

    iget-wide v13, v13, Lfwi;->a:J

    invoke-virtual {v0, v13, v14}, Lfvs;->b(J)I

    move-result v15

    invoke-virtual {v1, v15}, Lfwt;->i(I)Lgio;

    move-result-object v15

    if-nez v15, :cond_4f

    invoke-virtual {v0, v13, v14}, Lfvs;->b(J)I

    move-result v15

    invoke-virtual {v1, v15, v3, v4, v0}, Lfwt;->o(ILgiw;Lfvq;Lfvs;)V

    iget-object v3, v1, Lfwt;->y:Ljava/util/Set;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_50
    move/from16 v18, v3

    move-object/from16 v16, v4

    :cond_51
    invoke-virtual {v10}, Lfwn;->getHeight()I

    move-result v3

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v3, :cond_52

    goto :goto_2a

    :cond_52
    iget-object v4, v1, Lfwt;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v3, :cond_56

    :goto_2a
    iget v3, v1, Lfwt;->t:I

    if-lt v3, v6, :cond_53

    move-object/from16 v5, v16

    goto :goto_2b

    :cond_53
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Lfwt;->t:I

    move-object/from16 v5, v16

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjc;

    iget-object v4, v4, Lgjc;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_55

    iget v3, v1, Lfwt;->t:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjc;

    invoke-virtual {v0, v3}, Lfvs;->h(Lgjc;)Lgiw;

    move-result-object v3

    invoke-static {v3}, Lfvq;->b(Lgiw;)Lfvq;

    move-result-object v4

    iget-object v10, v3, Lgiw;->b:Lgix;

    check-cast v10, Lfwi;

    iget-wide v13, v10, Lfwi;->a:J

    invoke-virtual {v0, v13, v14}, Lfvs;->b(J)I

    move-result v10

    invoke-virtual {v1, v10}, Lfwt;->i(I)Lgio;

    move-result-object v10

    if-nez v10, :cond_54

    invoke-virtual {v0, v13, v14}, Lfvs;->b(J)I

    move-result v10

    invoke-virtual {v1, v10, v3, v4, v0}, Lfwt;->o(ILgiw;Lfvq;Lfvs;)V

    iget-object v3, v1, Lfwt;->y:Ljava/util/Set;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_54
    iget v3, v1, Lfwt;->t:I

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lfwt;->t:I

    move-object/from16 v16, v5

    goto :goto_2a

    :cond_55
    :goto_2b
    iget v3, v1, Lfwt;->t:I

    if-lez v3, :cond_56

    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Lfwt;->t:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjc;

    iget-object v4, v4, Lgjc;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_56

    iget v3, v1, Lfwt;->t:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lfwt;->t:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjc;

    invoke-virtual {v0, v3}, Lfvs;->h(Lgjc;)Lgiw;

    move-result-object v4

    iget-object v6, v4, Lgiw;->b:Lgix;

    check-cast v6, Lfwi;

    iget-wide v13, v6, Lfwi;->a:J

    invoke-virtual {v0, v13, v14}, Lfvs;->b(J)I

    move-result v6

    invoke-direct {v1, v4}, Lfwt;->H(Lgiw;)Z

    move-result v4

    if-nez v4, :cond_55

    iget-boolean v3, v3, Lgjc;->c:Z

    if-nez v3, :cond_55

    iget-object v3, v1, Lfwt;->f:Lbif;

    invoke-virtual {v1, v6, v3}, Lfwt;->t(ILbif;)V

    goto :goto_2b

    :cond_56
    iget-object v3, v1, Lfwt;->o:Lbif;

    invoke-virtual {v3}, Lbif;->c()I

    move-result v4

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_59

    invoke-virtual {v3, v5}, Lbif;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgio;

    invoke-virtual {v3, v5}, Lbif;->d(I)J

    move-result-wide v13

    iget-object v10, v1, Lfwt;->y:Ljava/util/Set;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_58

    invoke-virtual {v0, v13, v14}, Lfvs;->b(J)I

    move-result v10

    move/from16 v13, v18

    if-eq v10, v13, :cond_57

    move/from16 v10, p3

    invoke-static {v6, v10}, Lfwt;->B(Lgio;Z)V

    goto :goto_2d

    :cond_57
    move/from16 v10, p3

    goto :goto_2d

    :cond_58
    move/from16 v10, p3

    move/from16 v13, v18

    :goto_2d
    add-int/lit8 v5, v5, 0x1

    move/from16 v18, v13

    goto :goto_2c

    :cond_59
    iget-object v3, v1, Lfwt;->y:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    if-eqz v2, :cond_5a

    sget-object v2, Lgiv;->a:Lfcb;

    sget-boolean v2, Lgit;->a:Z

    :cond_5a
    move-object v2, v0

    move/from16 v18, v7

    move/from16 v22, v8

    move-object/from16 v42, v9

    move-object v0, v11

    move-object v7, v12

    const/4 v12, 0x0

    goto/16 :goto_4b

    :cond_5b
    move-object/from16 v12, p2

    move/from16 v10, p3

    iget-object v2, v1, Lfwt;->a:Lbif;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgio;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lfvs;->a()I

    move-result v15

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v15, :cond_8d

    invoke-virtual {v0, v2}, Lfvs;->g(I)Lgiw;

    move-result-object v3

    invoke-static {v3}, Lfvq;->b(Lgiw;)Lfvq;

    move-result-object v4

    iget-object v5, v4, Lfvq;->b:Lftf;

    invoke-virtual {v1, v2}, Lfwt;->i(I)Lgio;

    move-result-object v6

    move/from16 v18, v7

    iget-object v7, v3, Lgiw;->b:Lgix;

    move-object/from16 v21, v5

    move-object v5, v7

    check-cast v5, Lfwi;

    move-object/from16 v26, v7

    move/from16 v22, v8

    iget-wide v7, v5, Lfwi;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-wide/from16 v27, v7

    iget-object v7, v0, Lfvs;->h:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjc;

    if-eqz v6, :cond_5c

    const/4 v7, 0x1

    goto :goto_2f

    :cond_5c
    const/4 v7, 0x0

    :goto_2f
    if-eqz v6, :cond_5d

    if-ne v6, v13, :cond_5e

    const/4 v8, 0x1

    goto :goto_30

    :cond_5d
    const/4 v6, 0x0

    :cond_5e
    const/4 v8, 0x0

    :goto_30
    if-eqz v5, :cond_5f

    iget-boolean v5, v5, Lgjc;->c:Z

    if-eqz v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_31

    :cond_5f
    const/4 v5, 0x0

    :goto_31
    if-eqz v19, :cond_63

    if-nez v6, :cond_60

    move/from16 v29, v5

    move/from16 v30, v7

    goto :goto_32

    :cond_60
    move/from16 v29, v5

    iget-object v5, v6, Lgio;->a:Ljava/lang/Object;

    move/from16 v30, v7

    instance-of v7, v5, Lcom/facebook/litho/ComponentHost;

    if-eqz v7, :cond_61

    check-cast v5, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v5}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v5

    if-lez v5, :cond_61

    goto :goto_33

    :cond_61
    :goto_32
    invoke-virtual {v3, v14}, Lgiw;->b(Landroid/graphics/Rect;)V

    invoke-static {v12, v14}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_64

    invoke-direct {v1, v3}, Lfwt;->H(Lgiw;)Z

    move-result v5

    if-nez v5, :cond_64

    if-nez v8, :cond_64

    if-eqz v29, :cond_62

    goto :goto_33

    :cond_62
    const/4 v5, 0x0

    goto :goto_34

    :cond_63
    move/from16 v30, v7

    :cond_64
    :goto_33
    const/4 v5, 0x1

    :goto_34
    if-eqz v5, :cond_65

    if-nez v30, :cond_65

    invoke-virtual {v1, v2, v3, v4, v0}, Lfwt;->o(ILgiw;Lfvq;Lfvs;)V

    goto/16 :goto_46

    :cond_65
    if-nez v5, :cond_66

    if-eqz v30, :cond_66

    iget-object v3, v1, Lfwt;->f:Lbif;

    invoke-virtual {v1, v2, v3}, Lfwt;->t(ILbif;)V

    goto/16 :goto_46

    :cond_66
    if-eqz v30, :cond_8c

    iget-boolean v4, v1, Lfwt;->d:Z

    if-nez v4, :cond_68

    if-eqz v8, :cond_67

    iget-boolean v4, v1, Lfwt;->e:Z

    if-eqz v4, :cond_67

    goto :goto_35

    :cond_67
    if-eqz v19, :cond_8c

    invoke-virtual/range {v21 .. v21}, Lftf;->R()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-static {v6, v10}, Lfwt;->B(Lgio;Z)V

    goto/16 :goto_46

    :cond_68
    :goto_35
    iget-object v4, v1, Lfwt;->w:Lfvs;

    if-eqz v4, :cond_69

    iget v4, v4, Lfvs;->y:I

    iget v5, v0, Lfvs;->z:I

    if-ne v4, v5, :cond_69

    const/4 v4, 0x1

    goto :goto_36

    :cond_69
    const/4 v4, 0x0

    :goto_36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Lgiv;->a()Z

    move-result v29

    if-eqz v29, :cond_6a

    invoke-static {}, Lgiv;->b()V

    :cond_6a
    invoke-static {v3}, Lfvq;->b(Lgiw;)Lfvq;

    move-result-object v5

    move/from16 v30, v2

    iget-object v2, v5, Lfvq;->b:Lftf;

    move-wide/from16 v31, v7

    invoke-static {v6}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v7

    iget-object v8, v7, Lfvq;->b:Lftf;

    move/from16 v33, v4

    iget-object v4, v6, Lgio;->a:Ljava/lang/Object;

    move-object/from16 v39, v13

    iget-object v13, v6, Lgio;->b:Lgim;

    move-object/from16 v40, v14

    invoke-static {v6}, Lfwi;->a(Lgio;)Lftj;

    move-result-object v14

    move/from16 v41, v15

    invoke-static {v3}, Lfwi;->b(Lgiw;)Lftj;

    move-result-object v15

    move-object/from16 v42, v9

    iget-object v9, v3, Lgiw;->c:Ljava/lang/Object;

    move-object/from16 v34, v9

    iget-object v9, v6, Lgio;->d:Lgiw;

    iget-object v9, v9, Lgiw;->c:Ljava/lang/Object;

    if-eqz v29, :cond_6b

    invoke-virtual/range {v26 .. v26}, Lgix;->d()V

    invoke-static {}, Lgiv;->b()V

    :cond_6b
    move-object/from16 v35, v9

    iget v9, v5, Lfvq;->e:I

    invoke-virtual {v2}, Lftf;->aa()Z

    move-result v36

    if-eqz v36, :cond_6d

    move-object/from16 v12, v34

    check-cast v12, Lbhux;

    iget v12, v12, Lbhux;->a:I

    move-object/from16 v0, v35

    check-cast v0, Lbhux;

    iget v0, v0, Lbhux;->a:I

    if-ne v12, v0, :cond_6c

    move-object/from16 v0, v34

    check-cast v0, Lbhux;

    iget v0, v0, Lbhux;->b:I

    move-object/from16 v12, v35

    check-cast v12, Lbhux;

    iget v12, v12, Lbhux;->b:I

    if-ne v0, v12, :cond_6c

    goto :goto_38

    :cond_6c
    :goto_37
    const/4 v0, 0x2

    goto :goto_39

    :cond_6d
    :goto_38
    if-eqz v33, :cond_70

    const/4 v0, 0x1

    if-ne v9, v0, :cond_6f

    instance-of v0, v8, Lfuq;

    if-eqz v0, :cond_6e

    instance-of v0, v2, Lfuq;

    if-eqz v0, :cond_6e

    invoke-static {v8, v14, v2, v15}, Lfwt;->I(Lftf;Lftj;Lftf;Lftj;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_37

    :cond_6e
    const/4 v0, 0x2

    const/4 v9, 0x0

    goto :goto_3a

    :cond_6f
    const/4 v0, 0x2

    if-ne v9, v0, :cond_71

    :goto_39
    const/4 v9, 0x1

    goto :goto_3a

    :cond_70
    const/4 v0, 0x2

    :cond_71
    invoke-static {v8, v14, v2, v15}, Lfwt;->I(Lftf;Lftj;Lftf;Lftj;)Z

    move-result v9

    :goto_3a
    if-nez v9, :cond_7f

    iget-object v12, v5, Lfvq;->f:Lzpb;

    iget-object v0, v7, Lfvq;->f:Lzpb;

    if-nez v0, :cond_73

    if-nez v12, :cond_72

    const/4 v12, 0x0

    goto :goto_3d

    :cond_72
    :goto_3b
    move/from16 v43, v9

    move-object/from16 v44, v11

    :goto_3c
    const/4 v0, 0x1

    const/4 v12, 0x0

    goto/16 :goto_42

    :cond_73
    :goto_3d
    if-eqz v0, :cond_7b

    if-ne v0, v12, :cond_74

    goto :goto_40

    :cond_74
    if-nez v12, :cond_75

    goto :goto_3b

    :cond_75
    move/from16 v43, v9

    iget-object v9, v0, Lzpb;->e:Ljava/lang/Object;

    move-object/from16 v33, v9

    iget-object v9, v12, Lzpb;->e:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/drawable/Drawable;

    move-object/from16 v44, v11

    move-object/from16 v11, v33

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-static {v11, v9}, Lgqw;->O(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v9

    if-nez v9, :cond_76

    :goto_3e
    goto :goto_3c

    :cond_76
    const/4 v9, 0x0

    invoke-static {v9, v9}, Lgqw;->O(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v11

    if-nez v11, :cond_77

    :goto_3f
    goto :goto_3e

    :cond_77
    iget-object v9, v0, Lzpb;->c:Ljava/lang/Object;

    iget-object v11, v12, Lzpb;->c:Ljava/lang/Object;

    invoke-static {v9, v11}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_78

    goto :goto_3f

    :cond_78
    iget-object v9, v0, Lzpb;->d:Ljava/lang/Object;

    iget-object v11, v12, Lzpb;->d:Ljava/lang/Object;

    invoke-static {v9, v11}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_79

    goto :goto_3f

    :cond_79
    iget-object v0, v0, Lzpb;->b:Ljava/lang/Object;

    iget-object v9, v12, Lzpb;->b:Ljava/lang/Object;

    invoke-static {v0, v9}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto :goto_3f

    :cond_7a
    const/4 v12, 0x0

    invoke-static {v12, v12}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_41

    :cond_7b
    :goto_40
    move/from16 v43, v9

    move-object/from16 v44, v11

    const/4 v12, 0x0

    :cond_7c
    iget-object v0, v5, Lfvq;->a:Lfxd;

    iget-object v5, v7, Lfvq;->a:Lfxd;

    if-nez v5, :cond_7d

    if-nez v0, :cond_80

    move-object v0, v12

    :cond_7d
    if-eqz v5, :cond_7e

    invoke-static {v5, v0}, Lgqw;->P(Lfxd;Lfxd;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_41

    :cond_7e
    const/4 v0, 0x0

    goto :goto_42

    :cond_7f
    move/from16 v43, v9

    move-object/from16 v44, v11

    const/4 v12, 0x0

    :cond_80
    :goto_41
    const/4 v0, 0x1

    :goto_42
    iget-boolean v5, v6, Lgio;->c:Z

    if-eqz v5, :cond_81

    invoke-virtual {v1, v6, v8, v4}, Lfwt;->r(Lgio;Lftf;Ljava/lang/Object;)V

    :cond_81
    if-eqz v0, :cond_82

    invoke-static {v6}, Lfwt;->A(Lgio;)V

    :cond_82
    iput-object v3, v6, Lgio;->d:Lgiw;

    if-eqz v43, :cond_83

    instance-of v5, v2, Lfvj;

    if-nez v5, :cond_83

    invoke-virtual {v8, v14, v4}, Lftf;->aw(Lftj;Ljava/lang/Object;)V

    move-object/from16 v9, v34

    check-cast v9, Lbhux;

    iget-object v5, v9, Lbhux;->c:Ljava/lang/Object;

    invoke-virtual {v2, v15, v4, v5}, Lftf;->I(Lftj;Ljava/lang/Object;Lfvo;)V

    :cond_83
    if-eqz v0, :cond_84

    invoke-static {v6}, Lfwt;->E(Lgio;)V

    :cond_84
    move-object/from16 v5, v34

    check-cast v5, Lbhux;

    move-object v0, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v15

    invoke-virtual/range {v1 .. v6}, Lfwt;->v(Lgio;Lftf;Lftj;Lbhux;Ljava/lang/Object;)V

    move-object/from16 v33, v6

    const-wide/16 v24, 0x0

    cmp-long v4, v27, v24

    if-nez v4, :cond_85

    :goto_43
    move-object/from16 v6, v33

    goto :goto_45

    :cond_85
    iget-object v0, v0, Lgiw;->d:Landroid/graphics/Rect;

    invoke-static/range {v26 .. v26}, Lfwi;->c(Lgix;)Z

    move-result v4

    if-eqz v4, :cond_86

    move-object/from16 v4, v33

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_86

    const/16 v38, 0x1

    goto :goto_44

    :cond_86
    const/16 v38, 0x0

    :goto_44
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v37, v0

    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v33 .. v38}, Lfwt;->k(Ljava/lang/Object;IIIIZ)V

    goto :goto_43

    :goto_45
    if-eqz v19, :cond_87

    invoke-virtual {v3}, Lftf;->R()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {v2, v10}, Lfwt;->B(Lgio;Z)V

    :cond_87
    instance-of v0, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_88

    move-object v4, v6

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget v0, v7, Lfvq;->c:I

    iget-object v2, v7, Lfvq;->a:Lfxd;

    invoke-static {v13, v4, v0, v2}, Lbzg;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILfxd;)V

    :cond_88
    if-eqz v29, :cond_89

    sget-object v0, Lgiv;->a:Lfcb;

    sget-boolean v0, Lgit;->a:Z

    sget-object v0, Lgiv;->a:Lfcb;

    :cond_89
    move-object/from16 v0, v44

    iget-boolean v2, v0, Lfws;->n:Z

    if-eqz v2, :cond_8b

    if-eqz v43, :cond_8a

    iget-object v2, v0, Lfws;->c:Ljava/util/List;

    invoke-virtual/range {v21 .. v21}, Lftf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfws;->h:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v31

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lfws;->l:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfws;->l:I

    goto :goto_47

    :cond_8a
    const/16 v17, 0x1

    iget v2, v0, Lfws;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfws;->m:I

    goto :goto_47

    :cond_8b
    const/16 v17, 0x1

    goto :goto_47

    :cond_8c
    :goto_46
    move/from16 v30, v2

    move-object/from16 v42, v9

    move-object v0, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move/from16 v41, v15

    const/4 v12, 0x0

    const/16 v17, 0x1

    const-wide/16 v24, 0x0

    :goto_47
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v12, p2

    move-object v11, v0

    move/from16 v7, v18

    move/from16 v8, v22

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    move/from16 v15, v41

    move-object/from16 v9, v42

    move-object/from16 v0, p1

    goto/16 :goto_2e

    :cond_8d
    move/from16 v18, v7

    move/from16 v22, v8

    move-object/from16 v42, v9

    move-object v0, v11

    const/4 v12, 0x0

    if-eqz v19, :cond_91

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_91

    move-object/from16 v2, p1

    iget-object v3, v2, Lfvs;->i:Ljava/util/ArrayList;

    iget-object v4, v2, Lfvs;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lfvs;->a()I

    move-result v5

    invoke-virtual {v2}, Lfvs;->a()I

    move-result v6

    iput v6, v1, Lfwt;->t:I

    const/4 v6, 0x0

    :goto_48
    move-object/from16 v7, p2

    if-ge v6, v5, :cond_8f

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjc;

    iget-object v9, v9, Lgjc;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-gt v8, v9, :cond_8e

    iput v6, v1, Lfwt;->t:I

    goto :goto_49

    :cond_8e
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_8f
    :goto_49
    invoke-virtual {v2}, Lfvs;->a()I

    move-result v3

    iput v3, v1, Lfwt;->u:I

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v5, :cond_92

    iget v6, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjc;

    iget-object v8, v8, Lgjc;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v8, :cond_90

    iput v3, v1, Lfwt;->u:I

    goto :goto_4b

    :cond_90
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_91
    move-object/from16 v2, p1

    move-object/from16 v7, p2

    :cond_92
    :goto_4b
    if-eqz v18, :cond_94

    if-nez v23, :cond_93

    sget-object v3, Lgiv;->a:Lfcb;

    sget-boolean v3, Lgit;->a:Z

    :cond_93
    sget-boolean v3, Lfzx;->a:Z

    invoke-static {}, Lgiv;->b()V

    :cond_94
    invoke-direct {v1}, Lfwt;->y()V

    if-eqz v20, :cond_98

    if-eqz v18, :cond_95

    invoke-static {}, Lgiv;->b()V

    :cond_95
    if-eqz v42, :cond_96

    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    move-object/from16 v4, v42

    invoke-interface {v4, v3}, Lfxg;->b(Ljava/lang/String;)V

    goto :goto_4c

    :cond_96
    move-object/from16 v4, v42

    :goto_4c
    iget-boolean v3, v1, Lfwt;->d:Z

    invoke-virtual {v1, v7, v3}, Lfwt;->p(Landroid/graphics/Rect;Z)V

    if-eqz v4, :cond_97

    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    invoke-interface {v4, v3}, Lfxg;->b(Ljava/lang/String;)V

    :cond_97
    if-eqz v18, :cond_99

    sget-object v3, Lgiv;->a:Lfcb;

    sget-boolean v3, Lgit;->a:Z

    goto :goto_4d

    :cond_98
    move-object/from16 v4, v42

    :cond_99
    :goto_4d
    const/4 v14, 0x0

    iput-boolean v14, v1, Lfwt;->d:Z

    iput-boolean v14, v1, Lfwt;->e:Z

    iget-object v3, v1, Lfwt;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {v1}, Lfwt;->z()V

    move/from16 v3, v22

    iput v3, v1, Lfwt;->v:I

    iput-object v2, v1, Lfwt;->w:Lfvs;

    iget-object v3, v1, Lfwt;->b:Ljava/util/Map;

    if-nez v3, :cond_9a

    goto/16 :goto_54

    :cond_9a
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v2, v2, Lfvs;->m:Ljava/util/List;

    if-nez v2, :cond_9b

    const/4 v5, 0x0

    goto :goto_4e

    :cond_9b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_4e
    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v5, :cond_a1

    if-nez v2, :cond_9c

    move-object v7, v12

    goto :goto_50

    :cond_9c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfxv;

    :goto_50
    iget-wide v8, v7, Lfxv;->b:J

    iget-wide v10, v7, Lfxv;->c:J

    const-wide/16 v13, -0x1

    cmp-long v15, v10, v13

    if-nez v15, :cond_9d

    move-object v10, v12

    goto :goto_51

    :cond_9d
    iget-object v15, v1, Lfwt;->a:Lbif;

    invoke-virtual {v15, v10, v11}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgio;

    :goto_51
    new-instance v11, Lcom/facebook/litho/TestItem;

    invoke-direct {v11}, Lcom/facebook/litho/TestItem;-><init>()V

    cmp-long v13, v8, v13

    if-nez v13, :cond_9e

    move-object v8, v12

    goto :goto_52

    :cond_9e
    iget-object v13, v1, Lfwt;->f:Lbif;

    invoke-virtual {v13, v8, v9}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    :goto_52
    iput-object v8, v11, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    iget-object v8, v7, Lfxv;->d:Landroid/graphics/Rect;

    iget-object v9, v11, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v7, Lfxv;->a:Ljava/lang/String;

    iput-object v8, v11, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    if-nez v10, :cond_9f

    move-object v8, v12

    goto :goto_53

    :cond_9f
    iget-object v8, v10, Lgio;->a:Ljava/lang/Object;

    :goto_53
    iput-object v8, v11, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    iget-object v8, v7, Lfxv;->a:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Deque;

    if-nez v8, :cond_a0

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    :cond_a0
    invoke-interface {v8, v11}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lfxv;->a:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_a1
    :goto_54
    if-eqz v4, :cond_a5

    iget-boolean v2, v0, Lfws;->n:Z

    if-nez v2, :cond_a2

    invoke-static {v4}, Ltpu;->g(Lfxg;)V

    goto :goto_56

    :cond_a2
    iget v2, v0, Lfws;->j:I

    if-eqz v2, :cond_a4

    iget-object v2, v0, Lfws;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a3

    goto :goto_55

    :cond_a3
    iget-object v2, v0, Lfws;->a:Ljava/util/List;

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v2, v0, Lfws;->f:Ljava/util/List;

    new-array v3, v14, [Ljava/lang/Double;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Double;

    iget-object v2, v0, Lfws;->b:Ljava/util/List;

    new-array v3, v14, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v2, v0, Lfws;->g:Ljava/util/List;

    new-array v3, v14, [Ljava/lang/Double;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Double;

    iget-object v2, v0, Lfws;->e:Ljava/util/List;

    new-array v3, v14, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v2, v0, Lfws;->c:Ljava/util/List;

    new-array v3, v14, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v2, v0, Lfws;->h:Ljava/util/List;

    new-array v3, v14, [Ljava/lang/Double;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Double;

    iget-object v2, v0, Lfws;->d:Ljava/util/List;

    new-array v3, v14, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v0, v0, Lfws;->i:Ljava/util/List;

    new-array v2, v14, [Ljava/lang/Double;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    invoke-static {v4}, Ltpu;->i(Lfxg;)V

    goto :goto_56

    :cond_a4
    :goto_55
    invoke-static {v4}, Ltpu;->g(Lfxg;)V

    :cond_a5
    :goto_56
    sget-object v0, Lgcw;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v14, 0x0

    iput-boolean v14, v1, Lfwt;->p:Z

    if-eqz v18, :cond_a6

    sget-object v0, Lgiv;->a:Lfcb;

    sget-boolean v0, Lgit;->a:Z

    :cond_a6
    return-void
.end method

.method public final o(ILgiw;Lfvq;Lfvs;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    invoke-static {}, Lgiv;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v3, v6, Lgiw;->b:Lgix;

    invoke-virtual {v3}, Lgix;->d()V

    invoke-static {}, Lgiv;->b()V

    invoke-virtual {v3}, Lgix;->d()V

    invoke-static {}, Lgiv;->b()V

    :cond_0
    iget-object v3, v6, Lgiw;->a:Lgiw;

    iget-object v3, v3, Lgiw;->b:Lgix;

    check-cast v3, Lfwi;

    iget-wide v3, v3, Lfwi;->a:J

    iget-object v5, v0, Lfwt;->f:Lbif;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v5, v3, v4}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/ComponentHost;

    if-nez v10, :cond_1

    invoke-virtual {v2, v3, v4}, Lfvs;->b(J)I

    move-result v10

    invoke-virtual {v2, v10}, Lfvs;->g(I)Lgiw;

    move-result-object v11

    invoke-static {v11}, Lfvq;->b(Lgiw;)Lfvq;

    move-result-object v12

    invoke-virtual {v0, v10, v11, v12, v2}, Lfwt;->o(ILgiw;Lfvq;Lfvs;)V

    invoke-virtual {v5, v3, v4}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/facebook/litho/ComponentHost;

    :cond_1
    move-object/from16 v2, p3

    iget-object v2, v2, Lfvq;->b:Lftf;

    instance-of v3, v2, Lfvj;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lfwt;->q:Lftj;

    iget-object v4, v4, Lftj;->a:Landroid/content/Context;

    move-object v5, v2

    check-cast v5, Lfvj;

    sget-boolean v11, Lfzx;->a:Z

    invoke-virtual {v5, v4}, Lftf;->x(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lfwt;->q:Lftj;

    iget-object v4, v4, Lftj;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lgir;->a(Landroid/content/Context;Lgis;)Lgip;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v2, v4}, Lgis;->y(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-interface {v5, v4, v2}, Lgip;->a(Landroid/content/Context;Lgis;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2, v4}, Lgis;->y(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_5

    sget-object v4, Lgiv;->a:Lfcb;

    sget-boolean v4, Lgit;->a:Z

    iget-object v4, v6, Lgiw;->b:Lgix;

    invoke-virtual {v4}, Lgix;->d()V

    invoke-static {}, Lgiv;->b()V

    :cond_5
    move v4, v3

    invoke-direct {v0, v6}, Lfwt;->w(Lgiw;)Lftj;

    move-result-object v3

    iget-object v11, v6, Lgiw;->c:Ljava/lang/Object;

    check-cast v11, Lbhux;

    iget-object v12, v11, Lbhux;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3, v5, v12}, Lftf;->I(Lftj;Ljava/lang/Object;Lfvo;)V

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    iget-object v12, v6, Lgiw;->b:Lgix;

    check-cast v12, Lfwi;

    iget-wide v12, v12, Lfwi;->a:J

    invoke-direct {v0, v12, v13, v4}, Lfwt;->D(JLcom/facebook/litho/ComponentHost;)V

    :cond_6
    new-instance v4, Lgio;

    invoke-direct {v4, v6, v10, v5}, Lgio;-><init>(Lgiw;Lgim;Ljava/lang/Object;)V

    new-instance v12, Lfwg;

    invoke-direct {v12, v5}, Lfwg;-><init>(Ljava/lang/Object;)V

    iput-object v12, v4, Lgio;->e:Ljava/lang/Object;

    iget-object v12, v0, Lfwt;->a:Lbif;

    iget-object v13, v0, Lfwt;->c:[J

    aget-wide v14, v13, v1

    invoke-virtual {v12, v14, v15, v4}, Lbif;->i(JLjava/lang/Object;)V

    invoke-virtual {v2}, Lftf;->R()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lfwt;->o:Lbif;

    iget-object v13, v0, Lfwt;->c:[J

    aget-wide v14, v13, v1

    invoke-virtual {v12, v14, v15, v4}, Lbif;->i(JLjava/lang/Object;)V

    :cond_7
    iget-object v12, v4, Lgio;->d:Lgiw;

    iget v12, v12, Lgiw;->g:I

    invoke-static {v4}, Lfwt;->E(Lgio;)V

    iget-object v12, v6, Lgiw;->d:Landroid/graphics/Rect;

    invoke-virtual {v10, v1, v4, v12}, Lcom/facebook/litho/ComponentHost;->l(ILgio;Landroid/graphics/Rect;)V

    if-eqz v7, :cond_8

    sget-object v1, Lgiv;->a:Lfcb;

    sget-boolean v1, Lgit;->a:Z

    iget-object v1, v6, Lgiw;->b:Lgix;

    invoke-virtual {v1}, Lgix;->d()V

    invoke-static {}, Lgiv;->b()V

    :cond_8
    move-object v1, v4

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lfwt;->v(Lgio;Lftf;Lftj;Lbhux;Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    sget-object v4, Lgiv;->a:Lfcb;

    sget-boolean v4, Lgit;->a:Z

    iget-object v4, v6, Lgiw;->b:Lgix;

    invoke-virtual {v4}, Lgix;->d()V

    invoke-static {}, Lgiv;->b()V

    :cond_9
    iget-object v13, v1, Lgio;->a:Ljava/lang/Object;

    iget v14, v12, Landroid/graphics/Rect;->left:I

    iget v15, v12, Landroid/graphics/Rect;->top:I

    iget v1, v12, Landroid/graphics/Rect;->right:I

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    const/16 v18, 0x1

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-static/range {v13 .. v18}, Lfwt;->k(Ljava/lang/Object;IIIIZ)V

    iget-object v1, v0, Lfwt;->n:Laoid;

    if-eqz v1, :cond_a

    iget-object v1, v1, Laoid;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhtx;

    iget-object v11, v6, Lgiw;->b:Lgix;

    iget-object v12, v10, Lhtx;->c:Ljava/lang/Object;

    check-cast v12, Lgjb;

    invoke-virtual {v12, v10, v11, v13}, Lgjb;->l(Lhtx;Lgix;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    sget-object v1, Lgiv;->a:Lfcb;

    sget-boolean v1, Lgit;->a:Z

    iget-object v1, v6, Lgiw;->b:Lgix;

    invoke-virtual {v1}, Lgix;->d()V

    invoke-static {}, Lgiv;->b()V

    :cond_b
    iget-object v1, v0, Lfwt;->s:Lfws;

    iget-boolean v4, v1, Lfws;->n:Z

    if-eqz v4, :cond_10

    iget-object v4, v1, Lfws;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    long-to-double v8, v10

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lfws;->a:Ljava/util/List;

    invoke-virtual {v2}, Lftf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lfws;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lfws;->j:I

    invoke-static {v6}, Lfwi;->b(Lgiw;)Lftj;

    move-result-object v2

    iget-object v1, v1, Lfws;->e:Ljava/util/List;

    invoke-virtual {v3}, Lftj;->p()Ltpu;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v2, v2, Lftj;->e:Lfyu;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v2}, Ltpu;->f(Lfyu;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v7, :cond_11

    sget-object v1, Lgiv;->a:Lfcb;

    sget-boolean v1, Lgit;->a:Z

    sget-object v1, Lgiv;->a:Lfcb;

    :cond_11
    return-void
.end method

.method final p(Landroid/graphics/Rect;Z)V
    .locals 2

    iget-object v0, p0, Lfwt;->i:Lgjm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lfwt;->l:Lhtx;

    invoke-static {}, Lgiv;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lgiv;->b()V

    :cond_1
    invoke-static {p1}, Lgjm;->d(Lhtx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhtx;->a:Ljava/lang/Object;

    check-cast v0, Lgjl;

    iget-object v0, v0, Lgjl;->e:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgjm;->c(Lhtx;Landroid/graphics/Rect;Z)V

    :cond_2
    if-eqz p2, :cond_6

    sget-object p1, Lgiv;->a:Lfcb;

    sget-boolean p1, Lgit;->a:Z

    return-void

    :cond_3
    iget-object p2, p0, Lfwt;->l:Lhtx;

    invoke-static {p2}, Lgjm;->d(Lhtx;)Z

    move-result v0

    invoke-static {}, Lgiv;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lgiv;->b()V

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgjm;->c(Lhtx;Landroid/graphics/Rect;Z)V

    :cond_5
    if-eqz v1, :cond_6

    sget-object p1, Lgiv;->a:Lfcb;

    sget-boolean p1, Lgit;->a:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final r(Lgio;Lftf;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2, p3}, Laqaz;->aF(Lftf;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lftf;->az()[Lecv;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lfwt;->A:Laqaz;

    iget-object v1, v0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecv;

    if-eqz v3, :cond_1

    iget-object v4, v0, Laqaz;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_1

    invoke-interface {v5, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lecv;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_b
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    iget-object v0, p1, Lgio;->d:Lgiw;

    invoke-direct {p0, v0}, Lfwt;->w(Lgiw;)Lftj;

    move-result-object v1

    iget-object v0, v0, Lgiw;->c:Ljava/lang/Object;

    invoke-static {}, Lgiv;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lftf;->d()Ljava/lang/String;

    invoke-static {}, Lgiv;->b()V

    :cond_d
    :try_start_0
    invoke-virtual {p2, v1, p3}, Lftf;->aq(Lftj;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_1
    invoke-static {v1, p2}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object p2, Lgiv;->a:Lfcb;

    sget-boolean p2, Lgit;->a:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lgio;->c:Z

    return-void

    :goto_4
    sget-object p2, Lgiv;->a:Lfcb;

    sget-boolean p2, Lgit;->a:Z

    throw p1
.end method

.method public final s(Lgio;)V
    .locals 6

    const-string v0, "Releasing released mount content! component: "

    invoke-direct {p0, p1}, Lfwt;->F(Lgio;)V

    :try_start_0
    invoke-static {p1}, Lfwg;->b(Lgio;)Lfwg;

    move-result-object v1

    iget-object v2, p0, Lfwt;->q:Lftj;

    iget-object v2, v2, Lftj;->a:Landroid/content/Context;

    const-string v3, "unmountItem"

    iget-object v4, p1, Lgio;->d:Lgiw;

    invoke-static {v4}, Lfvq;->b(Lgiw;)Lfvq;

    move-result-object v4

    iget-object v4, v4, Lfvq;->b:Lftf;

    iget-boolean v5, v1, Lfwg;->b:Z

    if-nez v5, :cond_2

    instance-of v0, v4, Lfvj;

    if-eqz v0, :cond_0

    check-cast v4, Lfvj;

    iget-object v0, p1, Lgio;->a:Ljava/lang/Object;

    sget-boolean v0, Lfzx;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgio;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Lgir;->a(Landroid/content/Context;Lgis;)Lgip;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lgip;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfwg;->b:Z

    iput-object v3, v1, Lfwg;->c:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v4}, Lftf;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfwf;

    iget-object v1, v1, Lfwg;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousReleaseCause: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lfwf;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lfwf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lfwf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lfwt;->x(Lgio;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(ILbif;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfwt;->i(I)Lgio;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lfwt;->G(Lgio;Lbif;)V

    :cond_0
    return-void
.end method

.method final u()Z
    .locals 1

    invoke-static {}, Lfca;->f()V

    iget-boolean v0, p0, Lfwt;->d:Z

    return v0
.end method

.method public final v(Lgio;Lftf;Lftj;Lbhux;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p1, Lgio;->d:Lgiw;

    invoke-direct {p0, v0}, Lfwt;->w(Lgiw;)Lftj;

    move-result-object v0

    iget-object p4, p4, Lbhux;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "bind"

    iput-object v1, v0, Lftj;->b:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lgiv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lftf;->d()Ljava/lang/String;

    invoke-static {}, Lgiv;->b()V

    :cond_1
    :try_start_0
    invoke-virtual {p2, v0, p5, p4}, Lftf;->K(Lftj;Ljava/lang/Object;Lfvo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lftj;->m()V

    :cond_2
    if-eqz v1, :cond_3

    :goto_0
    sget-object p4, Lgiv;->a:Lfcb;

    sget-boolean p4, Lgit;->a:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p4

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {v0, p4}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lftj;->m()V

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p4, p0, Lfwt;->A:Laqaz;

    invoke-static {p2, p5}, Laqaz;->aF(Lftf;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lftf;->az()[Lecv;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v0, :cond_4

    if-lez v1, :cond_8

    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lftf;->i()Landroid/util/SparseArray;

    move-result-object v0

    move v4, v3

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lecv;

    move-object v7, p5

    check-cast v7, Landroid/view/View;

    invoke-static {v5, v6, v7}, Laqaz;->aI(ILecv;Landroid/view/View;)V

    invoke-virtual {p4, v6, p2}, Laqaz;->aH(Lecv;Lftf;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lftf;->az()[Lecv;

    move-result-object v0

    move v4, v3

    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_7

    aget-object v4, v0, v3

    :try_start_2
    invoke-virtual {p2, p5}, Lftf;->ay(Ljava/lang/Object;)V

    invoke-virtual {p4, v4, p2}, Laqaz;->aH(Lecv;Lftf;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    if-eqz p3, :cond_6

    invoke-static {p3, v4}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lbzg;->n(Ljava/lang/Exception;)V

    :goto_4
    move v4, v2

    goto :goto_3

    :cond_7
    iget-object p3, p4, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p4, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-boolean v2, p1, Lgio;->c:Z

    return-void

    :cond_9
    :try_start_3
    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lftj;->m()V

    :cond_a
    if-eqz v1, :cond_b

    sget-object p2, Lgiv;->a:Lfcb;

    sget-boolean p2, Lgit;->a:Z

    :cond_b
    throw p1
.end method
