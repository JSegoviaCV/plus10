.class public final Lxrp;
.super Lxrb;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/text/TextWatcher;
.implements Lxqp;
.implements Lafpg;


# static fields
.field public static final synthetic aq:I


# instance fields
.field public a:Landroid/widget/Button;

.field private aA:Ljava/util/Map;

.field private aB:Ljava/util/Map;

.field public ah:Lavmx;

.field public ai:Ljava/lang/String;

.field public aj:Ladin;

.field public ak:Laahb;

.field public al:Lalvc;

.field public am:Lafoj;

.field public an:Laluu;

.field public ao:Lxrl;

.field public ap:Lamgs;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/ImageButton;

.field private au:Landroid/widget/Spinner;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/LinearLayout;

.field private ay:Ljava/util/ArrayList;

.field private az:Ljava/util/List;

.field public b:Landroidx/core/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/EditText;

.field public d:Laybs;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxrb;-><init>()V

    sget-object v0, Lavmx;->a:Lavmx;

    iput-object v0, p0, Lxrp;->ah:Lavmx;

    return-void
.end method

.method private final aQ()V
    .locals 3

    iget-object v0, p0, Lxrp;->a:Landroid/widget/Button;

    iget-object v1, p0, Lxrp;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lxrp;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxrp;->ah:Lavmx;

    iget v1, v1, Lavmx;->d:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lxrp;->q()V

    return-void
.end method

.method private final aR()V
    .locals 3

    iget-object v0, p0, Lxrp;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lxrp;->au:Landroid/widget/Spinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Lxrp;->ay:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    iget-object v2, v2, Lbpb;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final aS()V
    .locals 2

    iget-object v0, p0, Lxrp;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lxrp;->au:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Lxrp;->ay:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpb;

    iget-object v1, v1, Lbpb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final v(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_1

    const-string v4, "SAVED_COUNTRY_CODE"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SAVED_PHONE_NUMBER"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SAVED_CODE_DELIVERY_METHOD"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lavmx;->a(I)Lavmx;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lavmx;->a:Lavmx;

    :cond_0
    const-string v7, "SAVED_ERROR_MESSAGE"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const v7, 0x7f0e084e

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v2, v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v9, 0x7f0b0ed5

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v9, v0, Lxrp;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const v9, 0x7f0b1520

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lxrp;->ar:Landroid/widget/TextView;

    const v9, 0x7f0b01be

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v0, Lxrp;->at:Landroid/widget/ImageButton;

    const v9, 0x7f0b04dd

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    iput-object v9, v0, Lxrp;->au:Landroid/widget/Spinner;

    const v9, 0x7f0b11e2

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lxrp;->a:Landroid/widget/Button;

    const v9, 0x7f0b0d5c

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v0, Lxrp;->c:Landroid/widget/EditText;

    const v9, 0x7f0b0d5d

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lxrp;->av:Landroid/widget/TextView;

    const v9, 0x7f0b0d5e

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lxrp;->aw:Landroid/view/View;

    const v9, 0x7f0b06bc

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lxrp;->as:Landroid/widget/TextView;

    const v9, 0x7f0b03d7

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Lxrp;->ax:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lxrp;->d:Laybs;

    iget v10, v9, Laybs;->b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    iget-object v9, v9, Laybs;->c:Laufv;

    if-nez v9, :cond_3

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_1
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    iget-object v10, v0, Lxrp;->d:Laybs;

    iget-object v10, v10, Laybs;->g:Laybr;

    if-nez v10, :cond_4

    sget-object v10, Laybr;->a:Laybr;

    :cond_4
    iget-object v10, v10, Laybr;->b:Lashe;

    if-nez v10, :cond_5

    sget-object v10, Lashe;->a:Lashe;

    :cond_5
    iget v10, v10, Lashe;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lxrp;->d:Laybs;

    iget-object v10, v10, Laybs;->g:Laybr;

    if-nez v10, :cond_6

    sget-object v10, Laybr;->a:Laybr;

    :cond_6
    iget-object v10, v10, Laybr;->b:Lashe;

    if-nez v10, :cond_7

    sget-object v10, Lashe;->a:Lashe;

    :cond_7
    iget-object v10, v10, Lashe;->j:Laufv;

    if-nez v10, :cond_9

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :cond_9
    :goto_2
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    iget-object v12, v0, Lxrp;->d:Laybs;

    iget v13, v12, Laybs;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_a

    iget-object v12, v12, Laybs;->h:Laufv;

    if-nez v12, :cond_b

    sget-object v12, Laufv;->a:Laufv;

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :cond_b
    :goto_3
    invoke-static {v12}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v12

    iget-object v13, v0, Lxrp;->d:Laybs;

    iget-object v13, v13, Laybs;->e:Laybu;

    if-nez v13, :cond_c

    sget-object v13, Laybu;->a:Laybu;

    :cond_c
    iget-object v13, v13, Laybu;->b:Lavus;

    if-nez v13, :cond_d

    sget-object v13, Lavus;->a:Lavus;

    :cond_d
    iget-object v13, v13, Lavus;->c:Laufv;

    if-nez v13, :cond_e

    sget-object v13, Laufv;->a:Laufv;

    :cond_e
    invoke-static {v13}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lxrp;->ay:Ljava/util/ArrayList;

    iget-object v14, v0, Lxrp;->d:Laybs;

    iget-object v14, v14, Laybs;->f:Laybt;

    if-nez v14, :cond_f

    sget-object v14, Laybt;->a:Laybt;

    :cond_f
    iget-object v14, v14, Laybt;->b:Lavur;

    if-nez v14, :cond_10

    sget-object v14, Lavur;->a:Lavur;

    :cond_10
    iget-object v14, v14, Lavur;->b:Larad;

    invoke-interface {v14}, Larad;->size()I

    move-result v14

    iget-object v15, v0, Lxrp;->ax:Landroid/widget/LinearLayout;

    move/from16 p1, v11

    int-to-float v11, v14

    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v11, v8

    :goto_4
    if-ge v11, v14, :cond_16

    iget-object v15, v0, Lxrp;->d:Laybs;

    iget-object v15, v15, Laybs;->f:Laybt;

    if-nez v15, :cond_11

    sget-object v15, Laybt;->a:Laybt;

    :cond_11
    iget-object v15, v15, Laybt;->b:Lavur;

    if-nez v15, :cond_12

    sget-object v15, Lavur;->a:Lavur;

    :cond_12
    iget-object v15, v15, Lavur;->b:Larad;

    invoke-interface {v15, v11}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lavuq;

    const v3, 0x7f0e084f

    move-object/from16 p2, v7

    iget-object v7, v0, Lxrp;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v7, 0x7f0b0f6b

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iget v8, v15, Lavuq;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_13

    iget-object v8, v15, Lavuq;->e:Laufv;

    if-nez v8, :cond_14

    sget-object v8, Laufv;->a:Laufv;

    goto :goto_5

    :cond_13
    const/4 v8, 0x0

    :cond_14
    :goto_5
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lxrp;->al:Lalvc;

    iget-boolean v2, v8, Lalvc;->a:Z

    if-eqz v2, :cond_15

    invoke-virtual {v8, v7}, Lalvc;->b(Landroid/widget/RadioButton;)V

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f070132

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v7}, Landroid/widget/RadioButton;->getPaddingTop()I

    move-result v8

    move-object/from16 v16, v12

    invoke-virtual {v7}, Landroid/widget/RadioButton;->getPaddingEnd()I

    move-result v12

    move/from16 v17, v14

    invoke-virtual {v7}, Landroid/widget/RadioButton;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v7, v2, v8, v12, v14}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    goto :goto_6

    :cond_15
    move-object/from16 v16, v12

    move/from16 v17, v14

    :goto_6
    iget-object v2, v0, Lxrp;->ay:Ljava/util/ArrayList;

    new-instance v8, Lbpb;

    invoke-direct {v8, v7, v15}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lxrp;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move-object/from16 v12, v16

    move/from16 v14, v17

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_16
    move-object/from16 p2, v7

    move-object/from16 v16, v12

    const/4 v2, 0x3

    if-eqz v6, :cond_1a

    const/4 v3, 0x0

    :goto_7
    iget-object v7, v0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_1d

    iget-object v7, v0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpb;

    iget-object v7, v7, Lbpb;->b:Ljava/lang/Object;

    check-cast v7, Lavuq;

    iget v8, v7, Lavuq;->c:I

    if-ne v8, v2, :cond_17

    iget-object v7, v7, Lavuq;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    :goto_8
    iget v8, v6, Lavmx;->d:I

    if-ne v7, v8, :cond_18

    move/from16 v7, p1

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    :goto_9
    iget-object v8, v0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpb;

    iget-object v8, v8, Lbpb;->a:Ljava/lang/Object;

    check-cast v8, Landroid/widget/RadioButton;

    invoke-virtual {v8, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v7, :cond_19

    iput-object v6, v0, Lxrp;->ah:Lavmx;

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    const/4 v3, 0x0

    :goto_a
    iget-object v6, v0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1d

    iget-object v6, v0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpb;

    iget-object v6, v6, Lbpb;->b:Ljava/lang/Object;

    check-cast v6, Lavuq;

    iget-boolean v6, v6, Lavuq;->g:Z

    iget-object v7, v0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpb;

    iget-object v7, v7, Lbpb;->a:Ljava/lang/Object;

    check-cast v7, Landroid/widget/RadioButton;

    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpb;

    iget-object v6, v6, Lbpb;->b:Ljava/lang/Object;

    check-cast v6, Lavuq;

    iget v7, v6, Lavuq;->c:I

    if-ne v7, v2, :cond_1b

    iget-object v6, v6, Lavuq;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Lavmx;->a(I)Lavmx;

    move-result-object v6

    iput-object v6, v0, Lxrp;->ah:Lavmx;

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    if-eqz v5, :cond_1e

    iput-object v5, v0, Lxrp;->e:Ljava/lang/String;

    iget-object v2, v0, Lxrp;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v2, v0, Lxrp;->ap:Lamgs;

    invoke-virtual {v2}, Lamgs;->s()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lxrp;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    iget-object v2, v0, Lxrp;->a:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1f
    iget-object v2, v0, Lxrp;->a:Landroid/widget/Button;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v2, v0, Lxrp;->ar:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lxrp;->av:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lxrp;->at:Landroid/widget/ImageButton;

    new-instance v3, Lxlc;

    const/16 v5, 0x13

    invoke-direct {v3, v0, v5}, Lxlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lxrp;->a:Landroid/widget/Button;

    new-instance v3, Lxlc;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v6}, Lxlc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lxrp;->az:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lxrp;->aA:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lxrp;->aB:Ljava/util/Map;

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Lbz;->gy()Lcc;

    move-result-object v3

    const v5, 0x7f0e0196

    invoke-direct {v2, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iget-object v3, v0, Lxrp;->d:Laybs;

    iget-object v3, v3, Laybs;->d:Laybt;

    if-nez v3, :cond_20

    sget-object v3, Laybt;->a:Laybt;

    :cond_20
    iget-object v3, v3, Laybt;->b:Lavur;

    if-nez v3, :cond_21

    sget-object v3, Lavur;->a:Lavur;

    :cond_21
    iget-object v3, v3, Lavur;->b:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v6

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavuq;

    iget v8, v7, Lavuq;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_22

    iget-object v8, v7, Lavuq;->e:Laufv;

    if-nez v8, :cond_23

    sget-object v8, Laufv;->a:Laufv;

    goto :goto_e

    :cond_22
    move-object v8, v6

    :cond_23
    :goto_e
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    iget v9, v7, Lavuq;->b:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_24

    iget-object v9, v7, Lavuq;->f:Laufv;

    if-nez v9, :cond_25

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_f

    :cond_24
    move-object v9, v6

    :cond_25
    :goto_f
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    iget v11, v7, Lavuq;->c:I

    if-ne v11, v10, :cond_26

    iget-object v10, v7, Lavuq;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_10

    :cond_26
    const-string v10, ""

    :goto_10
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_27

    iput-object v10, v0, Lxrp;->f:Ljava/lang/String;

    goto :goto_11

    :cond_27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_28

    iget-boolean v7, v7, Lavuq;->g:Z

    if-eqz v7, :cond_28

    iput-object v10, v0, Lxrp;->f:Ljava/lang/String;

    :goto_11
    move-object v5, v8

    :cond_28
    iget-object v7, v0, Lxrp;->az:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lxrp;->aA:Ljava/util/Map;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lxrp;->aB:Ljava/util/Map;

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_29
    iget-object v3, v0, Lxrp;->az:Ljava/util/List;

    new-instance v4, Lecp;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lecp;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const v3, 0x7f0e0195

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v3, v0, Lxrp;->au:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, v0, Lxrp;->au:Landroid/widget/Spinner;

    iget-object v3, v0, Lxrp;->az:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v2, v0, Lxrp;->c:Landroid/widget/EditText;

    iget-object v3, v0, Lxrp;->aA:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {v0}, Lxrp;->aQ()V

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Lxrp;->t(Ljava/lang/String;)V

    goto :goto_12

    :cond_2a
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrp;->t(Ljava/lang/String;)V

    :cond_2b
    :goto_12
    iget-object v1, v0, Lxrp;->c:Landroid/widget/EditText;

    new-instance v2, Lxsh;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lxsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-object p2
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lxrb;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxrp;->ak:Laahb;

    iget v1, v1, Laahb;->a:I

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lxrp;->d:Laybs;

    if-eqz p2, :cond_a

    iget v1, p2, Laybs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p2, Laybs;->g:Laybr;

    if-nez v1, :cond_0

    sget-object v1, Laybr;->a:Laybr;

    :cond_0
    iget-object v1, v1, Laybr;->b:Lashe;

    if-nez v1, :cond_1

    sget-object v1, Lashe;->a:Lashe;

    :cond_1
    iget v1, v1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-object v1, p2, Laybs;->g:Laybr;

    if-nez v1, :cond_2

    sget-object v1, Laybr;->a:Laybr;

    :cond_2
    iget-object v1, v1, Laybr;->b:Lashe;

    if-nez v1, :cond_3

    sget-object v1, Lashe;->a:Lashe;

    :cond_3
    iget v1, v1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_a

    iget-object v1, p2, Laybs;->e:Laybu;

    if-nez v1, :cond_4

    sget-object v1, Laybu;->a:Laybu;

    :cond_4
    iget-object v1, v1, Laybu;->b:Lavus;

    if-nez v1, :cond_5

    sget-object v1, Lavus;->a:Lavus;

    :cond_5
    iget v1, v1, Lavus;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object v1, p2, Laybs;->f:Laybt;

    if-nez v1, :cond_6

    sget-object v1, Laybt;->a:Laybt;

    :cond_6
    iget-object v1, v1, Laybt;->b:Lavur;

    if-nez v1, :cond_7

    sget-object v1, Lavur;->a:Lavur;

    :cond_7
    iget-object v1, v1, Lavur;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object p2, p2, Laybs;->d:Laybt;

    if-nez p2, :cond_8

    sget-object p2, Laybt;->a:Laybt;

    :cond_8
    iget-object p2, p2, Laybt;->b:Lavur;

    if-nez p2, :cond_9

    sget-object p2, Lavur;->a:Lavur;

    :cond_9
    iget-object p2, p2, Lavur;->b:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-lez p2, :cond_a

    invoke-direct {p0, v0, p3, p1}, Lxrp;->v(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0

    :cond_a
    const-string p1, "PhoneVerificationContactNumberInputScreenRenderer invalid."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lxrp;->ao:Lxrl;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lxrl;->aV()V

    :cond_b
    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lxrp;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lxrp;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    invoke-virtual {p0}, Lxrp;->r()V

    iget-object v0, p0, Lxrp;->ao:Lxrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxrl;->aV()V

    :cond_0
    return-void
.end method

.method public final aT()Lafoo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic aV()Lavxf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic aW()Lavxf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final ag(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lxrp;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lxrp;->s()V

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 0

    invoke-super {p0}, Lxrb;->ah()V

    invoke-direct {p0}, Lxrp;->aR()V

    return-void
.end method

.method public final aj()V
    .locals 0

    invoke-super {p0}, Lxrb;->aj()V

    invoke-direct {p0}, Lxrp;->aS()V

    return-void
.end method

.method public final b(Laybs;)V
    .locals 2

    iget-object v0, p0, Lxrp;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lxrp;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    invoke-virtual {p0}, Lxrp;->r()V

    iget-object v0, p0, Lxrp;->ao:Lxrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lxrl;->aY(Laybs;Z)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final bf()Lasuc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Laybn;JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxrp;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lxrp;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    invoke-virtual {p0}, Lxrp;->r()V

    iget-object v0, p0, Lxrp;->ao:Lxrl;

    if-eqz v0, :cond_0

    iput-wide p2, v0, Lxrl;->am:J

    iput-object p4, v0, Lxrl;->an:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lxrl;->aX(Laybn;Z)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lxrb;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->aa:Lbyp;

    new-instance v0, Lafpf;

    invoke-direct {v0, p0}, Lafpf;-><init>(Lafpg;)V

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laybs;->a:Laybs;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laybs;

    iput-object p1, p0, Lxrp;->d:Laybs;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Laybs;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to parse a known parcelable proto "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Lxrp;->am:Lafoj;

    return-object v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxrp;->ah:Lavmx;

    iget v0, v0, Lavmx;->d:I

    const-string v1, "SAVED_CODE_DELIVERY_METHOD"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SAVED_COUNTRY_CODE"

    iget-object v1, p0, Lxrp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAVED_PHONE_NUMBER"

    iget-object v1, p0, Lxrp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxrp;->as:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_ERROR_MESSAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpb;

    iget-object v1, v1, Lbpb;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpb;

    iget-object v1, v1, Lbpb;->b:Ljava/lang/Object;

    check-cast v1, Lavuq;

    iget v2, v1, Lavuq;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lavuq;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    move v1, p2

    :goto_1
    invoke-static {v1}, Lavmx;->a(I)Lavmx;

    move-result-object v1

    iput-object v1, p0, Lxrp;->ah:Lavmx;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lxrp;->ay:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpb;

    iget-object v1, v1, Lbpb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lxrp;->aQ()V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lxrb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lxrp;->aR()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lxrp;->ak:Laahb;

    iget v3, v3, Laahb;->a:I

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, v1}, Lbz;->kg(Landroid/os/Bundle;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, p1}, Lxrp;->v(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lxrp;->aS()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lxrp;->aB:Ljava/util/Map;

    iget-object p2, p0, Lxrp;->az:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lxrp;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lxrp;->c:Landroid/widget/EditText;

    iget-object p4, p0, Lxrp;->aA:Ljava/util/Map;

    iget-object p5, p0, Lxrp;->az:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lxrp;->f:Ljava/lang/String;

    invoke-direct {p0}, Lxrp;->aQ()V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, Lxrp;->q()V

    iget-object p1, p0, Lxrp;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxrp;->e:Ljava/lang/String;

    invoke-direct {p0}, Lxrp;->aQ()V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxrp;->ax:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lxrp;->as:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lxrp;->as:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxrp;->aw:Landroid/view/View;

    const v2, 0x7f040a96

    invoke-static {v0, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lxrp;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lxrp;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxrp;->ax:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lxrp;->as:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lxrp;->as:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxrp;->aw:Landroid/view/View;

    iget-object v1, p0, Lxrp;->an:Laluu;

    invoke-interface {v1}, Laluu;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f040aa0

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f06004f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x77f4

    return v0
.end method
