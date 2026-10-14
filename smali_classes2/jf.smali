.class public final Ljf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljf;->b:I

    iput-object p1, p0, Ljf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ljf;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Laauq;

    iget-object v2, v1, Laauq;->a:Landroid/view/View;

    if-eqz v2, :cond_23

    iget-boolean v4, v1, Laauq;->i:Z

    if-eqz v4, :cond_1d

    goto/16 :goto_e

    :pswitch_0
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lzdj;

    iget-object v2, v1, Lzdj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v1, Lzdj;->b:Landroid/widget/TextView;

    div-int/2addr v4, v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    if-le v3, v4, :cond_1

    invoke-virtual {v1, v7}, Lzdj;->g(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Lzdj;->g(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lyyo;

    iget-object v2, v1, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    move-result v2

    iget v3, v1, Lyyo;->X:I

    if-ne v2, v3, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-boolean v2, v1, Lyyo;->ae:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lyyo;->o:Lyyg;

    invoke-virtual {v2}, Lyyg;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lyyo;->o:Lyyg;

    invoke-virtual {v2}, Lyyg;->gw()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2}, Lyyg;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0707a0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v4, v1, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v5, v3, v3

    add-float/2addr v5, v2

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v2, v3

    :goto_1
    move v14, v2

    iget-object v2, v1, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast v2, Lyya;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lyya;->b()V

    :cond_4
    iget-object v2, v1, Lyyo;->aA:Lzas;

    iget-object v3, v1, Lyyo;->u:Lasdq;

    iget-object v3, v3, Lasdq;->L:Lazaa;

    if-nez v3, :cond_5

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->imagePollEditorRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move-object v13, v3

    check-cast v13, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v3, v1, Lyyo;->u:Lasdq;

    iget-object v3, v3, Lasdq;->M:Laymj;

    if-nez v3, :cond_7

    sget-object v3, Laymj;->a:Laymj;

    :cond_7
    iget-object v4, v2, Lzas;->c:Ljava/lang/Object;

    iget v15, v3, Laymj;->j:I

    new-instance v7, Lyya;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyve;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzas;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ladin;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzas;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lamgs;

    iget-object v3, v2, Lzas;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbeze;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzas;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoi;

    iget-object v2, v2, Lzas;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laluu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v7 .. v15}, Lyya;-><init>(Lyve;Ladin;Lamgs;Lbeze;Laluu;Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;II)V

    iget-object v2, v1, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v1, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->aD()V

    :cond_8
    iget-object v2, v1, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iget-object v3, v1, Lyyo;->o:Lyyg;

    invoke-virtual {v3}, Lyyg;->gw()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-boolean v4, v1, Lyyo;->ae:Z

    if-eqz v4, :cond_9

    new-instance v4, Lyyc;

    invoke-direct {v4, v6, v3}, Lyyc;-><init>(II)V

    goto :goto_3

    :cond_9
    iget-object v4, v1, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    move-result v4

    add-int/2addr v14, v14

    sub-int/2addr v4, v14

    new-instance v5, Lyyc;

    invoke-direct {v5, v4, v3}, Lyyc;-><init>(II)V

    move-object v4, v5

    :goto_3
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    iget-object v2, v1, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-virtual {v2, v7}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v2, v1, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    move-result v2

    iput v2, v1, Lyyo;->X:I

    return-void

    :pswitch_2
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lyyo;

    iget-object v3, v1, Lyyo;->V:Lyxw;

    if-nez v3, :cond_23

    iget-object v3, v1, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getWidth()I

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lyyo;->o:Lyyg;

    invoke-virtual {v3}, Lyyg;->gy()Lcc;

    move-result-object v4

    iget-object v5, v1, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatEditText;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lyyg;->gw()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f07078d

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v8, 0x3f266666    # 0.65f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v18

    iget-object v3, v1, Lyyo;->aI:Lalyy;

    iget-object v5, v1, Lyyo;->u:Lasdq;

    iget-object v5, v5, Lasdq;->C:Lazaa;

    if-nez v5, :cond_a

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ImageCarouselEditorRendererOuterClass;->imageCarouselEditorRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v5, v8}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v5, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    iget-object v8, v1, Lyyo;->k:Lafoj;

    move-object/from16 v16, v5

    check-cast v16, Lauqk;

    iget-object v5, v1, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v20

    invoke-static {v4}, Lxot;->f(Lcc;)Lyvt;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v21

    iget-object v4, v1, Lyyo;->b:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v8}, La;->Y(Lafoj;)Lasuc;

    move-result-object v23

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->e()Labbm;

    move-result-object v9

    iget-object v10, v1, Lyyo;->u:Lasdq;

    iget-object v10, v10, Lasdq;->T:Lazaa;

    if-nez v10, :cond_c

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v11, Lasdf;->a:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v12, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    iget-object v10, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v11, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    check-cast v10, Lasdb;

    iget v10, v10, Lasdb;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    move v7, v6

    :goto_6
    invoke-virtual {v9, v7}, Labbm;->c(Z)V

    invoke-virtual {v9}, Labbm;->a()Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    move-result-object v24

    iget-object v2, v3, Lalyy;->f:Ljava/lang/Object;

    move-object/from16 v17, v8

    new-instance v8, Lyxw;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyun;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lalyy;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ladin;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lalyy;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Labah;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lalyy;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbeze;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lalyy;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Labbl;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/concurrent/Executor;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lalyy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lyzh;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v24}, Lyxw;-><init>(Lyun;Ladin;Labah;Lbeze;Labbl;Ljava/util/concurrent/Executor;Lyzh;Lauqk;Lafoj;ILandroid/view/View;Lcw;Lj$/util/Optional;Lcom/google/apps/tiktok/account/AccountId;Lasuc;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)V

    iput-object v8, v1, Lyyo;->V:Lyxw;

    iget-object v2, v1, Lyyo;->S:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lyyo;->V:Lyxw;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v2, v1, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v1, Lyyo;->aa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v2, v1, Lyyo;->ad:Z

    if-eqz v2, :cond_23

    iget-object v2, v1, Lyyo;->n:Lyun;

    invoke-virtual {v2}, Lyun;->a()I

    move-result v3

    if-lez v3, :cond_23

    invoke-virtual {v2}, Lyun;->d()Laoxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyun;->k(Ljava/util/List;)V

    iput-boolean v6, v1, Lyyo;->ad:Z

    return-void

    :pswitch_3
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lywk;

    iget-object v2, v1, Lywk;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lywk;->b(Landroid/view/View;)V

    iget-object v2, v1, Lywk;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lywk;->b(Landroid/view/View;)V

    iget-object v2, v1, Lywk;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lywk;->b(Landroid/view/View;)V

    iget-object v2, v1, Lywk;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lywk;->b(Landroid/view/View;)V

    iget-object v1, v1, Lywk;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lywd;

    iget v2, v1, Lywd;->f:I

    iget-object v3, v1, Lywd;->e:Landroid/view/View;

    invoke-static {v3, v2, v6, v2, v6}, Lwbp;->B(Landroid/view/View;IIII)V

    iget-object v1, v1, Lywd;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lyvr;

    iget-boolean v2, v1, Lyvr;->d:Z

    if-eqz v2, :cond_23

    iget-object v2, v1, Lyvr;->a:Landroid/view/View;

    if-nez v2, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-object v3, v1, Lyvr;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Lyvr;->c:I

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    int-to-double v8, v2

    iget v2, v1, Lyvr;->c:I

    iput v3, v1, Lyvr;->c:I

    const-wide v10, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v8, v10

    cmpl-double v4, v4, v8

    if-lez v4, :cond_23

    if-le v3, v2, :cond_10

    iget-object v1, v1, Lyvr;->e:Lzbp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lzbp;->b(Z)V

    return-void

    :cond_10
    if-ge v3, v2, :cond_23

    iget-object v1, v1, Lyvr;->e:Lzbp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lzbp;->b(Z)V

    return-void

    :pswitch_6
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lxop;

    iget-object v3, v1, Lxop;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_23

    iget-boolean v4, v1, Lxop;->c:Z

    if-nez v4, :cond_23

    iget-object v4, v1, Lxop;->b:Ladwn;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ladwn;->q()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput-boolean v7, v1, Lxop;->c:Z

    return-void

    :pswitch_7
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lvbi;

    invoke-virtual {v1}, Lvbi;->q()V

    return-void

    :pswitch_8
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Logc;

    iget-object v2, v1, Logc;->al:Lafpz;

    if-eqz v2, :cond_11

    const-string v3, "wnl"

    invoke-interface {v2, v3}, Lafpz;->h(Ljava/lang/String;)V

    :cond_11
    iget-object v2, v1, Logc;->F:Lhnm;

    iget-object v3, v2, Lhnm;->a:Lj$/util/Optional;

    new-instance v4, Lgym;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lgym;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v2, Lhnm;->e:Lbezf;

    invoke-virtual {v3}, Lbezf;->es()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_12
    iget-boolean v3, v2, Lhnm;->c:Z

    if-eqz v3, :cond_13

    iput-boolean v6, v2, Lhnm;->c:Z

    :cond_13
    iput-boolean v7, v2, Lhnm;->d:Z

    :goto_7
    iget-object v2, v1, Logc;->I:Lamky;

    invoke-virtual {v2}, Lamky;->g()V

    iget-object v1, v1, Logc;->X:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lnnd;

    iput-boolean v7, v1, Lnnd;->k:Z

    iget-boolean v2, v1, Lnnd;->l:Z

    if-nez v2, :cond_23

    iget-object v2, v1, Lnnd;->f:Laydo;

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lnnd;->b()V

    return-void

    :pswitch_a
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lmia;

    iget-object v1, v1, Lmia;->a:Lalks;

    iget-object v1, v1, Lalks;->x:Landroid/view/View;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Llpq;

    iget-object v2, v1, Llpq;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Llpq;->h()V

    return-void

    :pswitch_c
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lknh;

    iget-object v2, v1, Lknh;->ao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1, v7}, Lknh;->aS(Z)V

    return-void

    :pswitch_d
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lknh;

    iget-object v2, v1, Lknh;->ak:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lknh;->am:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, Lknh;->am:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v1, Lknh;->ai:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v6, v1, Lknh;->aq:Z

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v3, v1, Lknh;->al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v5, v5, v3, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v3, v1, Lknh;->ah:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v1, Lknh;->al:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->postInvalidate()V

    return-void

    :pswitch_f
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ldvj;

    iget-object v3, v2, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v2, Ldvj;->s:Ljava/util/Set;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ldvd;

    invoke-direct {v3, v1, v7}, Ldvd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v1

    move v8, v6

    :goto_8
    iget-object v9, v2, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v9}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    move-result v9

    if-ge v6, v9, :cond_23

    iget-object v9, v2, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v9, v6}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    add-int v10, v1, v6

    iget-object v11, v2, Ldvj;->q:Ldvi;

    invoke-virtual {v11, v10}, Ldvi;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldws;

    iget-object v11, v2, Ldvj;->s:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v11, v2, Ldvj;->S:I

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v7}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v10, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v8, :cond_14

    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move v8, v7

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v2, v7}, Ldvj;->n(Z)V

    return-void

    :pswitch_10
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lks;

    iget-object v3, v2, Lks;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v2, Lks;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lks;->n()V

    invoke-static {v2}, Lks;->l(Lks;)V

    return-void

    :cond_17
    check-cast v1, Lmr;

    invoke-virtual {v1}, Lmr;->m()V

    return-void

    :pswitch_11
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v2, v1, Landroid/support/v7/widget/AppCompatSpinner;->b:Lkt;

    invoke-interface {v2}, Lkt;->x()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->b()V

    :cond_18
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Lij;

    invoke-virtual {v1}, Lij;->x()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lij;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_23

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpy;

    iget-object v3, v3, Lvpy;->c:Ljava/lang/Object;

    check-cast v3, Lmr;

    iget-boolean v3, v3, Lmr;->p:Z

    if-nez v3, :cond_23

    iget-object v3, v1, Lij;->d:Landroid/view/View;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_a

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpy;

    iget-object v2, v2, Lvpy;->c:Ljava/lang/Object;

    check-cast v2, Lmr;

    invoke-virtual {v2}, Lmr;->v()V

    goto :goto_9

    :cond_1a
    :goto_a
    invoke-virtual {v1}, Lij;->m()V

    return-void

    :pswitch_13
    iget-object v1, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Ljh;

    invoke-virtual {v1}, Ljh;->x()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Ljh;->a:Lmu;

    iget-boolean v3, v2, Lmr;->p:Z

    if-nez v3, :cond_23

    iget-object v3, v1, Ljh;->c:Landroid/view/View;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, Lmr;->v()V

    return-void

    :cond_1c
    :goto_b
    invoke-virtual {v1}, Ljh;->m()V

    return-void

    :cond_1d
    iget-object v4, v1, Laauq;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Laauq;->f:I

    if-eq v4, v5, :cond_23

    iget v5, v1, Laauq;->e:I

    if-ne v4, v5, :cond_1e

    move v6, v7

    :cond_1e
    iput-boolean v6, v1, Laauq;->g:Z

    if-eqz v6, :cond_20

    iget-boolean v5, v1, Laauq;->h:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v6, v1, Laauq;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_c

    :cond_1f
    iget-object v5, v1, Laauq;->d:Laaup;

    if-eqz v5, :cond_21

    invoke-interface {v5}, Laaup;->c()V

    goto :goto_c

    :cond_20
    iget-boolean v5, v1, Laauq;->h:Z

    if-nez v5, :cond_21

    iget-object v5, v1, Laauq;->d:Laaup;

    if-eqz v5, :cond_21

    invoke-interface {v5, v4}, Laaup;->d(I)V

    :cond_21
    :goto_c
    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v1, Laauq;->j:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-boolean v5, v1, Laauq;->g:Z

    if-eqz v5, :cond_22

    iget-object v3, v1, Laauq;->j:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_d

    :cond_22
    aget v3, v3, v7

    sub-int v3, v4, v3

    :goto_d
    new-instance v5, Laagm;

    invoke-direct {v5, v3, v7}, Laagm;-><init>(II)V

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2, v5, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iput v4, v1, Laauq;->f:I

    :cond_23
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
