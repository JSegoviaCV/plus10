.class public final Lmxx;
.super Ljava/lang/Object;

# interfaces
.implements Liik;
.implements Ligi;


# static fields
.field private static final A:[I

.field public static final synthetic z:I


# instance fields
.field private final B:Lfo;

.field private final C:Lbguh;

.field private final D:I

.field private final E:Liha;

.field private final F:Lmzi;

.field private final G:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field private final H:Landroid/view/ViewGroup;

.field private final I:Lj$/util/Optional;

.field private J:Liim;

.field private K:Lihf;

.field private L:Landroid/view/View;

.field private final M:Landroid/widget/FrameLayout;

.field private final N:Landroid/support/v7/widget/Toolbar;

.field private final O:Lafoi;

.field private final P:Ladjh;

.field private final Q:Lbgtl;

.field private final R:Z

.field private final S:I

.field private final T:Lbgsu;

.field private U:Z

.field private V:Z

.field private final W:Lhcq;

.field private final X:Lakuj;

.field private final Y:Lbfpf;

.field private final Z:Lbfpf;

.field public final a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

.field private volatile aa:Lbfps;

.field private final ab:Lmxw;

.field private final ac:Loqe;

.field private final ad:Lipn;

.field private final ae:Laaaf;

.field private final af:Ladjg;

.field private final ag:Lamvl;

.field private final ah:Lbezg;

.field final b:Lmzf;

.field final c:Lmzl;

.field final d:Lnaj;

.field final e:Lnao;

.field final f:Lnat;

.field public final g:Lmzg;

.field public final h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field final i:Ligk;

.field final j:Lmya;

.field public final k:Lhqe;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:I

.field public n:Z

.field o:Liim;

.field public final p:Lbgsu;

.field public q:I

.field public r:Ljava/lang/Integer;

.field public s:I

.field public t:Landroid/graphics/Rect;

.field public u:Z

.field public volatile v:Z

.field public final w:Lzxn;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Lbezf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040008

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmxx;->A:[I

    return-void
.end method

.method public constructor <init>(Lfo;Lbpx;Ladib;Landroid/view/ViewGroup;Ladib;Liim;Lmzg;Lbguh;Lbguh;Lafoi;Ladjc;Loqe;Lafzd;Lanrn;Lafzd;Lxmt;Lndp;Liha;Ladib;Lbens;Ladjh;Lobj;Lcf;Lipn;Laaaf;Lbezg;Lbezf;Lhqe;Lbezf;Ladjg;Lzxn;Lbfpf;Lbfpf;Lhcq;Lakuj;Lbezf;)V
    .locals 38

    const v4, 0x7f0b0d18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    invoke-direct/range {v0 .. v37}, Lmxx;-><init>(Lfo;Lbpx;Landroid/view/ViewGroup;ILadib;Ladib;Liim;Lmzg;Lbguh;Lbguh;Lafoi;Ladjc;Loqe;Lafzd;Lanrn;Lafzd;Lxmt;Lndp;Liha;Ladib;Lbens;Ladjh;Lobj;Lcf;Lipn;Laaaf;Lbezg;Lbezf;Lhqe;Lbezf;Ladjg;Lzxn;Lbfpf;Lbfpf;Lhcq;Lakuj;Lbezf;)V

    return-void
.end method

.method protected constructor <init>(Lfo;Lbpx;Landroid/view/ViewGroup;ILadib;Ladib;Liim;Lmzg;Lbguh;Lbguh;Lafoi;Ladjc;Loqe;Lafzd;Lanrn;Lafzd;Lxmt;Lndp;Liha;Ladib;Lbens;Ladjh;Lobj;Lcf;Lipn;Laaaf;Lbezg;Lbezf;Lhqe;Lbezf;Ladjg;Lzxn;Lbfpf;Lbfpf;Lhcq;Lakuj;Lbezf;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p20

    move-object/from16 v10, p32

    move-object/from16 v11, p36

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v2, Lmxx;->n:Z

    new-instance v13, Lbgtl;

    invoke-direct {v13}, Lbgtl;-><init>()V

    iput-object v13, v2, Lmxx;->Q:Lbgtl;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v14

    invoke-virtual {v14}, Lbgsu;->aV()Lbgsu;

    move-result-object v14

    iput-object v14, v2, Lmxx;->p:Lbgsu;

    invoke-static {}, Liin;->a()Laiht;

    move-result-object v14

    invoke-virtual {v14}, Laiht;->f()Liin;

    move-result-object v14

    invoke-static {v14}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v14

    invoke-virtual {v14}, Lbgsu;->aV()Lbgsu;

    move-result-object v14

    iput-object v14, v2, Lmxx;->T:Lbgsu;

    iput v13, v2, Lmxx;->s:I

    iput-boolean v13, v2, Lmxx;->u:Z

    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v14, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v14, v2, Lmxx;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v14, p9

    iput-object v14, v2, Lmxx;->C:Lbguh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmxx;->B:Lfo;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p11

    iput-object v14, v2, Lmxx;->O:Lafoi;

    move-object/from16 v14, p19

    iput-object v14, v2, Lmxx;->E:Liha;

    iget-object v14, v7, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v2, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p8

    iput-object v15, v2, Lmxx;->g:Lmzg;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p7

    iput-object v12, v2, Lmxx;->J:Liim;

    move-object/from16 v12, p13

    iput-object v12, v2, Lmxx;->ac:Loqe;

    const v12, 0x7f0b1545

    invoke-virtual {v14, v12}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-static {v12}, Lapp/revanced/extension/youtube/shared/RootView;->setToolbar(Landroid/widget/FrameLayout;)V

    iput-object v12, v2, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const v13, 0x7f0b03f3

    invoke-virtual {v14, v13}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v2, Lmxx;->M:Landroid/widget/FrameLayout;

    iput-object v2, v12, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Liik;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lamvm;->l(Z)V

    iget-object v15, v7, Ladib;->a:Ljava/lang/Object;

    new-instance v8, Lmzi;

    iget-object v9, v0, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, v14

    iget-object v14, v0, Lafzd;->a:Ljava/lang/Object;

    check-cast v14, Lbepo;

    invoke-virtual {v14}, Lbepo;->b()Lbens;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9, v14, v0, v15}, Lmzi;-><init>(Landroid/app/Activity;Lbens;Lakwf;Lbens;)V

    iput-object v8, v2, Lmxx;->F:Lmzi;

    iget-object v0, v7, Ladib;->a:Ljava/lang/Object;

    new-instance v18, Lmzl;

    iget-object v8, v3, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Landroid/app/Activity;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lanrn;->d:Ljava/lang/Object;

    check-cast v8, Lbepo;

    invoke-virtual {v8}, Lbepo;->b()Lbens;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ladjh;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lbezf;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lzyn;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lmzl;-><init>(Landroid/app/Activity;Lbens;Ladjh;Lbezf;Lzyn;Lbens;)V

    move-object/from16 v0, v18

    iput-object v0, v2, Lmxx;->c:Lmzl;

    iget-object v0, v7, Ladib;->a:Ljava/lang/Object;

    new-instance v3, Lnaj;

    iget-object v8, v4, Lafzd;->c:Ljava/lang/Object;

    check-cast v8, Lbepo;

    invoke-virtual {v8}, Lbepo;->b()Lbens;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lafzd;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbezg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v8, v9, v4, v0}, Lnaj;-><init>(Lbens;Landroid/app/Activity;Lbezg;Lbens;)V

    iput-object v3, v2, Lmxx;->d:Lnaj;

    iget-object v0, v7, Ladib;->a:Ljava/lang/Object;

    new-instance v18, Lnat;

    iget-object v3, v5, Lxmt;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/app/Activity;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lxmt;->d:Ljava/lang/Object;

    check-cast v3, Lbepo;

    invoke-virtual {v3}, Lbepo;->b()Lbens;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ladjh;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lxmt;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lbezg;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Lnat;-><init>(Landroid/app/Activity;Lbens;Ladjh;Lbezg;Lbens;)V

    move-object/from16 v0, v18

    iput-object v0, v2, Lmxx;->f:Lnat;

    iget-object v0, v7, Ladib;->a:Ljava/lang/Object;

    new-instance v3, Lnao;

    iget-object v4, v6, Lndp;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lndp;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbezg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5, v0}, Lnao;-><init>(Landroid/app/Activity;Lbezg;Lbens;)V

    iput-object v3, v2, Lmxx;->e:Lnao;

    move-object/from16 v0, p27

    iput-object v0, v2, Lmxx;->ah:Lbezg;

    move-object/from16 v3, p31

    iput-object v3, v2, Lmxx;->af:Ladjg;

    move-object/from16 v3, p29

    iput-object v3, v2, Lmxx;->k:Lhqe;

    move-object/from16 v3, p6

    iget-object v3, v3, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object v3, v2, Lmxx;->G:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    move-object/from16 v4, p5

    iget-object v4, v4, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Lmxx;->H:Landroid/view/ViewGroup;

    move-object/from16 v5, p35

    iput-object v5, v2, Lmxx;->W:Lhcq;

    iput-object v11, v2, Lmxx;->X:Lakuj;

    move-object/from16 v5, p33

    iput-object v5, v2, Lmxx;->Y:Lbfpf;

    move-object/from16 v5, p34

    iput-object v5, v2, Lmxx;->Z:Lbfpf;

    iput-object v10, v2, Lmxx;->w:Lzxn;

    move-object/from16 v5, p37

    iput-object v5, v2, Lmxx;->y:Lbezf;

    const-wide/32 v5, 0x2b4c5fd

    move-object/from16 v8, p30

    const/4 v15, 0x0

    invoke-virtual {v8, v5, v6, v15}, Ladjg;->s(JZ)Z

    move-result v5

    const v6, 0x7f0b1543

    const/16 v8, 0x1c

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->setScreenReaderFocusable(Z)V

    invoke-static {v13, v5}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/FrameLayout;Z)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->setFocusable(Z)V

    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    :goto_0
    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/high16 v5, 0x20000

    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    invoke-virtual {v13, v6}, Landroid/widget/FrameLayout;->setAccessibilityTraversalAfter(I)V

    :cond_1
    invoke-virtual {v0}, Lbezg;->gi()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p28 .. p28}, Lbezf;->ds()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p28 .. p28}, Lbezf;->dt()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const v5, 0x7f040a8b

    invoke-static {v1, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lmxr;

    const/4 v15, 0x0

    invoke-direct {v9, v13, v15}, Lmxr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    :cond_3
    move-object/from16 v14, p9

    invoke-virtual {v14, v6}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lmxx;->N:Landroid/support/v7/widget/Toolbar;

    invoke-virtual/range {p22 .. p22}, Ladjh;->b()Laupk;

    move-result-object v6

    iget-object v6, v6, Laupk;->A:Laubt;

    if-nez v6, :cond_4

    sget-object v6, Laubt;->a:Laubt;

    :cond_4
    sget-object v9, Laubu;->a:Laubu;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v13, v9, Laqze;->instance:Laqzm;

    check-cast v13, Laubu;

    const/4 v15, 0x1

    iput v15, v13, Laubu;->b:I

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v15, v13, Laubu;->c:Ljava/lang/Object;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laubu;

    iget-object v6, v6, Laubt;->b:Larau;

    const-wide/32 v18, 0x2b45ea3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Laubu;

    :cond_5
    iget v6, v9, Laubu;->b:I

    const/4 v15, 0x1

    if-ne v6, v15, :cond_7

    iget-object v6, v9, Laubu;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v15}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/Toolbar;->setScreenReaderFocusable(Z)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/Toolbar;->setFocusable(Z)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    move-object/from16 v8, p25

    iput-object v8, v2, Lmxx;->ad:Lipn;

    move-object/from16 v9, p26

    iput-object v9, v2, Lmxx;->ae:Laaaf;

    move-object/from16 v13, p22

    iput-object v13, v2, Lmxx;->P:Ladjh;

    new-instance v13, Lmxs;

    move-object/from16 v15, p23

    invoke-direct {v13, v2, v15, v6}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v15, p24

    invoke-virtual {v15, v13}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lmya;

    iget-object v13, v2, Lmxx;->J:Liim;

    iget-object v9, v13, Liim;->a:Lihj;

    iget-object v10, v13, Liim;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v11, v13, Liim;->n:I

    move/from16 v17, v6

    move-object v6, v12

    iget-object v12, v13, Liim;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 p5, v0

    iget v0, v13, Liim;->p:I

    move-object v7, v14

    iget-object v14, v13, Liim;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v13, v13, Liim;->i:Z

    move-object/from16 v8, p12

    move-object/from16 v16, p27

    move-object/from16 v15, p28

    move v13, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v0, p5

    move-object/from16 v4, p21

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lmya;-><init>(Lfo;Lbpx;Liik;Lbens;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Ladjc;Lihj;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lbezf;Lbezg;)V

    move-object v2, v3

    iput-object v0, v2, Lmxx;->j:Lmya;

    invoke-virtual/range {p3 .. p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lblj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkwd;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lkwd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lmxx;->I:Lj$/util/Optional;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010451

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v3, -0x1000000

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput v3, v2, Lmxx;->D:I

    invoke-virtual/range {p1 .. p1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v3, v2, Lmxx;->J:Liim;

    iget-object v4, v3, Liim;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v5, v3, Liim;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v3, v3, Liim;->s:Z

    invoke-direct {v2, v4, v5, v3}, Lmxx;->af(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lihf;

    move-result-object v3

    iput-object v3, v2, Lmxx;->K:Lihf;

    new-instance v3, Ligk;

    iget-object v4, v2, Lmxx;->K:Lihf;

    invoke-direct {v3, v4, v1}, Ligk;-><init>(Ligj;I)V

    iput-object v3, v2, Lmxx;->i:Ligk;

    invoke-virtual {v7, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lmxw;

    invoke-direct {v1, v2}, Lmxw;-><init>(Lmxx;)V

    iput-object v1, v2, Lmxx;->ab:Lmxw;

    invoke-virtual {v7, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lamvf;)V

    new-instance v1, Lamvl;

    const/4 v13, 0x1

    invoke-direct {v1, v2, v13}, Lamvl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lmxx;->ag:Lamvl;

    invoke-virtual {v7, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lamvf;)V

    new-instance v1, Lmzf;

    move-object/from16 v14, p20

    iget-object v5, v14, Ladib;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    move-object/from16 v9, p8

    move-object/from16 v8, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p25

    move-object/from16 v12, p27

    move-object v0, v1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lmzf;-><init>(Landroid/content/Context;Liik;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lbens;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;Lbguh;Lmzg;Ladjc;Lipn;Lbezg;)V

    iput-object v0, v2, Lmxx;->b:Lmzf;

    invoke-virtual {v0}, Lmzf;->d()V

    invoke-virtual/range {p27 .. p27}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Llbm;

    const/4 v1, 0x7

    const/4 v3, 0x0

    move-object/from16 p4, p36

    move-object/from16 p1, v0

    move/from16 p5, v1

    move-object/from16 p2, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v14

    invoke-direct/range {p1 .. p6}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v8, p24

    invoke-virtual {v8, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    :cond_8
    move-object/from16 v8, p24

    move-object/from16 v11, p36

    new-instance v0, Lhcz;

    const/4 v1, 0x7

    move-object/from16 v9, p26

    invoke-direct {v0, v2, v9, v11, v1}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :goto_2
    new-instance v0, Lmxt;

    invoke-direct {v0, v2, v15}, Lmxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcf;->aJ(Ljava/util/concurrent/Callable;)V

    sget v0, Lzxs;->a:I

    const v0, 0x10011b6b

    move-object/from16 v10, p32

    invoke-interface {v10, v0}, Lzxn;->d(I)Z

    move-result v0

    iput-boolean v0, v2, Lmxx;->R:Z

    const v0, 0x10041b6c

    invoke-interface {v10, v0}, Lzxn;->a(I)I

    move-result v0

    iput v0, v2, Lmxx;->S:I

    iput-boolean v13, v2, Lmxx;->V:Z

    return-void
.end method

.method private final ad(Ligj;)I
    .locals 1

    instance-of v0, p1, Lihf;

    if-eqz v0, :cond_0

    check-cast p1, Lihf;

    iget p1, p1, Lihf;->c:I

    return p1

    :cond_0
    iget p1, p0, Lmxx;->D:I

    return p1
.end method

.method private final ae(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    iget-object v0, p0, Lmxx;->B:Lfo;

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gl(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private final af(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lihf;
    .locals 1

    invoke-direct {p0, p1}, Lmxx;->ae(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    invoke-direct {p0, p2}, Lmxx;->ae(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p2

    iget-object v0, p0, Lmxx;->B:Lfo;

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    or-int/2addr p1, p3

    :cond_0
    iget-object p3, p0, Lmxx;->K:Lihf;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lihf;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lihf;

    invoke-direct {p3, p1, p2}, Lihf;-><init>(II)V

    return-object p3
.end method

.method private final ag(Liim;)Liim;
    .locals 7

    iget-object v0, p1, Liim;->c:Lihv;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lihv;->a:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p1, Liim;->f:Lihz;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lihz;->b:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lihz;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Liim;->u:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lmxx;->m:I

    :cond_3
    :goto_0
    new-instance v0, Liil;

    invoke-direct {v0, p1}, Liil;-><init>(Liim;)V

    new-instance p1, Lmxv;

    invoke-direct {p1, v1}, Lmxv;-><init>(I)V

    invoke-virtual {v0, p1}, Liil;->n(Laori;)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object p1

    iget-object v0, p0, Lmxx;->j:Lmya;

    iget-object v1, p1, Liim;->a:Lihj;

    iget-object v2, p1, Liim;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v3, p1, Liim;->n:I

    iget-object v4, p1, Liim;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v5, p1, Liim;->p:I

    iget-object v6, p1, Liim;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual/range {v0 .. v6}, Lmya;->a(Lihj;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v0, p0, Lmxx;->J:Liim;

    new-instance v2, Liil;

    invoke-direct {v2, v0}, Liil;-><init>(Liim;)V

    invoke-virtual {v2, v1}, Liil;->b(Lihj;)V

    invoke-virtual {v2}, Liil;->a()Liim;

    move-result-object v0

    iput-object v0, p0, Lmxx;->J:Liim;

    return-object p1
.end method

.method private final ah(Lalhi;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lamow;->L(Landroid/view/View;)Lalhg;

    move-result-object v0

    iget-object v1, p0, Lmxx;->O:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafpa;->a(Lafoj;)V

    invoke-interface {p1, v0, p2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final ai()V
    .locals 2

    invoke-static {}, Liin;->a()Laiht;

    move-result-object v0

    invoke-virtual {p0}, Lmxx;->ab()Z

    move-result v1

    invoke-virtual {v0, v1}, Laiht;->g(Z)V

    invoke-direct {p0}, Lmxx;->ao()Z

    move-result v1

    invoke-virtual {v0, v1}, Laiht;->h(Z)V

    invoke-virtual {v0}, Laiht;->f()Liin;

    move-result-object v0

    iget-object v1, p0, Lmxx;->T:Lbgsu;

    invoke-virtual {v1, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final aj(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLalpi;)V
    .locals 2

    invoke-virtual {p0}, Lmxx;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmxx;->al()V

    iget-object v0, p0, Lmxx;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmxx;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmxx;->C:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v1, p0, Lmxx;->L:Landroid/view/View;

    invoke-interface {v0, v1}, Lalho;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmxx;->L:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lmxx;->an(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLalpi;)V

    invoke-virtual {p0}, Lmxx;->X()V

    :cond_0
    return-void
.end method

.method private final ak(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lmxx;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lmxx;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final al()V
    .locals 2

    iget-object v0, p0, Lmxx;->M:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method private final am(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lalpi;Z)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-direct {p0, v1}, Lmxx;->ak(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lmxx;->al()V

    iget-object v2, p0, Lmxx;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lmxx;->L:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lmxx;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamvg;

    iput v0, v1, Lamvg;->a:I

    invoke-direct {p0}, Lmxx;->ai()V

    iget-object v0, p0, Lmxx;->ah:Lbezg;

    invoke-virtual {v0}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmxx;->aa()V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lmxx;->M:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1}, Lmxx;->ak(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lmxx;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_6

    iget v2, p2, Lalpi;->i:I

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lmxx;->j()I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_1
    iget-object v2, p0, Lmxx;->P:Ladjh;

    invoke-virtual {v2}, Ladjh;->b()Laupk;

    move-result-object v2

    iget-object v2, v2, Laupk;->A:Laubt;

    if-nez v2, :cond_2

    sget-object v2, Laubt;->a:Laubt;

    :cond_2
    sget-object v3, Laubu;->a:Laubu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laubu;

    const/4 v5, 0x1

    iput v5, v4, Laubu;->b:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Laubu;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laubu;

    iget-object v2, v2, Laubt;->b:Larau;

    const-wide/32 v3, 0x2b45ea3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubu;

    :cond_3
    iget v2, v0, Laubu;->b:I

    if-ne v2, v5, :cond_4

    iget-object v0, v0, Laubu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmxx;->L:Landroid/view/View;

    const v2, 0x7f0b1543

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_4
    iget-object v0, p0, Lmxx;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmxx;->K()V

    :cond_7
    :goto_1
    invoke-direct {p0, p1, p3, p2}, Lmxx;->an(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLalpi;)V

    iget-object p1, p0, Lmxx;->ah:Lbezg;

    invoke-virtual {p1}, Lbezg;->gr()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmxx;->aa()V

    :cond_8
    invoke-virtual {p0}, Lmxx;->X()V

    return-void
.end method

.method private final an(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLalpi;)V
    .locals 1

    invoke-direct {p0, p1}, Lmxx;->ae(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    invoke-virtual {p0}, Lmxx;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmxx;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lamvm;->h(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lamvm;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Z)V

    :goto_0
    iget-object p1, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iput-object p3, p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lalpi;

    return-void
.end method

.method private final ao()Z
    .locals 2

    iget-object v0, p0, Lmxx;->af:Ladjg;

    iget-object v1, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lalpi;

    invoke-virtual {v0}, Ladjg;->bk()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, v1, Lalpi;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final ap(Liim;)V
    .locals 7

    iget-object v0, p0, Lmxx;->c:Lmzl;

    iget-object p1, p1, Liim;->b:Lihq;

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    iget-object v2, p1, Lihq;->c:Lbfov;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v3, p1, Lihq;->j:Z

    if-eqz v3, :cond_1

    sget-object v3, Liho;->d:Liho;

    iput-object v3, v0, Lmzl;->g:Liho;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lmzl;->g:Liho;

    sget-object v4, Liho;->d:Liho;

    if-ne v3, v4, :cond_2

    sget-object v3, Liho;->b:Liho;

    iput-object v3, v0, Lmzl;->g:Liho;

    :cond_2
    :goto_0
    iget-boolean v3, p1, Lihq;->h:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lihq;->a:Ljava/lang/String;

    const-string v4, "FEactivity"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "FEnotifications_inbox"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lihq;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lihq;->b()Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, p1, Lihq;->d:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lihq;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "FEwhat_to_watch"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lmzl;->d:Z

    if-eqz v3, :cond_5

    :cond_4
    :goto_1
    sget-object v3, Liho;->a:Liho;

    iput-object v3, v0, Lmzl;->g:Liho;

    :cond_5
    iget-object v3, v0, Lmzl;->g:Liho;

    sget-object v4, Liho;->c:Liho;

    if-ne v3, v4, :cond_6

    sget-object v3, Liho;->a:Liho;

    iput-object v3, v0, Lmzl;->g:Liho;

    :cond_6
    invoke-virtual {v0}, Lmzl;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lmzl;->j:Lbfps;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v3, 0x0

    iput-object v3, v0, Lmzl;->j:Lbfps;

    :cond_7
    iget-object v3, v0, Lmzl;->l:Lihq;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lihq;->c:Lbfov;

    if-eq v3, v2, :cond_9

    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, v0, Lmzl;->e:Z

    iget v2, v0, Lmzl;->f:I

    if-eq v2, v1, :cond_9

    iget-object v2, p1, Lihq;->e:Lihr;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lihr;->a()V

    :cond_9
    iput-object p1, v0, Lmzl;->l:Lihq;

    iget-object v2, v0, Lmzl;->l:Lihq;

    invoke-virtual {v2}, Lihq;->d()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lihq;->b()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lmzl;->l:Lihq;

    iget-object v2, v2, Lihq;->c:Lbfov;

    new-instance v3, Lmvq;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lmvq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmvq;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lmvq;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Llzr;

    invoke-direct {v6, v0, v5}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4, v6}, Lbfov;->aK(Lbfqm;Lbfqm;Lbfqh;)Lbfps;

    move-result-object v2

    iput-object v2, v0, Lmzl;->j:Lbfps;

    :cond_a
    iget-object v2, v0, Lmzl;->l:Lihq;

    invoke-virtual {v2}, Lihq;->d()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, v0, Lmzl;->l:Lihq;

    invoke-virtual {v2}, Lihq;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v3, 0x6

    goto :goto_3

    :cond_c
    iget-object v2, v0, Lmzl;->l:Lihq;

    iget-boolean v4, v2, Lihq;->d:Z

    const/4 v5, 0x5

    if-nez v4, :cond_d

    invoke-virtual {v2}, Lihq;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    iget-object v2, v0, Lmzl;->l:Lihq;

    iget-boolean v2, v2, Lihq;->d:Z

    if-eq v1, v2, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    move v3, v5

    :goto_3
    invoke-virtual {v0, v3}, Lmzl;->f(I)V

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {v0, v1}, Lmzl;->f(I)V

    :goto_5
    if-eqz p1, :cond_10

    iget-object v0, p0, Lmxx;->J:Liim;

    new-instance v1, Liil;

    invoke-direct {v1, v0}, Liil;-><init>(Liim;)V

    iput-object p1, v1, Liil;->a:Lihq;

    invoke-virtual {v1}, Liil;->a()Liim;

    move-result-object v0

    iput-object v0, p0, Lmxx;->J:Liim;

    iget-object v0, p0, Lmxx;->ah:Lbezg;

    invoke-virtual {v0}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lmxx;->X()V

    iget-object p1, p1, Lihq;->c:Lbfov;

    new-instance v0, Lmvq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmvq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    :cond_10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamvg;

    invoke-virtual {p0}, Lmxx;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lalpi;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    iput v0, v1, Lamvg;->a:I

    invoke-direct {p0}, Lmxx;->ai()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxx;->n:Z

    return-void
.end method

.method public final B()V
    .locals 2

    invoke-virtual {p0}, Lmxx;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lmxx;->X()V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lmxx;->J:Liim;

    new-instance v1, Liil;

    invoke-direct {v1, v0}, Liil;-><init>(Liim;)V

    const/4 v0, 0x0

    iput-object v0, v1, Liil;->a:Lihq;

    invoke-virtual {v1}, Liil;->a()Liim;

    move-result-object v0

    invoke-direct {p0, v0}, Lmxx;->ap(Liim;)V

    iput-object v0, p0, Lmxx;->J:Liim;

    return-void
.end method

.method public final D(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instance-offset"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmxx;->r:Ljava/lang/Integer;

    iget-object p1, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    iget-object v1, p0, Lmxx;->ag:Lamvl;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lamvf;)V

    iget-object v1, p0, Lmxx;->ab:Lmxw;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lamvf;)V

    iget-object v0, p0, Lmxx;->j:Lmya;

    iget-object v1, v0, Lmya;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Liik;

    iput-object v2, v0, Lmya;->h:Liik;

    iget-object v1, v0, Lmya;->i:Lbezg;

    invoke-virtual {v1}, Lbezg;->gp()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmya;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lmya;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->u(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lmya;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lmxx;->b:Lmzf;

    iput-object v2, v0, Lmzf;->h:Liik;

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmxx;->G(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmxx;->H(ZZ)V

    return-void
.end method

.method public final H(ZZ)V
    .locals 12

    iget-boolean v0, p0, Lmxx;->R:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lmxx;->S:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lmxx;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmxx;->U:Z

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lmxx;->g:Lmzg;

    invoke-interface {p1}, Lmzg;->a()Liim;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmxx;->Y(Liim;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmxx;->g:Lmzg;

    invoke-interface {p1}, Lmzg;->g()V

    iget-object p1, p0, Lmxx;->Q:Lbgtl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmxx;->g:Lmzg;

    invoke-interface {v0}, Lmzg;->a()Liim;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmxx;->Y(Liim;Z)V

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const v0, 0x7f0b1181

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v1, v3, p1, v4, v2}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v4

    if-le v2, v1, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1543

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b116c

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v7, Landroid/graphics/drawable/PaintDrawable;

    const v2, 0x7f040a7f

    invoke-static {v3, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v7, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v4, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v5, 0x60

    if-ge v6, v5, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    const/16 v8, 0x100

    if-lt v6, v8, :cond_6

    if-ge v0, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xc

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v4

    :cond_7
    :goto_2
    invoke-static {v2, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07130f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v2, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07130e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v2, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v11

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Lmxx;->N:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b1171

    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    iget-object p2, p0, Lmxx;->ah:Lbezg;

    const-wide/32 v0, 0x2b90e5f

    invoke-virtual {p2, v0, v1, p1}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lmxx;->N:Landroid/support/v7/widget/Toolbar;

    move v0, p1

    :goto_4
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v2, v1, Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    iget-object v3, v2, Ljx;->h:Lju;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lju;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_a
    iget-boolean v3, v2, Ljx;->j:Z

    if-eqz v3, :cond_b

    iget-object v2, v2, Ljx;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method public final I(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lmxx;->d:Lnaj;

    iget-object v1, v0, Lnaj;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Lmxp;->o()V

    return-void
.end method

.method public final J(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lmxx;->e:Lnao;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v0, Lnao;->d:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxx;->u:Z

    iget-object v0, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->requestLayout()V

    return-void
.end method

.method public final L(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lmxx;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 4

    invoke-virtual {p0}, Lmxx;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmxx;->J:Liim;

    iget-object v0, v0, Liim;->t:Liio;

    iget-boolean v0, v0, Liio;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object v0, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v2, p0, Lmxx;->J:Liim;

    iget-object v2, v2, Liim;->t:Liio;

    iget-boolean v2, v2, Liio;->b:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Lamvm;->setVisibility(I)V

    invoke-virtual {p0}, Lmxx;->X()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Lihq;)V
    .locals 2

    iget-object v0, p0, Lmxx;->J:Liim;

    new-instance v1, Liil;

    invoke-direct {v1, v0}, Liil;-><init>(Liim;)V

    iput-object p1, v1, Liil;->a:Lihq;

    invoke-virtual {v1}, Liil;->a()Liim;

    move-result-object p1

    invoke-direct {p0, p1}, Lmxx;->ap(Liim;)V

    return-void
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Lmxx;->S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmxx;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmxx;->T()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmxx;->R()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    iget-object v0, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lmxx;->ad:Lipn;

    iget-object v1, v0, Lipn;->j:Loqq;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lipk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmxx;->m:I

    iget-object v0, p0, Lmxx;->J:Liim;

    new-instance v1, Liil;

    invoke-direct {v1, v0}, Liil;-><init>(Liim;)V

    new-instance v0, Lhdk;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lhdk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Liil;->n(Laori;)V

    invoke-virtual {v1}, Liil;->a()Liim;

    move-result-object v0

    invoke-direct {p0, v0}, Lmxx;->ag(Liim;)Liim;

    return-void
.end method

.method public final Q()Z
    .locals 2

    invoke-virtual {p0}, Lmxx;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxx;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lmxx;->M:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lmxx;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    invoke-virtual {p0}, Lmxx;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v1, v0, Lamvm;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    new-instance v0, Lkwd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    iget-object v1, p0, Lmxx;->I:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7f0b0e6b

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmxx;->B:Lfo;

    check-cast v1, Ljava/lang/String;

    const v3, 0x7f1409ca

    invoke-virtual {v2, v3}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const v1, 0x7f0b065c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lmxx;->V(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lmxx;->aa:Lbfps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxx;->aa:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmxx;->aa:Lbfps;

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lmxx;->b:Lmzf;

    iget-object v1, v0, Lmzf;->h:Liik;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Liik;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzf;->b(Z)V

    invoke-virtual {p0}, Lmxx;->O()V

    iget-object v2, v0, Lmzf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0}, Lmxp;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lmxp;->r()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lmzf;->h:Liik;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Liik;->R()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lmxp;->a:Landroid/content/Context;

    invoke-static {v2}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lmzf;->i:Ladjc;

    invoke-static {v3}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v3

    iget-boolean v3, v3, Lawry;->av:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lmzf;->f:Lmzg;

    invoke-interface {v0}, Lmzg;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lmxx;->A()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamvg;

    iput v1, v0, Lamvg;->a:I

    invoke-direct {p0}, Lmxx;->ai()V

    iput-boolean v1, p0, Lmxx;->n:Z

    :goto_0
    iget-object v0, p0, Lmxx;->ah:Lbezg;

    invoke-virtual {v0}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmxx;->aa()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, Lmzf;->g:Lamvm;

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lmzf;->c()V

    return-void

    :cond_6
    invoke-virtual {v1}, Lamvm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ljpm;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final Y(Liim;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lmxx;->R:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lmxx;->o:Liim;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lmxx;->o:Liim;

    iget-boolean p2, p0, Lmxx;->U:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmxx;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    iget-object p2, p1, Liim;->e:Liih;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-boolean v1, p2, Liih;->b:Z

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iget-boolean v2, p1, Liim;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v3

    :goto_3
    iget-object v2, p0, Lmxx;->J:Liim;

    iget-object v4, v2, Liim;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v5, p1, Liim;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-ne v4, v5, :cond_6

    iget-boolean v4, v2, Liim;->h:Z

    if-ne v4, v1, :cond_6

    iget-boolean v2, v2, Liim;->i:Z

    iget-boolean v4, p1, Liim;->i:Z

    if-eq v2, v4, :cond_a

    :cond_6
    iget-boolean v2, p1, Liim;->i:Z

    iget-boolean v4, p1, Liim;->s:Z

    iget-object v6, p1, Liim;->k:Lalpi;

    if-eqz v1, :cond_8

    if-nez v4, :cond_7

    iget-object v1, p0, Lmxx;->B:Lfo;

    invoke-static {v1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_4
    iget-object v4, p0, Lmxx;->I:Lj$/util/Optional;

    new-instance v7, Lmxu;

    invoke-direct {v7, v1, v0}, Lmxu;-><init>(ZI)V

    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->bringToFront()V

    :cond_9
    invoke-direct {p0, v5, v2, v6}, Lmxx;->an(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLalpi;)V

    invoke-virtual {p0}, Lmxx;->T()Z

    move-result v1

    iget-object v2, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->b(Z)V

    iget-object v1, p0, Lmxx;->ah:Lbezg;

    invoke-virtual {v1}, Lbezg;->gr()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmxx;->E:Liha;

    invoke-virtual {v1}, Liha;->a()V

    :cond_a
    iget-object v1, p1, Liim;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v2, p1, Liim;->s:Z

    invoke-direct {p0, v5, v1, v2}, Lmxx;->af(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lihf;

    move-result-object v1

    iput-object v1, p0, Lmxx;->K:Lihf;

    iget-object v2, p0, Lmxx;->i:Ligk;

    invoke-static {}, Lzip;->e()V

    iget-object v4, v2, Ligk;->b:Ligj;

    invoke-virtual {v1, v4}, Ligj;->a(Ligj;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v1, p0}, Ligk;->d(Ligj;Ligi;)V

    goto/16 :goto_8

    :cond_b
    iget-object v4, v2, Ligk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iget-object v6, v2, Ligk;->b:Ligj;

    invoke-virtual {v1, v6}, Ligj;->a(Ligj;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Ligk;->c()V

    invoke-virtual {v2, v1, p0}, Ligk;->d(Ligj;Ligi;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v2, v1}, Ligk;->e(Ligj;)V

    invoke-virtual {v2, p0}, Ligk;->b(Ligi;)V

    iget-object v1, v2, Ligk;->c:Ligj;

    if-nez v1, :cond_e

    move v1, v3

    goto :goto_5

    :cond_e
    move v1, v0

    :goto_5
    const-string v6, "previousDrawableHolder must be null in static state."

    invoke-static {v1, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v1, v2, Ligk;->b:Ligj;

    if-eqz v1, :cond_f

    move v1, v3

    goto :goto_6

    :cond_f
    move v1, v0

    :goto_6
    const-string v6, "currentDrawableHolder must not be null in static state."

    invoke-static {v1, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v1, v2, Ligk;->d:Ligj;

    if-eqz v1, :cond_10

    move v1, v3

    goto :goto_7

    :cond_10
    move v1, v0

    :goto_7
    const-string v6, "nextDrawableHolder must not be null in static state."

    invoke-static {v1, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Ligk;->g()Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    invoke-virtual {v2}, Ligk;->f()Z

    move-result v1

    iget-object v6, v2, Ligk;->c:Ligj;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Ligk;->b:Ligj;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Ligk;->d:Ligj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "All drawables must be unique. Previous "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", current "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", next "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    :goto_8
    iget-object v1, p1, Liim;->j:Ljava/lang/Object;

    iget-object v2, p1, Liim;->k:Lalpi;

    iget-boolean v4, p1, Liim;->i:Z

    const/4 v6, 0x0

    if-nez v1, :cond_12

    invoke-direct {p0, v5, v4, v2}, Lmxx;->aj(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLalpi;)V

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lmxx;->R()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, p0, Lmxx;->L:Landroid/view/View;

    invoke-static {v7}, Lamow;->K(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lmxx;->C:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalho;

    invoke-interface {v8, v1}, Lalho;->c(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_13

    invoke-direct {p0, v5, v2, v4}, Lmxx;->am(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lalpi;Z)V

    iget-object v2, p0, Lmxx;->L:Landroid/view/View;

    invoke-static {v2}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lmxx;->ah(Lalhi;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-direct {p0, v5, v4, v2}, Lmxx;->aj(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLalpi;)V

    iget-object v7, p0, Lmxx;->C:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalho;

    if-nez v2, :cond_14

    iget-object v8, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    goto :goto_9

    :cond_14
    iget-object v8, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    :goto_9
    invoke-static {v7, v1, v8}, Lamow;->P(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Laoru;

    move-result-object v7

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v8

    if-nez v8, :cond_15

    iput-object v6, p0, Lmxx;->L:Landroid/view/View;

    goto :goto_a

    :cond_15
    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7, v1}, Lmxx;->ah(Lalhi;Ljava/lang/Object;)V

    invoke-interface {v7}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmxx;->L:Landroid/view/View;

    invoke-direct {p0, v5, v2, v4}, Lmxx;->am(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lalpi;Z)V

    :goto_a
    iget-object v1, p0, Lmxx;->b:Lmzf;

    iget-object v2, p1, Liim;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v4, p1, Liim;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v7, p1, Liim;->r:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v1, v2}, Lmzf;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v8

    iget-object v9, v1, Lmzf;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v9, v8}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j(I)V

    invoke-virtual {v1, v2}, Lmzf;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v2

    invoke-virtual {v1, v4}, Lmzf;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v4

    invoke-virtual {v9, v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(II)V

    invoke-virtual {v1, v7}, Lmzf;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v2

    iput v2, v9, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:I

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate()V

    invoke-virtual {v1, v5}, Lmzf;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v2

    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    iget-object v4, v1, Lmzf;->h:Liik;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Liik;->Q()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lmzf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_b

    :cond_16
    iget-object v2, v1, Lmzf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    invoke-virtual {v1}, Lmxp;->o()V

    iget-object v1, p0, Lmxx;->F:Lmzi;

    iput-boolean v0, v1, Lmzi;->g:Z

    if-eqz p2, :cond_17

    iget-object v2, v1, Lmzi;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v4, v1, Lmzi;->d:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakxc;

    iget-object p2, p2, Liih;->a:Latwn;

    invoke-virtual {v4, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    iget-object v4, v1, Lmzi;->e:Lakwf;

    new-instance v5, Lalhg;

    invoke-direct {v5}, Lalhg;-><init>()V

    invoke-virtual {v4, v5, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v4}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-boolean v3, v1, Lmzi;->g:Z

    :cond_17
    invoke-virtual {v1}, Lmxp;->o()V

    invoke-direct {p0, p1}, Lmxx;->ap(Liim;)V

    iget-object p2, p0, Lmxx;->d:Lnaj;

    iget-object v1, p1, Liim;->c:Lihv;

    const/4 v2, 0x4

    const/4 v4, 0x5

    if-nez v1, :cond_18

    invoke-virtual {p2, v3, v0}, Lnaj;->a(IZ)V

    iput-object v6, p2, Lnaj;->g:Lihv;

    goto :goto_e

    :cond_18
    iget-object v5, p2, Lnaj;->g:Lihv;

    if-eqz v5, :cond_19

    iget-object v7, v1, Lihv;->b:Lihr;

    iget-object v8, v5, Lihv;->b:Lihr;

    if-eq v8, v7, :cond_1a

    :cond_19
    iput-boolean v0, p2, Lnaj;->d:Z

    :cond_1a
    if-eqz v5, :cond_1b

    iget-boolean v7, v1, Lihv;->d:Z

    iget-boolean v5, v5, Lihv;->d:Z

    if-eq v5, v7, :cond_1b

    move v5, v3

    goto :goto_c

    :cond_1b
    move v5, v0

    :goto_c
    iput-object v1, p2, Lnaj;->g:Lihv;

    iget-object v7, p2, Lnaj;->g:Lihv;

    iget-boolean v7, v7, Lihv;->c:Z

    if-eq v3, v7, :cond_1c

    move v7, v2

    goto :goto_d

    :cond_1c
    move v7, v4

    :goto_d
    invoke-virtual {p2, v7, v5}, Lnaj;->a(IZ)V

    :goto_e
    iget-object p2, p0, Lmxx;->J:Liim;

    if-ne p1, p2, :cond_1d

    goto :goto_f

    :cond_1d
    if-eqz v1, :cond_1e

    new-instance v5, Liil;

    invoke-direct {v5, p2}, Liil;-><init>(Liim;)V

    iput-object v1, v5, Liil;->b:Lihv;

    invoke-virtual {v5}, Liil;->a()Liim;

    move-result-object p2

    iput-object p2, p0, Lmxx;->J:Liim;

    :cond_1e
    :goto_f
    iget-object p2, p0, Lmxx;->f:Lnat;

    iget-object v1, p1, Liim;->d:Liig;

    if-nez v1, :cond_1f

    invoke-virtual {p2, v3}, Lnat;->v(I)V

    goto :goto_12

    :cond_1f
    iput-object v1, p2, Lnat;->f:Liig;

    iget-boolean v5, p2, Lnat;->k:Z

    if-nez v5, :cond_21

    invoke-virtual {p2}, Lnat;->w()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, p2, Lnat;->e:Landroid/app/Activity;

    invoke-static {v5}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_20

    sget-object v5, Liie;->b:Liie;

    iput-object v5, p2, Lnat;->j:Liie;

    goto :goto_10

    :cond_20
    sget-object v5, Liie;->a:Liie;

    iput-object v5, p2, Lnat;->j:Liie;

    :cond_21
    :goto_10
    iget-object v5, p2, Lnat;->f:Liig;

    iget-boolean v5, v5, Liig;->a:Z

    if-eq v3, v5, :cond_22

    const/4 v5, 0x2

    goto :goto_11

    :cond_22
    const/4 v5, 0x3

    :goto_11
    invoke-virtual {p2, v5}, Lnat;->v(I)V

    :goto_12
    if-eqz v1, :cond_23

    iget-object p2, p0, Lmxx;->J:Liim;

    new-instance v5, Liil;

    invoke-direct {v5, p2}, Liil;-><init>(Liim;)V

    iput-object v1, v5, Liil;->c:Liig;

    invoke-virtual {v5}, Liil;->a()Liim;

    move-result-object p2

    iput-object p2, p0, Lmxx;->J:Liim;

    :cond_23
    iget-object p2, p0, Lmxx;->e:Lnao;

    iget-object v1, p1, Liim;->f:Lihz;

    if-nez v1, :cond_24

    invoke-virtual {p2, v3}, Lnao;->b(I)V

    iput-object v6, p2, Lnao;->e:Lihz;

    goto :goto_14

    :cond_24
    iput-object v1, p2, Lnao;->e:Lihz;

    iget-object v5, p2, Lnao;->f:Lbezg;

    const-wide/32 v6, 0x2b82581

    invoke-virtual {v5, v6, v7, v0}, Ladjg;->s(JZ)Z

    move-result v5

    if-eq v3, v5, :cond_25

    goto :goto_13

    :cond_25
    move v2, v4

    :goto_13
    invoke-virtual {p2, v2}, Lnao;->b(I)V

    invoke-virtual {p2}, Lmxp;->o()V

    invoke-virtual {p2}, Lnao;->a()V

    :goto_14
    iget-object p2, p0, Lmxx;->J:Liim;

    if-ne p1, p2, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v1, :cond_27

    new-instance v2, Liil;

    invoke-direct {v2, p2}, Liil;-><init>(Liim;)V

    iput-object v1, v2, Liil;->e:Lihz;

    invoke-virtual {v2}, Liil;->a()Liim;

    move-result-object p2

    iput-object p2, p0, Lmxx;->J:Liim;

    :cond_27
    :goto_15
    invoke-direct {p0, p1}, Lmxx;->ag(Liim;)Liim;

    move-result-object p1

    iget-object p2, p0, Lmxx;->J:Liim;

    iget-object p2, p2, Liim;->t:Liio;

    iget-object v1, p1, Liim;->t:Liio;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2a

    iget-boolean p2, v1, Liio;->a:Z

    const/16 v2, 0x8

    if-eqz p2, :cond_29

    iget-object p2, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object p2, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-boolean v1, v1, Liio;->b:Z

    if-eq v3, v1, :cond_28

    move v0, v2

    :cond_28
    invoke-virtual {p2, v0}, Lamvm;->setVisibility(I)V

    goto :goto_16

    :cond_29
    iget-object p2, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :cond_2a
    :goto_16
    invoke-virtual {p0}, Lmxx;->X()V

    iput-object p1, p0, Lmxx;->J:Liim;

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lmxx;->Q:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxx;->g:Lmzg;

    invoke-interface {v0}, Lmzg;->a()Liim;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmxx;->Y(Liim;Z)V

    :cond_0
    return-void
.end method

.method public final aa()V
    .locals 7

    iget-object v0, p0, Lmxx;->ah:Lbezg;

    invoke-virtual {v0}, Lbezg;->gr()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lmxx;->ai()V

    invoke-virtual {p0}, Lmxx;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lmxx;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lmxx;->s:I

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingTop()I

    move-result v4

    if-eq v1, v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->setPadding(IIII)V

    :cond_2
    iget-object v1, p0, Lmxx;->af:Ladjg;

    invoke-virtual {v1}, Ladjg;->bk()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmxx;->N:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lmxx;->ao()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmxx;->J:Liim;

    iget-boolean v4, v4, Liim;->u:Z

    if-nez v4, :cond_3

    iget v4, p0, Lmxx;->s:I

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    const-wide/32 v3, 0x2b8a2c6

    invoke-virtual {v0, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lblj;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lmxx;->ad:Lipn;

    iget-object v3, v1, Lipn;->k:Lmjt;

    invoke-virtual {v1}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmjt;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    iget-object v3, v0, Lblj;->a:Lblh;

    instance-of v4, v3, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;

    invoke-direct {v3}, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;-><init>()V

    :goto_3
    iput-boolean v1, v3, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->c:Z

    iput-boolean v2, v3, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->e:Z

    invoke-virtual {v0, v3}, Lblj;->b(Lblh;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lmxx;->ae:Laaaf;

    invoke-virtual {v0}, Laaaf;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmxx;->J:Liim;

    iget-boolean v0, v0, Liim;->u:Z

    if-nez v0, :cond_7

    iget v0, p0, Lmxx;->s:I

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    iget-object v1, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    new-instance v3, Laage;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v3, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lmxx;->X:Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmxx;->t:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmxx;->N:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    iget-object v3, p0, Lmxx;->J:Liim;

    iget-object v3, v3, Liim;->g:Liid;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Liid;->a:Z

    if-eqz v3, :cond_9

    iget-object v2, p0, Lmxx;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lmxx;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_a
    move v3, v2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v5, Laagj;

    invoke-direct {v5, v2, v4, v3, v1}, Laagj;-><init>(IIII)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v5, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_b
    return-void
.end method

.method final ab()Z
    .locals 5

    iget-object v0, p0, Lmxx;->y:Lbezf;

    invoke-virtual {v0}, Lbezf;->el()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxx;->k:Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v2

    invoke-virtual {v2}, Lhqx;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    invoke-virtual {v0}, Lhqx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmxx;->ad:Lipn;

    invoke-virtual {v0}, Lipn;->E()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmxx;->J:Liim;

    iget-object v4, v0, Liim;->k:Lalpi;

    iget-boolean v0, v0, Liim;->u:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_4

    iget v0, v4, Lalpi;->i:I

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    return v3

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, Lmxx;->J:Liim;

    iget-object v0, v0, Liim;->a:Lihj;

    iget-boolean v0, v0, Lihj;->c:Z

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamvg;

    if-eqz v0, :cond_8

    iget v0, v0, Lamvg;->a:I

    if-eqz v0, :cond_10

    and-int/2addr v0, v2

    if-gtz v0, :cond_10

    :cond_8
    iget-object v0, p0, Lmxx;->c:Lmzl;

    invoke-virtual {v0}, Lmxp;->q()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lmzl;->k()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lamvg;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lmzl;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamvg;

    if-eqz v0, :cond_a

    iget v0, v0, Lamvg;->a:I

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_1
    iget-object v0, p0, Lmxx;->d:Lnaj;

    invoke-virtual {v0}, Lmxp;->q()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lnaj;->k()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lamvg;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lnaj;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamvg;

    if-eqz v0, :cond_c

    iget v0, v0, Lamvg;->a:I

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    iget-object v0, p0, Lmxx;->f:Lnat;

    invoke-virtual {v0}, Lmxp;->q()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lnat;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamvg;

    if-eqz v0, :cond_e

    iget v0, v0, Lamvg;->a:I

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v0, p0, Lmxx;->b:Lmzf;

    invoke-virtual {v0}, Lmxp;->q()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lmzf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamvg;

    if-eqz v0, :cond_11

    iget v0, v0, Lamvg;->a:I

    if-nez v0, :cond_11

    :cond_10
    :goto_4
    return v1

    :cond_11
    :goto_5
    return v3
.end method

.method public final ac()Z
    .locals 1

    invoke-virtual {p0}, Lmxx;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lalpi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fF(Lbyo;)V
    .locals 8

    sget p1, Lzxs;->a:I

    iget-object p1, p0, Lmxx;->w:Lzxn;

    const v0, 0x10031d9b

    invoke-interface {p1, v0}, Lzxn;->a(I)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmxx;->U:Z

    iget-boolean v2, p0, Lmxx;->V:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v0, v1}, Lzxn;->e(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmxx;->Z()V

    :cond_0
    iget-boolean p1, p0, Lmxx;->R:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lmxx;->S:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lmxx;->Q:Lbgtl;

    int-to-long v4, p1

    iget-object p1, p0, Lmxx;->Z:Lbfpf;

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2, p1}, Lbfov;->B(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Lmyh;

    invoke-direct {v0, p0, v1}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    iget-object v0, p0, Lmxx;->Y:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v1, Lmvq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmvq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lmxx;->aa:Lbfps;

    iget-object p1, p0, Lmxx;->W:Lhcq;

    invoke-virtual {p1}, Lhcq;->j()Lbfoe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object p1

    new-instance v0, Llzr;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Llzr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lmxq;

    invoke-direct {v1, v3}, Lmxq;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lmxx;->v:Z

    invoke-virtual {p0}, Lmxx;->Z()V

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lmxx;->V:Z

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lmxx;->o:Liim;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmxx;->U:Z

    iget-object v0, p0, Lmxx;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lmxx;->W()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lmxx;->B:Lfo;

    invoke-virtual {v0}, Lfo;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lmxx;->A:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public final ki()V
    .locals 3

    iget-object v0, p0, Lmxx;->K:Lihf;

    invoke-direct {p0, v0}, Lmxx;->ad(Ligj;)I

    move-result v0

    iget-object v1, p0, Lmxx;->ac:Loqe;

    sget-object v2, Lihk;->a:Lihk;

    invoke-virtual {v1, v2, v0}, Loqe;->b(Lihk;I)V

    return-void
.end method

.method public final kj(FLigj;Ligj;)V
    .locals 2

    invoke-direct {p0, p2}, Lmxx;->ad(Ligj;)I

    move-result p2

    invoke-direct {p0, p3}, Lmxx;->ad(Ligj;)I

    move-result p3

    sget-object v0, Lihk;->a:Lihk;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lmxx;->ac:Loqe;

    invoke-virtual {p2, v0, p1}, Loqe;->b(Lihk;I)V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lmxx;->q:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lmxx;->K:Lihf;

    iget v0, v0, Lihf;->b:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lmxx;->K:Lihf;

    iget v0, v0, Lihf;->c:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lmxx;->J:Liim;

    iget-object v0, v0, Liim;->a:Lihj;

    iget v0, v0, Lihj;->f:I

    return v0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lmxx;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmxx;->q:I

    invoke-virtual {p0}, Lmxx;->k()I

    move-result v1

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lmxx;->s:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instance-offset"

    iget v2, p0, Lmxx;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lmxx;->H:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final s()Liif;
    .locals 1

    iget-object v0, p0, Lmxx;->f:Lnat;

    return-object v0
.end method

.method public final t()Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;
    .locals 1

    iget-object v0, p0, Lmxx;->G:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    return-object v0
.end method

.method public final u()Lbfok;
    .locals 1

    iget-object v0, p0, Lmxx;->p:Lbgsu;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lbfok;
    .locals 1

    iget-object v0, p0, Lmxx;->ah:Lbezg;

    invoke-virtual {v0}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxx;->T:Lbgsu;

    return-object v0

    :cond_0
    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lmxx;->j:Lmya;

    iget-object v0, v0, Lmya;->g:Lj$/util/Optional;

    return-object v0
.end method

.method public final x(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lmxx;->d:Lnaj;

    iget v1, v0, Lnaj;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lnaj;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmxx;->e:Lnao;

    iget-object v1, v1, Lnao;->d:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lmxx;->b:Lmzf;

    iget-object v0, v0, Lmzf;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0}, Lalvw;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmxx;->o:Liim;

    return-void
.end method
