.class public final Lyxb;
.super Lyxp;


# static fields
.field private static final aA:Landroid/graphics/drawable/ColorDrawable;

.field public static final synthetic az:I


# instance fields
.field private aB:Lj$/util/Optional;

.field private aC:Laoxh;

.field public ah:Lafoj;

.field public ai:Lbfpf;

.field public aj:Ladin;

.field public ak:Lahzj;

.field public al:Ladmo;

.field public am:Lasdv;

.field public an:Landroid/widget/EditText;

.field public ao:Lj$/util/Optional;

.field public ap:Z

.field public aq:Z

.field public ar:Laldr;

.field public as:Lkiz;

.field public at:Lvyi;

.field public au:Lkpf;

.field public av:Lbeze;

.field public aw:Lzbp;

.field public ax:Lamgs;

.field public ay:Laqpz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lyxb;->aA:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyxp;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyxb;->aB:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyxb;->ao:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyxb;->aq:Z

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p3}, Lyxp;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, v0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0e00a3

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b10ef

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lyxb;->am:Lasdv;

    iget-object v5, v5, Lasdv;->c:Laufv;

    if-nez v5, :cond_0

    sget-object v5, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v4, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v4, 0x7f0b10ee

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Lxrq;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, Lxrq;-><init>(Lbz;I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b10ed

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Lxrq;

    const/16 v7, 0xc

    invoke-direct {v5, v0, v7}, Lxrq;-><init>(Lbz;I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b10f2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Lxrq;

    const/16 v7, 0xd

    invoke-direct {v5, v0, v7}, Lxrq;-><init>(Lbz;I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b10e3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lyxb;->am:Lasdv;

    iget-object v5, v5, Lasdv;->f:Laufv;

    if-nez v5, :cond_1

    sget-object v5, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v4, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v4, 0x7f0b10f0

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lyxb;->am:Lasdv;

    iget-object v5, v5, Lasdv;->h:Laufv;

    if-nez v5, :cond_2

    sget-object v5, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v4, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0486

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lyxb;->an:Landroid/widget/EditText;

    iget-object v5, v0, Lyxb;->am:Lasdv;

    iget-object v5, v5, Lasdv;->g:Laufv;

    if-nez v5, :cond_3

    sget-object v5, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lyxb;->an:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f0b10e4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v0, Lyxb;->am:Lasdv;

    iget-object v7, v7, Lasdv;->e:Lbahx;

    if-nez v7, :cond_4

    sget-object v7, Lbahx;->a:Lbahx;

    :cond_4
    const/16 v8, 0x18

    invoke-static {v7, v8}, Lagpb;->ba(Lbahx;I)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, v0, Lyxb;->ar:Laldr;

    invoke-virtual {v8, v4, v7}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_5
    iget-object v4, v0, Lyxb;->am:Lasdv;

    iget-object v4, v4, Lasdv;->d:Lazaa;

    if-nez v4, :cond_6

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v4, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v7, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Lashe;

    goto :goto_1

    :cond_8
    move-object v4, v5

    :goto_1
    const v7, 0x7f0b10e7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v0, Lyxb;->am:Lasdv;

    iget v8, v8, Lasdv;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "0/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, v0, Lyxb;->am:Lasdv;

    iget v9, v8, Lasdv;->b:I

    and-int/lit16 v9, v9, 0x80

    const/4 v10, 0x5

    const v11, 0x7f0b15fc

    if-eqz v9, :cond_a

    iget-object v8, v8, Lasdv;->j:Lasuc;

    if-nez v8, :cond_9

    sget-object v8, Lasuc;->a:Lasuc;

    :cond_9
    move-object/from16 v16, v8

    const v8, 0x7f0b10e8

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v12, v0, Lyxb;->au:Lkpf;

    iget-object v14, v0, Lyxb;->an:Landroid/widget/EditText;

    iget-object v8, v0, Lyxb;->ah:Lafoj;

    const/16 v18, 0x6

    const/16 v19, 0x1

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v19}, Lkpf;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lasuc;Lafoj;IZ)Lkiz;

    move-result-object v8

    iput-object v8, v0, Lyxb;->as:Lkiz;

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    :goto_2
    iget-boolean v8, v0, Lyxb;->aq:Z

    if-eqz v8, :cond_11

    iget-object v8, v0, Lyxb;->am:Lasdv;

    iget v9, v8, Lasdv;->b:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_11

    iget-object v8, v8, Lasdv;->m:Layoi;

    if-nez v8, :cond_b

    sget-object v8, Layoi;->a:Layoi;

    :cond_b
    iget v8, v8, Layoi;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_11

    iget-object v2, v0, Lyxb;->aB:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v0, Lyxb;->am:Lasdv;

    iget-object v2, v2, Lasdv;->m:Layoi;

    if-nez v2, :cond_d

    sget-object v2, Layoi;->a:Layoi;

    :cond_d
    iget-object v2, v2, Layoi;->c:Layoj;

    if-nez v2, :cond_e

    sget-object v2, Layoj;->a:Layoj;

    :cond_e
    iget-boolean v2, v2, Layoj;->c:Z

    if-nez v2, :cond_11

    const v2, 0x7f0b073a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/ViewGroup;

    const v2, 0x7f0b01eb

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0712b4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2, v3, v3, v8, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    new-instance v11, Labah;

    iget-object v12, v0, Lyxb;->aj:Ladin;

    iget-object v2, v0, Lyxb;->am:Lasdv;

    iget-object v2, v2, Lasdv;->m:Layoi;

    if-nez v2, :cond_f

    sget-object v2, Layoi;->a:Layoi;

    :cond_f
    iget-object v2, v2, Layoi;->c:Layoj;

    if-nez v2, :cond_10

    sget-object v2, Layoj;->a:Layoj;

    :cond_10
    move-object v13, v2

    iget-object v14, v0, Lyxb;->ah:Lafoj;

    iget-object v2, v0, Lyxb;->aB:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Labya;

    invoke-direct/range {v11 .. v16}, Labah;-><init>(Ladin;Layoj;Lafoj;Landroid/view/ViewGroup;Labya;)V

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lyxb;->ao:Lj$/util/Optional;

    :cond_11
    :goto_3
    const v2, 0x7f0b10e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v8, v0, Lyxb;->ax:Lamgs;

    invoke-virtual {v8}, Lamgs;->s()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    :cond_12
    iget-object v4, v4, Lashe;->j:Laufv;

    if-nez v4, :cond_13

    sget-object v4, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f040ab6

    invoke-static {v4, v8}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    new-instance v4, Lxrq;

    const/16 v8, 0xe

    invoke-direct {v4, v0, v8}, Lxrq;-><init>(Lbz;I)V

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lyxa;

    invoke-direct {v4, v0, v2, v7, v3}, Lyxa;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V

    iget-object v2, v0, Lyxb;->an:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, Lyxb;->an:Landroid/widget/EditText;

    new-instance v3, Likq;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v5}, Likq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lyxb;->an:Landroid/widget/EditText;

    new-instance v3, Lxrq;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lxrq;-><init>(Lbz;I)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v3, v0, Lyxb;->am:Lasdv;

    iget v3, v3, Lasdv;->b:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x10

    if-eqz v3, :cond_14

    iget-object v3, v0, Lyxb;->aB:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lyxb;->aB:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lyxb;->am:Lasdv;

    iget-object v5, v5, Lasdv;->l:Ljava/lang/String;

    new-instance v7, Lyqr;

    invoke-direct {v7, v0, v4}, Lyqr;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Labya;

    const-class v8, Lariu;

    invoke-virtual {v3, v5, v7, v8}, Labya;->b(Ljava/lang/String;Lbfqm;Ljava/lang/Class;)Lbfps;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    iput-object v2, v0, Lyxb;->aC:Laoxh;

    iget-object v2, v0, Lyxb;->am:Lasdv;

    iget v2, v2, Lasdv;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_15

    iget-object v2, v0, Lyxb;->at:Lvyi;

    invoke-virtual {v2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lxvq;

    invoke-direct {v3, v0, v4}, Lxvq;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-static {v2, v3, v5}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lovl;

    invoke-direct {v3, v10}, Lovl;-><init>(I)V

    new-instance v5, Loqm;

    invoke-direct {v5, v0, v6}, Loqm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_15
    const v2, 0x7f0b10e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lxrq;

    invoke-direct {v3, v0, v4}, Lxrq;-><init>(Lbz;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lyxp;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    sget-object v0, Lasdv;->a:Lasdv;

    invoke-static {p1, v0}, Lxor;->d(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lasdv;

    iput-object p1, p0, Lyxb;->am:Lasdv;

    iget-object p1, p0, Lyxb;->av:Lbeze;

    invoke-virtual {p1}, Lbeze;->do()Z

    move-result p1

    iput-boolean p1, p0, Lyxb;->aq:Z

    new-instance p1, Labya;

    iget-object v0, p0, Lyxb;->al:Ladmo;

    iget-object v1, p0, Lyxb;->ak:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v2, p0, Lyxb;->ai:Lbfpf;

    invoke-direct {p1, v0, v1, v2}, Labya;-><init>(Ladmo;Lahzi;Lbfpf;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyxb;->aB:Lj$/util/Optional;

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lyxp;->m()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    sget-object v1, Lyxb;->aA:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lyxp;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lyxb;->aC:Laoxh;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfps;

    invoke-interface {v1}, Lbfps;->pW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
