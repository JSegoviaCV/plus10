.class public final Llsk;
.super Llrv;

# interfaces
.implements Lakdd;
.implements Lynl;


# static fields
.field private static final R:Lj$/time/Duration;

.field private static final S:Lapds;

.field private static final T:Lafoh;

.field private static final U:Lafoh;

.field private static final V:Lafoh;

.field public static final a:Lafoh;

.field public static final b:Lafoh;


# instance fields
.field A:Landroid/widget/LinearLayout;

.field B:Landroid/widget/LinearLayout;

.field C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field F:Landroid/view/ViewGroup;

.field G:Landroid/view/ViewGroup;

.field H:Landroid/view/View;

.field I:Landroid/view/View;

.field J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field K:Landroid/widget/LinearLayout;

.field L:Landroid/view/ViewGroup;

.field M:Landroid/view/ViewGroup;

.field final N:Landroid/view/ViewGroup;

.field public O:Llrt;

.field public final P:Ladjg;

.field public final Q:Lbezf;

.field private final W:Lbguh;

.field private final X:Llsj;

.field private final Y:Landroid/view/ViewGroup;

.field private final Z:Lajtp;

.field private final aa:Lbguh;

.field private final ab:Laluu;

.field private ac:Ljava/lang/Runnable;

.field private ad:Ljava/lang/Runnable;

.field private ae:Ljava/lang/Runnable;

.field private af:Ljava/lang/Runnable;

.field private ag:Ljava/lang/Runnable;

.field private final ah:Lakdf;

.field private final ai:Lalms;

.field private final aj:Lbguh;

.field private final ak:Lbfpf;

.field private am:Z

.field private an:Llrs;

.field private ao:Landroid/view/View;

.field private ap:Llsb;

.field private final aq:Llqh;

.field private final ar:Llqh;

.field private final as:Lxup;

.field private final at:Ladjg;

.field private final au:Lbezf;

.field private final av:Lcf;

.field private final aw:Lzbp;

.field public final c:Landroid/content/Context;

.field public final d:Lbguh;

.field public final e:Lafoi;

.field public final f:Llrw;

.field public g:Llse;

.field public final h:Ladjh;

.field public final i:Lj$/util/Optional;

.field j:Llrx;

.field public k:Landroid/graphics/drawable/TransitionDrawable;

.field public l:Landroid/graphics/drawable/TransitionDrawable;

.field public m:Landroid/graphics/drawable/TransitionDrawable;

.field public n:Landroid/graphics/drawable/TransitionDrawable;

.field public o:Landroid/graphics/drawable/TransitionDrawable;

.field public final p:Lakib;

.field final q:Lbfpr;

.field public final r:Lafna;

.field public final s:Llry;

.field public t:Ljava/lang/String;

.field public u:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field v:Landroid/widget/FrameLayout;

.field w:Landroid/widget/ProgressBar;

.field x:Landroid/view/ViewGroup;

.field y:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Llsk;->R:Lj$/time/Duration;

    const-string v0, "com/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Llsk;->S:Lapds;

    new-instance v0, Lafoh;

    const v1, 0x1cb15

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Llsk;->T:Lafoh;

    new-instance v0, Lafoh;

    const v1, 0x3afb1

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Llsk;->U:Lafoh;

    new-instance v0, Lafoh;

    const v1, 0x1cb16

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Llsk;->V:Lafoh;

    new-instance v0, Lafoh;

    const v1, 0x2a433

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Llsk;->a:Lafoh;

    new-instance v0, Lafoh;

    const v1, 0x2a434

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Llsk;->b:Lafoh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Ladjh;Llqh;Llqh;Lafoi;Lakib;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lakdf;Lafna;Llry;Lbezf;Ladjg;Lxup;Lajtp;Lzbp;Llrw;Lbezf;Lbguh;Lj$/util/Optional;Lcf;Lalms;Ladjg;Lbguh;Lbfpf;Laluu;)V
    .locals 1

    invoke-direct/range {p0 .. p1}, Llrv;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llsk;->ao:Landroid/view/View;

    invoke-static {}, Llrt;->a()Llrs;

    move-result-object v0

    invoke-virtual {v0}, Llrs;->a()Llrt;

    move-result-object v0

    iput-object v0, p0, Llsk;->O:Llrt;

    invoke-virtual {v0}, Llrt;->b()Llrs;

    move-result-object v0

    iput-object v0, p0, Llsk;->an:Llrs;

    iput-object p1, p0, Llsk;->c:Landroid/content/Context;

    iput-object p2, p0, Llsk;->W:Lbguh;

    iput-object p3, p0, Llsk;->d:Lbguh;

    iput-object p5, p0, Llsk;->aq:Llqh;

    iput-object p6, p0, Llsk;->ar:Llqh;

    iput-object p7, p0, Llsk;->e:Lafoi;

    iput-object p4, p0, Llsk;->h:Ladjh;

    iput-object p8, p0, Llsk;->p:Lakib;

    new-instance p1, Llsj;

    invoke-direct {p1, p0}, Llsj;-><init>(Llsk;)V

    iput-object p1, p0, Llsk;->X:Llsj;

    iput-object p9, p0, Llsk;->Y:Landroid/view/ViewGroup;

    iput-object p10, p0, Llsk;->N:Landroid/view/ViewGroup;

    iput-object p11, p0, Llsk;->ah:Lakdf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llsk;->q:Lbfpr;

    iput-object p12, p0, Llsk;->r:Lafna;

    iput-object p13, p0, Llsk;->s:Llry;

    iput-object p14, p0, Llsk;->au:Lbezf;

    move-object/from16 p1, p15

    iput-object p1, p0, Llsk;->P:Ladjg;

    move-object/from16 p1, p16

    iput-object p1, p0, Llsk;->as:Lxup;

    move-object/from16 p1, p17

    iput-object p1, p0, Llsk;->Z:Lajtp;

    move-object/from16 p1, p18

    iput-object p1, p0, Llsk;->aw:Lzbp;

    move-object/from16 p1, p19

    iput-object p1, p0, Llsk;->f:Llrw;

    move-object/from16 p1, p20

    iput-object p1, p0, Llsk;->Q:Lbezf;

    move-object/from16 p1, p21

    iput-object p1, p0, Llsk;->aa:Lbguh;

    move-object/from16 p1, p22

    iput-object p1, p0, Llsk;->i:Lj$/util/Optional;

    move-object/from16 p1, p23

    iput-object p1, p0, Llsk;->av:Lcf;

    move-object/from16 p1, p24

    iput-object p1, p0, Llsk;->ai:Lalms;

    move-object/from16 p1, p25

    iput-object p1, p0, Llsk;->at:Ladjg;

    move-object/from16 p1, p26

    iput-object p1, p0, Llsk;->aj:Lbguh;

    move-object/from16 p1, p27

    iput-object p1, p0, Llsk;->ak:Lbfpf;

    move-object/from16 p1, p28

    iput-object p1, p0, Llsk;->ab:Laluu;

    return-void
.end method

.method private final D()Lafoh;
    .locals 1

    invoke-direct {p0}, Llsk;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llsk;->U:Lafoh;

    return-object v0

    :cond_0
    sget-object v0, Llsk;->T:Lafoh;

    return-object v0
.end method

.method private final E()V
    .locals 3

    invoke-direct {p0}, Llsk;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsk;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Llsk;->l:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v0, Llai;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Llai;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llsk;->ad:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Llsk;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Llsk;->o:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v0, Llai;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Llai;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llsk;->ae:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Llsk;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Llsk;->m:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v0, Llai;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Llai;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llsk;->af:Ljava/lang/Runnable;

    return-void

    :cond_2
    iget-object v0, p0, Llsk;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Llsk;->k:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v0, Llsh;

    invoke-direct {v0, p0, v1}, Llsh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llsk;->ac:Ljava/lang/Runnable;

    invoke-direct {p0}, Llsk;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsk;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Llsk;->m:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v0, Llsh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llsh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llsk;->af:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Llsk;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Llsk;->n:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v0, Llsh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llsh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llsk;->ag:Ljava/lang/Runnable;

    :cond_4
    return-void
.end method

.method private final F()V
    .locals 1

    iget-object v0, p0, Llsk;->an:Llrs;

    invoke-virtual {v0}, Llrs;->a()Llrt;

    move-result-object v0

    iput-object v0, p0, Llsk;->O:Llrt;

    invoke-virtual {v0}, Llrt;->b()Llrs;

    move-result-object v0

    iput-object v0, p0, Llsk;->an:Llrs;

    return-void
.end method

.method private final G()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Llsk;->e:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    iget-object v2, v0, Llsk;->O:Llrt;

    iget v3, v2, Llrt;->a:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1

    iget-object v3, v2, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v8, v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v9, Lajmm;->b:Lajmm;

    if-ne v8, v9, :cond_0

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v3, v7

    :cond_1
    if-ne v3, v7, :cond_2

    iget-object v8, v2, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v9, Lajmm;->b:Lajmm;

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v7, :cond_1a

    iget-object v2, v2, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v3, Lajmm;->c:Lajmm;

    if-eq v2, v3, :cond_3

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    goto/16 :goto_10

    :cond_3
    :goto_1
    iget-object v2, v0, Llsk;->A:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v2, v0, Llsk;->O:Llrt;

    iget-object v2, v2, Llrt;->c:Livw;

    invoke-virtual {v0}, Llsk;->C()Z

    move-result v3

    if-eqz v2, :cond_19

    invoke-interface {v2}, Livw;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v8, v0, Llsk;->f:Llrw;

    invoke-virtual {v8}, Llrw;->j()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Llrw;->m()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v8, v8, Llrw;->b:Lajlc;

    sget-object v9, Lajov;->f:Lajov;

    invoke-virtual {v8, v9}, Lajlc;->c(Lajov;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {v0}, Llsk;->H()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-nez v2, :cond_8

    invoke-virtual {v0}, Llsk;->B()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v25, v2

    move/from16 v26, v3

    const/16 v23, 0x0

    const/16 v24, 0x1

    goto/16 :goto_f

    :cond_8
    :goto_6
    iget-object v9, v0, Llsk;->f:Llrw;

    iget-object v10, v0, Llsk;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Llsk;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Llrw;->k()Z

    move-result v12

    if-eqz v12, :cond_9

    iput-object v10, v9, Llrw;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v11, v9, Llrw;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v10, v9, Llrw;->b:Lajlc;

    sget-object v11, Lajov;->f:Lajov;

    invoke-virtual {v10, v11, v9}, Lajlc;->h(Lajov;Lajlb;)V

    :cond_9
    iget-object v10, v0, Llsk;->O:Llrt;

    if-eqz v10, :cond_7

    iget-object v10, v10, Llrt;->c:Livw;

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v10}, Livw;->u()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Llrw;->l()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v10}, Livw;->p()Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Livw;->p()Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latkj;

    iget-object v11, v10, Latkj;->c:Lazaa;

    if-nez v11, :cond_c

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v12, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->multiMarkersPlayerBarRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v12}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_18

    iget-object v10, v10, Latkj;->c:Lazaa;

    if-nez v10, :cond_d

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v11, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->multiMarkersPlayerBarRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v12, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    iget-object v10, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v11, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_7
    check-cast v10, Latkm;

    iget-object v10, v10, Latkm;->b:Larau;

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latki;

    iget-object v13, v11, Latki;->b:Larad;

    invoke-interface {v13}, Larad;->size()I

    move-result v13

    new-array v14, v13, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v13, :cond_16

    iget-object v7, v11, Latki;->b:Larad;

    invoke-interface {v7, v15}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazaa;

    sget-object v16, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapterRenderer:Laqzk;

    const/16 v23, 0x0

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v7, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    const/16 v24, 0x1

    iget-object v4, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    iget-object v4, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-virtual {v6, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    add-int/lit8 v6, v15, 0x1

    check-cast v4, Latkh;

    if-ge v6, v13, :cond_11

    iget-object v7, v11, Latki;->b:Larad;

    invoke-interface {v7, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazaa;

    sget-object v16, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapterRenderer:Laqzk;

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v7, v5}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    move/from16 v25, v2

    iget-object v2, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v2, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    check-cast v2, Latkh;

    goto :goto_c

    :cond_11
    move/from16 v25, v2

    const/4 v2, 0x0

    :goto_c
    iget v5, v4, Latkh;->d:I

    move v7, v6

    int-to-long v5, v5

    if-eqz v2, :cond_12

    iget v2, v2, Latkh;->d:I

    move/from16 v26, v3

    int-to-long v2, v2

    goto :goto_d

    :cond_12
    move/from16 v26, v3

    const-wide v2, 0x7fffffffffffffffL

    :goto_d
    move-wide/from16 v18, v2

    iget v2, v4, Latkh;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    iget-object v2, v4, Latkh;->c:Laufv;

    if-nez v2, :cond_13

    sget-object v2, Laufv;->a:Laufv;

    :cond_13
    iget-object v2, v2, Laufv;->d:Ljava/lang/String;

    move-object/from16 v21, v2

    goto :goto_e

    :cond_14
    const/16 v21, 0x0

    :goto_e
    move/from16 v20, v15

    new-instance v15, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v2, v4, Latkh;->e:Lasuc;

    if-nez v2, :cond_15

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_15
    move-object/from16 v22, v2

    move-wide/from16 v16, v5

    invoke-direct/range {v15 .. v22}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lasuc;)V

    aput-object v15, v14, v20

    move v15, v7

    move/from16 v2, v25

    move/from16 v3, v26

    const/4 v7, 0x3

    goto/16 :goto_9

    :cond_16
    move/from16 v25, v2

    move/from16 v26, v3

    const/16 v23, 0x0

    const/16 v24, 0x1

    if-lez v13, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Llrw;->b:Lajlc;

    sget-object v4, Lajov;->f:Lajov;

    new-instance v5, Lajkq;

    invoke-direct {v5, v14}, Lajkq;-><init>([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    invoke-virtual {v3, v12, v4, v5}, Lajlc;->p(Ljava/lang/String;Lajov;Lajkq;)V

    invoke-virtual {v3, v2}, Lajlc;->j(Ljava/util/List;)V

    :cond_17
    move/from16 v2, v25

    move/from16 v3, v26

    const/4 v7, 0x3

    goto/16 :goto_8

    :cond_18
    move/from16 v25, v2

    move/from16 v26, v3

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual {v9}, Llrw;->i()V

    :goto_f
    move/from16 v2, v25

    move/from16 v3, v26

    goto :goto_10

    :cond_19
    move/from16 v26, v3

    const/16 v23, 0x0

    const/16 v24, 0x1

    move/from16 v2, v23

    move v8, v2

    goto :goto_10

    :cond_1a
    const/16 v23, 0x0

    const/16 v24, 0x1

    move/from16 v2, v23

    move v3, v2

    move v8, v3

    :goto_10
    iget-object v4, v0, Llsk;->Q:Lbezf;

    invoke-virtual {v4}, Lbezf;->dX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "vertical_clear_fade_icons"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Llsk;->L:Landroid/view/ViewGroup;

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-direct {v0}, Llsk;->I()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    goto :goto_11

    :cond_1c
    iget-object v5, v0, Llsk;->c:Landroid/content/Context;

    const v6, 0x7f0801dc

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_11
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    :goto_12
    invoke-direct {v0}, Llsk;->E()V

    if-nez v3, :cond_1f

    if-eqz v2, :cond_1e

    invoke-direct {v0}, Llsk;->J()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v4, v23

    goto :goto_14

    :cond_1f
    :goto_13
    move/from16 v4, v24

    :goto_14
    if-eqz v3, :cond_20

    invoke-direct {v0}, Llsk;->I()Z

    move-result v5

    if-nez v5, :cond_20

    move/from16 v5, v24

    goto :goto_15

    :cond_20
    move/from16 v5, v23

    :goto_15
    if-eqz v3, :cond_21

    invoke-direct {v0}, Llsk;->K()Z

    move-result v6

    if-nez v6, :cond_21

    move/from16 v6, v24

    goto :goto_16

    :cond_21
    move/from16 v6, v23

    :goto_16
    iget-object v7, v0, Llsk;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v7, v6}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v7, v0, Llsk;->H:Landroid/view/View;

    invoke-static {v7, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v7, v0, Llsk;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v7, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v7, v0, Llsk;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v7, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v7, v0, Llsk;->I:Landroid/view/View;

    invoke-static {v7, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v7, v0, Llsk;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v7, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-direct {v0}, Llsk;->H()Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v7, v0, Llsk;->K:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_27

    iget-object v7, v0, Llsk;->O:Llrt;

    invoke-virtual {v7}, Llrt;->d()Laoru;

    move-result-object v7

    new-instance v9, Lljr;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lljr;-><init>(I)V

    invoke-virtual {v7, v9}, Laoru;->b(Laori;)Laoru;

    move-result-object v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_22

    const v7, 0x7f070815

    goto :goto_17

    :cond_22
    invoke-direct {v0}, Llsk;->I()Z

    move-result v7

    if-eqz v7, :cond_23

    const v7, 0x7f070817

    goto :goto_17

    :cond_23
    const v7, 0x7f070816

    :goto_17
    iget-object v9, v0, Llsk;->K:Landroid/widget/LinearLayout;

    iget-object v10, v0, Llsk;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    new-instance v11, Laage;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct {v11, v7, v12, v13}, Laage;-><init>(II[B)V

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9, v11, v7}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v7, v0, Llsk;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f0b156e

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v0}, Llsk;->I()Z

    move-result v10

    move/from16 v11, v24

    if-eq v11, v10, :cond_24

    const v10, 0x7f070813

    goto :goto_18

    :cond_24
    const v10, 0x7f070812

    :goto_18
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    new-instance v10, Laagi;

    move/from16 v11, v23

    invoke-direct {v10, v9, v11}, Laagi;-><init>(II)V

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7, v10, v9}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v7, v0, Llsk;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v7, :cond_25

    iget-object v7, v0, Llsk;->K:Landroid/widget/LinearLayout;

    const v9, 0x7f0b018c

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_25
    iget-object v6, v0, Llsk;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v6, :cond_26

    iget-object v6, v0, Llsk;->K:Landroid/widget/LinearLayout;

    const v7, 0x7f0b02d5

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_26
    iget-object v5, v0, Llsk;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v5, :cond_27

    iget-object v5, v0, Llsk;->K:Landroid/widget/LinearLayout;

    const v6, 0x7f0b11b0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_27
    if-eqz v3, :cond_28

    iget-object v5, v0, Llsk;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v5, :cond_28

    iget-object v6, v0, Llsk;->aq:Llqh;

    const v7, 0x1cb16

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Llqh;->h(Landroid/view/View;Lj$/util/Optional;)V

    new-instance v5, Llsh;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Llqh;->i(Ljava/lang/Runnable;)V

    :cond_28
    if-eqz v3, :cond_2b

    invoke-direct {v0}, Llsk;->K()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-direct {v0}, Llsk;->D()Lafoh;

    move-result-object v3

    const/4 v13, 0x0

    invoke-interface {v1, v3, v13}, Lafoj;->q(Lafot;Lavxf;)V

    goto :goto_19

    :cond_29
    const/4 v13, 0x0

    invoke-direct {v0}, Llsk;->D()Lafoh;

    move-result-object v3

    invoke-interface {v1, v3, v13}, Lafoj;->x(Lafot;Lavxf;)V

    :goto_19
    invoke-direct {v0}, Llsk;->I()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Llsk;->V:Lafoh;

    invoke-interface {v1, v3, v13}, Lafoj;->q(Lafot;Lavxf;)V

    goto :goto_1a

    :cond_2a
    sget-object v3, Llsk;->V:Lafoh;

    invoke-interface {v1, v3, v13}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_1a

    :cond_2b
    const/4 v13, 0x0

    invoke-direct {v0}, Llsk;->D()Lafoh;

    move-result-object v3

    invoke-interface {v1, v3, v13}, Lafoj;->q(Lafot;Lavxf;)V

    sget-object v3, Llsk;->V:Lafoh;

    invoke-interface {v1, v3, v13}, Lafoj;->q(Lafot;Lavxf;)V

    :goto_1a
    iget-object v3, v0, Llsk;->A:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v3, v0, Llsk;->B:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2c

    invoke-direct {v0}, Llsk;->J()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Llsk;->B:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_2c
    if-eqz v2, :cond_2d

    sget-object v2, Llsk;->a:Lafoh;

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_1b

    :cond_2d
    const/4 v13, 0x0

    sget-object v2, Llsk;->a:Lafoh;

    invoke-interface {v1, v2, v13}, Lafoj;->q(Lafot;Lavxf;)V

    :goto_1b
    if-eqz v8, :cond_2e

    sget-object v2, Llsk;->b:Lafoh;

    invoke-interface {v1, v2, v13}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_2e
    sget-object v2, Llsk;->b:Lafoh;

    invoke-interface {v1, v2, v13}, Lafoj;->q(Lafot;Lavxf;)V

    return-void
.end method

.method private final H()Z
    .locals 1

    iget-object v0, p0, Llsk;->Q:Lbezf;

    invoke-virtual {v0}, Lbezf;->dX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I()Z
    .locals 3

    iget-object v0, p0, Llsk;->O:Llrt;

    invoke-virtual {v0}, Llrt;->d()Laoru;

    move-result-object v0

    new-instance v1, Lljr;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lljr;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final J()Z
    .locals 4

    iget-object v0, p0, Llsk;->f:Llrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llrw;->f:Lbezg;

    const-wide/32 v2, 0x2b49a42

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private final K()Z
    .locals 3

    iget-object v0, p0, Llsk;->O:Llrt;

    invoke-virtual {v0}, Llrt;->c()Laoru;

    move-result-object v0

    new-instance v1, Lljr;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lljr;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-direct {p0}, Llsk;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llsk;->iC()V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Llsk;->f:Llrw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llrw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 4

    iget-object v0, p0, Llsk;->O:Llrt;

    invoke-virtual {v0}, Llrt;->c()Laoru;

    move-result-object v0

    new-instance v1, Lljr;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lljr;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Llsk;->u:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v2, v2, Layft;->J:Lauss;

    if-nez v2, :cond_0

    sget-object v2, Lauss;->a:Lauss;

    :cond_0
    iget-boolean v2, v2, Lauss;->b:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Lydh;)V
    .locals 1

    iget-object p1, p1, Lydh;->a:Lydg;

    invoke-virtual {p1}, Lydg;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llsk;->am:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    move-object v1, p1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e02fb

    iget-object v3, p0, Llsk;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsk;->ao:Landroid/view/View;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b156f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llsk;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b031b

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b016a

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {p0}, Llsk;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0e0443

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llsk;->K:Landroid/widget/LinearLayout;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0dfe

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llsk;->w:Landroid/widget/ProgressBar;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b01ad

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llsk;->x:Landroid/view/ViewGroup;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b04d7

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v0, p0, Llsk;->y:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1192

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v0, p0, Llsk;->z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b156e

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llsk;->A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b018b

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Llsk;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0}, Llsk;->H()Z

    move-result v0

    const v2, 0x7f0b11a6

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v3, 0x7f0b11af

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Llsk;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Llsk;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Llsk;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b031a

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llsk;->B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b11ad

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Llsk;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b11a7

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Llsk;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b11ae

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llsk;->F:Landroid/view/ViewGroup;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b11a8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llsk;->G:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v3, 0x7f0b11ac

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Llsk;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Llsk;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    :goto_0
    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0168

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsk;->H:Landroid/view/View;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b11ab

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsk;->I:Landroid/view/View;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b02d4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Llsk;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v2, 0x7f0b13c9

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Llsk;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Llsk;->aa:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Llsk;->W:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llsk;->Y:Landroid/view/ViewGroup;

    const v2, 0x7f0b0933

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhwr;

    const/4 v11, 0x1

    iput-boolean v11, v5, Lajok;->N:Z

    iget-object v0, p0, Llsk;->au:Lbezf;

    const-wide/32 v2, 0x2b435d8

    invoke-virtual {v0, v2, v3, v10}, Ladjg;->s(JZ)Z

    move-result v0

    iput-boolean v0, v5, Lhwr;->C:Z

    invoke-virtual {v5}, Lhwr;->p()V

    iget-object v8, p0, Llsk;->Q:Lbezf;

    const-wide/32 v2, 0x2b4bc2f

    invoke-virtual {v8, v2, v3, v10}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v10}, Lhwr;->v(I)V

    :cond_6
    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    iget-object v2, p0, Llsk;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v8}, Lbezf;->dX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v12, -0x1

    if-nez v2, :cond_f

    iget-object v2, p0, Llsk;->A:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_f

    iget-object v3, p0, Llsk;->K:Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Llsk;->K:Landroid/widget/LinearLayout;

    const v4, 0x7f0b018c

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Llsk;->L:Landroid/view/ViewGroup;

    iget-object v2, p0, Llsk;->K:Landroid/widget/LinearLayout;

    const v4, 0x7f0b02d5

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Llsk;->M:Landroid/view/ViewGroup;

    iget-object v2, p0, Llsk;->K:Landroid/widget/LinearLayout;

    const v4, 0x7f0b11b0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Llsk;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x31d18d8e

    const/4 v6, 0x2

    if-eq v2, v4, :cond_a

    const v4, 0x62d87cc

    if-eq v2, v4, :cond_9

    const v4, 0x52b58c24

    if-eq v2, v4, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "horizontal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v10

    goto :goto_3

    :cond_9
    const-string v2, "vertical_no_fade_icons"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_3

    :cond_a
    const-string v2, "vertical_clear_fade_icons"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v11

    goto :goto_3

    :cond_b
    :goto_2
    move v0, v12

    :goto_3
    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    if-eq v0, v6, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, Llsk;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llsk;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llsk;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Llsk;->L:Landroid/view/ViewGroup;

    iget-object v2, p0, Llsk;->c:Landroid/content/Context;

    const v3, 0x7f0801dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llsk;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llsk;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Llsk;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Llsk;->L:Landroid/view/ViewGroup;

    iget-object v2, p0, Llsk;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070814

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Laagi;

    invoke-direct {v3, v2, v10}, Laagi;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_f
    :goto_4
    invoke-direct {p0}, Llsk;->E()V

    iget-object v2, p0, Llsk;->aw:Lzbp;

    iget-object v3, p0, Llsk;->av:Lcf;

    iget-object v4, p0, Llsk;->Z:Lajtp;

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v6, 0x7f0b1166

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewStub;

    iget-object v7, p0, Llsk;->v:Landroid/widget/FrameLayout;

    invoke-virtual/range {v2 .. v7}, Lzbp;->aM(Lcf;Lajtp;Lhxf;Landroid/view/ViewStub;Landroid/view/View;)Lmad;

    move-result-object v13

    new-instance v0, Llsb;

    new-instance v2, Lzzj;

    iget-object v3, p0, Llsk;->y:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, v3, v6, v7, v4}, Lzzj;-><init>(Landroid/view/View;JI)V

    invoke-direct {v0, v2}, Llsb;-><init>(Lzzj;)V

    iput-object v0, p0, Llsk;->ap:Llsb;

    new-instance v0, Llse;

    iget-object v2, p0, Llsk;->ap:Llsb;

    iget-object v3, p0, Llsk;->P:Ladjg;

    const-wide/32 v6, 0x2b902bc

    invoke-virtual {v3, v6, v7, v10}, Ladjg;->s(JZ)Z

    move-result v3

    invoke-direct {v0, v5, v2, v3}, Llse;-><init>(Lhxf;Llsb;Z)V

    iput-object v0, p0, Llsk;->g:Llse;

    iget-object v2, p0, Llsk;->X:Llsj;

    invoke-virtual {v0, v2}, Lhwb;->h(Lajos;)V

    iget-object v2, p0, Llsk;->g:Llse;

    iput-object v13, v2, Lhwb;->d:Lajtg;

    new-instance v0, Llrx;

    iget-object v3, p0, Llsk;->ap:Llsb;

    iget-object v4, p0, Llsk;->w:Landroid/widget/ProgressBar;

    iget-object v5, p0, Llsk;->y:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v6, p0, Llsk;->z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v7, p0, Llsk;->ai:Lalms;

    iget-object v9, p0, Llsk;->ab:Laluu;

    invoke-direct/range {v0 .. v9}, Llrx;-><init>(Landroid/content/Context;Lhwb;Llsb;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lalms;Lbezf;Laluu;)V

    iput-object v0, p0, Llsk;->j:Llrx;

    iget-object v2, p0, Llsk;->O:Llrt;

    invoke-virtual {v0, v2}, Llrx;->c(Llrt;)V

    const v0, 0x7f040ac5

    invoke-static {p1, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object v1, p0, Llsk;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v0, v12, v2}, Lalux;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Llsk;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v0, v12, v2}, Lalux;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Llsk;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v0, v12, v2}, Lalux;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Llsk;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v0, v12, v2}, Lalux;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llsk;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v1, Llhz;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llsk;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v1, Llhz;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llsk;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v1, Llhz;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llsk;->q:Lbfpr;

    iget-object v1, p0, Llsk;->ah:Lakdf;

    invoke-virtual {p0, v1}, Llsk;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Llsk;->as:Lxup;

    invoke-virtual {v0, p0}, Lxup;->b(Lynl;)V

    iget-object v0, p0, Llsk;->f:Llrw;

    iget-object v1, p0, Llsk;->ao:Landroid/view/View;

    invoke-virtual {v0}, Llrw;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x7f0b0f5a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, Lajrh;

    iget-object v4, v0, Llrw;->a:Lajra;

    iget-object v5, v4, Lajra;->b:Lajre;

    invoke-direct {v3, v1, v2, v0}, Lajrh;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lajrg;)V

    invoke-virtual {v4, v3}, Lajra;->d(Lajrh;)V

    :cond_10
    invoke-virtual {v8}, Lbezf;->dY()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Llsk;->y:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1375

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    iget-object v0, p0, Llsk;->y:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v1, 0x7f0704d5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    iget-object v0, p0, Llsk;->z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    :cond_12
    iput-boolean v11, v13, Lmad;->k:Z

    iget-object v0, p0, Llsk;->v:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Llsk;->F()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llsk;->x()V

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_b

    iget-object p2, p0, Llsk;->j:Llrx;

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Llsk;->O:Llrt;

    iget-object v3, v2, Llrt;->c:Livw;

    iget v2, v2, Llrt;->a:I

    if-ne v2, p1, :cond_2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Livw;->h()Laufv;

    move-result-object p1

    invoke-interface {v3}, Livw;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Llrx;->e(Laufv;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move p1, v2

    :cond_3
    if-nez p1, :cond_8

    iget-object v2, p0, Llsk;->s:Llry;

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Llrx;->a()V

    invoke-virtual {v2}, Llry;->j()V

    iget-object p1, p0, Llsk;->N:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v0, p0, Llsk;->am:Z

    iget-object p1, p0, Llsk;->k:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_4
    iget-object p1, p0, Llsk;->l:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_5
    iget-object p1, p0, Llsk;->o:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_6
    iget-object p1, p0, Llsk;->m:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_7
    iget-object p1, p0, Llsk;->n:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    if-ne p1, v2, :cond_a

    if-eqz v3, :cond_9

    invoke-interface {v3}, Livw;->g()Laufv;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v3}, Livw;->g()Laufv;

    move-result-object p1

    invoke-virtual {p2, p1}, Llrx;->d(Laufv;)V

    :cond_9
    invoke-virtual {p0}, Llsk;->z()V

    :cond_a
    :goto_0
    iget-object p1, p0, Llsk;->j:Llrx;

    iget-object p2, p0, Llsk;->O:Llrt;

    invoke-virtual {p1, p2}, Llrx;->c(Llrt;)V

    invoke-direct {p0}, Llsk;->G()V

    :cond_b
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object v2, p0, Llsk;->j:Llrx;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p0, Llsk;->O:Llrt;

    iget-object p1, p1, Llrt;->e:Llru;

    iget-wide v3, p1, Llru;->a:J

    iget-wide v5, p1, Llru;->b:J

    iget-wide v7, p1, Llru;->c:J

    iget-wide v9, p1, Llru;->d:J

    invoke-virtual/range {v2 .. v10}, Llrx;->g(JJJJ)V

    iget-object p1, p0, Llsk;->O:Llrt;

    iget-object p1, p1, Llrt;->c:Livw;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Livw;->u()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Llsk;->H()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Llsk;->f:Llrw;

    iget-object p2, p0, Llsk;->O:Llrt;

    invoke-virtual {p1}, Llrw;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p1, Llrw;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v2, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Llrw;->m()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object p2, p2, Llrt;->e:Llru;

    iget-wide v2, p2, Llru;->a:J

    const-wide/16 v4, 0x7530

    cmp-long p2, v2, v4

    if-lez p2, :cond_d

    iget-object p1, p1, Llrw;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    goto :goto_2

    :cond_d
    iget-object p1, p1, Llrw;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    :cond_e
    :goto_2
    invoke-virtual {p0, v1}, Lajma;->T(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Llsk;->j:Llrx;

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, p0, Llsk;->O:Llrt;

    iget-object p2, p2, Llrt;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eqz p2, :cond_10

    invoke-virtual {p1, p2}, Llrx;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    :cond_10
    :goto_3
    iget-object p1, p0, Llsk;->w:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_11

    iget-object p2, p0, Llsk;->x:Landroid/view/ViewGroup;

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    if-eq v0, p2, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object v1

    iget-object v1, v1, Ltpz;->e:Ljava/lang/Object;

    new-instance v2, Llsc;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Llsc;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->f:Lbfok;

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    new-instance v1, Llsc;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Llsc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llsi;

    invoke-direct {v3, v2}, Llsi;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final fV(Landroid/content/Context;)Lajmc;
    .locals 1

    invoke-super {p0, p1}, Llrv;->fV(Landroid/content/Context;)Lajmc;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lajmc;->e:Z

    invoke-virtual {p1}, Lajmc;->b()V

    return-object p1
.end method

.method public final ga(Lbyo;)V
    .locals 5

    iget-object p1, p0, Llsk;->at:Ladjg;

    invoke-virtual {p1}, Ladjg;->co()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ladjg;->co()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lazvz;->a(I)Lazvz;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llsk;->S:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x143

    const-string v2, "InteractiveInlineMutedControlsOverlay.java"

    const-string v3, "com/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay"

    const-string v4, "onCreate"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "onCreate#prewarm"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Llsk;->aj:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sget-object v1, Llsk;->R:Lj$/time/Duration;

    invoke-virtual {v0, p1, v1}, Lcf;->W(Lazvz;Lj$/time/Duration;)Lbfoe;

    move-result-object p1

    iget-object v0, p0, Llsk;->q:Lbfpr;

    invoke-virtual {p1}, Lbfoe;->x()Lbfoe;

    move-result-object p1

    iget-object v1, p0, Llsk;->ak:Lbfpf;

    invoke-virtual {p1, v1}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object p1

    new-instance v1, Lgvv;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llsk;->q:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->pW()V

    iget-object p1, p0, Llsk;->as:Lxup;

    invoke-virtual {p1, p0}, Lxup;->h(Lynl;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iget-object v0, p0, Llsk;->an:Llrs;

    iput-object p1, v0, Llrs;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method

.method public final iC()V
    .locals 3

    invoke-direct {p0}, Llsk;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsk;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llsk;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Llsk;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Llsk;->ap:Llsb;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llsb;->a(Z)V

    :cond_3
    iget-object v0, p0, Llsk;->z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final iD()V
    .locals 0

    return-void
.end method

.method public final iU()Z
    .locals 1

    iget-object v0, p0, Llsk;->an:Llrs;

    invoke-virtual {v0}, Llrs;->a()Llrt;

    move-result-object v0

    iget-object v0, v0, Llrt;->d:Lhqx;

    invoke-virtual {v0}, Lhqx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsk;->P:Ladjg;

    invoke-virtual {v0}, Ladjg;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llsk;->an:Llrs;

    invoke-virtual {v0}, Llrs;->a()Llrt;

    move-result-object v0

    iget-object v0, v0, Llrt;->c:Livw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Livw;->v()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iv(Lhqx;)Z
    .locals 0

    invoke-virtual {p1}, Lhqx;->b()Z

    move-result p1

    return p1
.end method

.method public final synthetic jb(Lydf;)V
    .locals 0

    return-void
.end method

.method public final jm()V
    .locals 1

    invoke-virtual {p0}, Lajma;->fX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsk;->j:Llrx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llrx;->b()V

    :cond_0
    return-void
.end method

.method public final jn(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 5

    iget-object v0, p0, Llsk;->an:Llrs;

    invoke-virtual {v0}, Llrs;->a()Llrt;

    move-result-object v0

    iget-object v0, v0, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, p0, Llsk;->at:Ladjg;

    const-wide/32 v2, 0x2b885e1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    if-ne v1, v3, :cond_0

    invoke-virtual {v1}, Lajmm;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Llsk;->an:Llrs;

    invoke-virtual {v0, p1}, Llrs;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v0, p0, Llsk;->an:Llrs;

    iget-boolean v1, p0, Llsk;->am:Z

    invoke-virtual {v0, v1}, Llrs;->d(Z)V

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2}, Lajma;->R(I)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v0, Lajmm;->f:Lajmm;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Llsk;->g:Llse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhwb;->f()V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Llsk;->F()V

    return-void
.end method

.method public final jo(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->d:Lajmm;

    invoke-direct {p2, v1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->e:Lajmm;

    invoke-direct {p2, v1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    :goto_0
    iget-object v0, p0, Llsk;->an:Llrs;

    iput-object p1, v0, Llrs;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Llrs;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method

.method public final jp(Z)V
    .locals 0

    return-void
.end method

.method public final k(JJJJ)V
    .locals 10

    invoke-virtual {p0}, Lajma;->fX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsk;->O:Llrt;

    iget-object v0, v0, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v1, Lajmm;->b:Lajmm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llsk;->an:Llrs;

    new-instance v1, Llru;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Llru;-><init>(JJJJ)V

    invoke-virtual {v0, v1}, Llrs;->f(Llru;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    :cond_0
    return-void
.end method

.method public final n(Lhqx;)V
    .locals 1

    iget-object v0, p0, Llsk;->an:Llrs;

    invoke-virtual {v0}, Llrs;->a()Llrt;

    move-result-object v0

    iget-object v0, v0, Llrt;->d:Lhqx;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Llsk;->an:Llrs;

    invoke-virtual {v0, p1}, Llrs;->e(Lhqx;)V

    invoke-virtual {p1}, Lhqx;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lajma;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajma;->P()V

    :goto_0
    invoke-virtual {p0}, Lajma;->Q()V

    :cond_1
    return-void
.end method

.method public final p(Linq;II)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object p3, p1, Linq;->a:Livw;

    iget-object v1, p0, Llsk;->an:Llrs;

    iput-object p3, v1, Llrs;->a:Livw;

    invoke-interface {p3}, Livw;->d()Lasuc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Llsk;->e:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    new-instance v3, Lafoh;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-direct {p0}, Llsk;->D()Lafoh;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    sget-object v1, Llsk;->V:Lafoh;

    invoke-interface {v2, v1, v3}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    invoke-interface {p3}, Livw;->u()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Llsk;->a:Lafoh;

    invoke-interface {v2, p3, v3}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    sget-object p3, Llsk;->b:Lafoh;

    invoke-interface {v2, p3, v3}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    :cond_0
    move p3, v0

    :cond_1
    iget-object v1, p0, Llsk;->at:Ladjg;

    const-wide/32 v2, 0x2b833b5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_3

    if-nez p3, :cond_2

    if-eq p2, v0, :cond_2

    move p3, v4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Llsk;->an:Llrs;

    invoke-virtual {v0, p3}, Llrs;->c(I)V

    iget-object v0, p0, Llsk;->P:Ladjg;

    invoke-virtual {v0}, Ladjg;->ce()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Linq;->a:Livw;

    invoke-interface {v0}, Livw;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lajma;->P()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lajma;->S()V

    :cond_5
    :goto_1
    if-ne p2, v2, :cond_7

    if-nez p3, :cond_7

    iget-object p1, p1, Linq;->a:Livw;

    invoke-interface {p1}, Livw;->u()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Llsk;->B()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Llsk;->f:Llrw;

    iget-object p1, p1, Llrw;->b:Lajlc;

    invoke-virtual {p1}, Lajlc;->e()V

    :cond_7
    invoke-virtual {p0, v3}, Lajma;->R(I)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Llsk;->j:Llrx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llsk;->O:Llrt;

    invoke-virtual {v0, v1}, Llrx;->c(Llrt;)V

    invoke-direct {p0}, Llsk;->G()V

    return-void
.end method

.method public final y(Z)V
    .locals 4

    iget-object v0, p0, Llsk;->d:Lbguh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Llsk;->e:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    invoke-direct {p0}, Llsk;->D()Lafoh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {p1, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncn;

    iget-object v1, p1, Lncn;->q:Lnci;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lnci;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lncn;->s(Z)V

    :cond_2
    iget-object p1, p0, Llsk;->O:Llrt;

    iget-object p1, p1, Llrt;->c:Livw;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncn;

    invoke-virtual {p1}, Lncn;->al()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Llsk;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llsk;->ah:Lakdf;

    invoke-interface {p1}, Lakdf;->q()Lakfk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lakdf;->q()Lakfk;

    move-result-object p1

    iget-object p1, p1, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz p1, :cond_3

    iget-object p1, p0, Llsk;->ar:Llqh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llqh;->j(Z)V

    :cond_3
    invoke-virtual {p0}, Llsk;->z()V

    return-void
.end method

.method public final z()V
    .locals 4

    invoke-direct {p0}, Llsk;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsk;->l:Landroid/graphics/drawable/TransitionDrawable;

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_0

    iget-object v3, p0, Llsk;->ad:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Llsk;->L:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Llsk;->L:Landroid/view/ViewGroup;

    iget-object v3, p0, Llsk;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llsk;->L:Landroid/view/ViewGroup;

    iget-object v3, p0, Llsk;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Llsk;->o:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    iget-object v3, p0, Llsk;->ae:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Llsk;->M:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Llsk;->M:Landroid/view/ViewGroup;

    iget-object v3, p0, Llsk;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llsk;->M:Landroid/view/ViewGroup;

    iget-object v3, p0, Llsk;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Llsk;->m:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_5

    iget-object v3, p0, Llsk;->af:Ljava/lang/Runnable;

    if-eqz v3, :cond_5

    iget-object v3, p0, Llsk;->F:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Llsk;->F:Landroid/view/ViewGroup;

    iget-object v3, p0, Llsk;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llsk;->F:Landroid/view/ViewGroup;

    iget-object v3, p0, Llsk;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-direct {p0}, Llsk;->J()Z

    move-result v0

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsk;->m:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_3

    iget-object v3, p0, Llsk;->af:Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    iget-object v3, p0, Llsk;->F:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Llsk;->F:Landroid/view/ViewGroup;

    iget-object v3, p0, Llsk;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llsk;->F:Landroid/view/ViewGroup;

    iget-object v3, p0, Llsk;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, Llsk;->n:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_4

    iget-object v3, p0, Llsk;->ag:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    iget-object v3, p0, Llsk;->G:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Llsk;->G:Landroid/view/ViewGroup;

    iget-object v3, p0, Llsk;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llsk;->G:Landroid/view/ViewGroup;

    iget-object v3, p0, Llsk;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Llsk;->k:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_5

    iget-object v3, p0, Llsk;->A:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    iget-object v3, p0, Llsk;->ac:Ljava/lang/Runnable;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Llsk;->A:Landroid/widget/LinearLayout;

    iget-object v3, p0, Llsk;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llsk;->A:Landroid/widget/LinearLayout;

    iget-object v3, p0, Llsk;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
