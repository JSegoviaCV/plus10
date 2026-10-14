.class public final Lmha;
.super Lmhw;


# static fields
.field public static final ah:Ljava/lang/String;


# instance fields
.field ai:Landroid/widget/LinearLayout;

.field aj:Landroid/widget/LinearLayout;

.field ak:Ljava/util/List;

.field al:Ljava/util/List;

.field public am:Lj$/util/Optional;

.field public an:Lampw;

.field private ao:Lazsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmha;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lmha;->ah:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmhw;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmha;->am:Lj$/util/Optional;

    return-void
.end method

.method public static aQ(Landroid/os/Bundle;)Lj$/util/Optional;
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "innertube_search_filters"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lazsh;->a:Lazsh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lazsh;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static aS(Landroid/os/Bundle;Lazsh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const-string p1, "innertube_search_filters"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p3 .. p3}, Lmha;->aQ(Landroid/os/Bundle;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lbz;->n:Landroid/os/Bundle;

    invoke-static {v2}, Lmha;->aQ(Landroid/os/Bundle;)Lj$/util/Optional;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsh;

    iput-object v2, v0, Lmha;->ao:Lazsh;

    const v2, 0x7f0e0650

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b05b8

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lmha;->ai:Landroid/widget/LinearLayout;

    const v4, 0x7f0b05af

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lmha;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lmha;->ak:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lmha;->al:Ljava/util/List;

    iget-object v5, v0, Lmha;->ao:Lazsh;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lazsh;->b:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, v0, Lmha;->ao:Lazsh;

    iget-object v5, v5, Lazsh;->b:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazsf;

    iget-boolean v11, v10, Lazsf;->d:Z

    const v13, 0x7f0b0988

    const/4 v14, 0x3

    if-eqz v11, :cond_7

    const v11, 0x7f0e0651

    invoke-virtual {v1, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v15, v10, Lazsf;->e:Laufv;

    if-nez v15, :cond_2

    sget-object v15, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v15}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f0b03d5

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iget-object v10, v10, Lazsf;->c:Larad;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lazsg;

    iget-object v6, v15, Lazsg;->c:Laufv;

    if-nez v6, :cond_3

    sget-object v6, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget v15, v15, Lazsg;->d:I

    invoke-static {v15}, La;->cl(I)I

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    const/16 p3, 0x2

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    if-ne v15, v14, :cond_4

    const/16 p3, 0x2

    const/4 v15, 0x1

    :goto_2
    iget-object v12, v0, Lmha;->am:Lj$/util/Optional;

    const/16 v16, 0x1

    new-instance v9, Likx;

    invoke-direct {v9, v4}, Likx;-><init>(Landroid/content/Context;)V

    new-instance v14, Lmcy;

    const/4 v3, 0x5

    invoke-direct {v14, v9, v3}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    sget-object v12, Laspx;->a:Laspx;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v6

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Laspx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v14, Laspx;->f:Laufv;

    iget v6, v14, Laspx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v14, Laspx;->b:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Laspx;

    iget v14, v6, Laspx;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v6, Laspx;->b:I

    iput-boolean v15, v6, Laspx;->i:Z

    sget-object v6, Laspz;->a:Laspz;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v14, Laspy;->a:Laspy;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v15, v6, Laqze;->instance:Laqzm;

    check-cast v15, Laspz;

    iget v14, v14, Laspy;->A:I

    iput v14, v15, Laspz;->c:I

    iget v14, v15, Laspz;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v15, Laspz;->b:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Laspx;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laspz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v14, Laspx;->e:Laspz;

    iget v6, v14, Laspx;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v14, Laspx;->b:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laspx;

    invoke-virtual {v9, v6}, Likx;->d(Laspx;)V

    const/16 v6, 0x30

    invoke-static {v3, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v9, v3}, Likx;->h(I)V

    new-instance v3, Lmhb;

    invoke-direct {v3, v9}, Lmhb;-><init>(Likx;)V

    invoke-virtual {v9, v3}, Likx;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v3, Lmfh;

    const/16 v6, 0x8

    invoke-direct {v3, v9, v6}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Likx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v14, 0x3

    goto/16 :goto_1

    :cond_6
    const v3, 0x7fffffff

    invoke-virtual {v13, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    iget-object v3, v0, Lmha;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lmha;->al:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    const/16 p3, 0x2

    const/16 v16, 0x1

    const v3, 0x7f0e0653

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v9, v10, Lazsf;->e:Laufv;

    if-nez v9, :cond_8

    sget-object v9, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b1312

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Lmhc;

    invoke-direct {v11, v9, v9}, Lmhc;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const v9, 0x7f0e0706

    invoke-virtual {v11, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_3
    iget-object v13, v10, Lazsf;->c:Larad;

    invoke-interface {v13}, Larad;->size()I

    move-result v13

    if-ge v9, v13, :cond_b

    iget-object v13, v10, Lazsf;->c:Larad;

    invoke-interface {v13, v9}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazsg;

    iget-object v14, v13, Lazsg;->c:Laufv;

    if-nez v14, :cond_9

    sget-object v14, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v14}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget v13, v13, Lazsg;->d:I

    invoke-static {v13}, La;->cl(I)I

    move-result v13

    if-eqz v13, :cond_a

    const/4 v14, 0x3

    if-ne v13, v14, :cond_a

    move v12, v9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v11}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v6, v12}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v9, v0, Lmha;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v7, :cond_f

    move/from16 v3, v16

    if-eq v7, v3, :cond_e

    move/from16 v3, p3

    if-eq v7, v3, :cond_d

    const/4 v14, 0x3

    if-eq v7, v14, :cond_c

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    goto :goto_4

    :cond_c
    const v3, 0x7f0b1316

    goto :goto_4

    :cond_d
    const v3, 0x7f0b1315

    goto :goto_4

    :cond_e
    const v3, 0x7f0b1314

    goto :goto_4

    :cond_f
    const v3, 0x7f0b1313

    :goto_4
    invoke-virtual {v6, v3}, Landroid/widget/Spinner;->setId(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lmha;->ak:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move v7, v8

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_10
    const v1, 0x7f0b014e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lmha;->an:Lampw;

    const/16 v4, 0xd

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v3

    sget-object v5, Lashe;->a:Lashe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14019b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqzg;->instance:Laqzm;

    check-cast v7, Lashe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lashe;->j:Laufv;

    iget v6, v7, Lashe;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lashe;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lashe;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v6, Lashe;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lashe;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_11
    new-instance v3, Lmfh;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v5}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02c7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lmha;->an:Lampw;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v3

    sget-object v5, Lashe;->a:Lashe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140223

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqzg;->instance:Laqzm;

    check-cast v7, Lashe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lashe;->j:Laufv;

    iget v6, v7, Lashe;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lashe;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Lashe;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v6, Lashe;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lashe;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_12
    new-instance v3, Lmfh;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_13
    :goto_6
    invoke-virtual {v0}, Lbo;->dismiss()V

    return-object v2
.end method

.method public final aR(Landroid/os/Bundle;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmha;->ao:Lazsh;

    iget-object v1, v1, Lazsh;->b:Larad;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmha;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazsf;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    :goto_1
    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lazsf;

    iget-object v9, v9, Lazsf;->c:Larad;

    invoke-interface {v9}, Larad;->size()I

    move-result v9

    if-ge v4, v9, :cond_2

    if-ne v4, v2, :cond_0

    invoke-virtual {v8, v4}, Laqze;->dy(I)Lazsg;

    move-result-object v9

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lazsg;

    iput v6, v10, Lazsg;->d:I

    iget v11, v10, Lazsg;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lazsg;->b:I

    invoke-virtual {v8, v4, v9}, Laqze;->dz(ILaqze;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v8, v4}, Laqze;->dy(I)Lazsg;

    move-result-object v9

    iget v9, v9, Lazsg;->d:I

    invoke-static {v9}, La;->cl(I)I

    move-result v9

    if-eqz v9, :cond_1

    if-ne v9, v3, :cond_1

    invoke-virtual {v8, v4}, Laqze;->dy(I)Lazsg;

    move-result-object v9

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lazsg;

    iput v5, v10, Lazsg;->d:I

    iget v11, v10, Lazsg;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lazsg;->b:I

    invoke-virtual {v8, v4, v9}, Laqze;->dz(ILaqze;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazsf;

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lmha;->al:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazsf;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    move v9, v4

    :goto_4
    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lazsf;

    iget-object v10, v10, Lazsf;->c:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_5

    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Likx;

    iget v10, v10, Likx;->d:I

    if-ne v10, v5, :cond_4

    invoke-virtual {v8, v9}, Laqze;->dy(I)Lazsg;

    move-result-object v10

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lazsg;

    iput v6, v11, Lazsg;->d:I

    iget v12, v11, Lazsg;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lazsg;->b:I

    invoke-virtual {v8, v9, v10}, Laqze;->dz(ILaqze;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v9}, Laqze;->dy(I)Lazsg;

    move-result-object v10

    iget v10, v10, Lazsg;->d:I

    invoke-static {v10}, La;->cl(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-ne v10, v3, :cond_5

    invoke-virtual {v8, v9}, Laqze;->dy(I)Lazsg;

    move-result-object v10

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lazsg;

    iput v5, v11, Lazsg;->d:I

    iget v12, v11, Lazsg;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lazsg;->b:I

    invoke-virtual {v8, v9, v10}, Laqze;->dz(ILaqze;)V

    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazsf;

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    sget-object v1, Lazsh;->a:Lazsh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lazsh;

    invoke-virtual {v2}, Lazsh;->a()V

    iget-object v2, v2, Lazsh;->b:Larad;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazsh;

    invoke-static {p1, v0}, Lmha;->aS(Landroid/os/Bundle;Lazsh;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmhw;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmhw;->kg(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lmha;->aR(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lmhw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method
