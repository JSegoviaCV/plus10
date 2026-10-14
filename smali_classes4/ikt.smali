.class public final Likt;
.super Ljava/lang/Object;

# interfaces
.implements Lijr;


# instance fields
.field public final a:Ladin;

.field final b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

.field final e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

.field public final f:Ljava/util/Map;

.field public final g:Lbfpa;

.field h:Lltc;

.field public final i:Laqpz;

.field private final j:Lalms;


# direct methods
.method public constructor <init>(Lalms;Ladin;Lbfpa;Laqpz;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likt;->f:Ljava/util/Map;

    iput-object p1, p0, Likt;->j:Lalms;

    iput-object p2, p0, Likt;->a:Ladin;

    iput-object p4, p0, Likt;->i:Laqpz;

    iput-object p5, p0, Likt;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Load;

    move-result-object p1

    iget-object p2, p1, Load;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    const p2, 0x7f0e02a0

    invoke-virtual {p1, p2}, Load;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p1, Load;->a:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Load;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Likt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Load;

    move-result-object p1

    invoke-virtual {p1}, Load;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    move-result-object p1

    iput-object p1, p0, Likt;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f()Load;

    move-result-object p1

    iget-object p2, p1, Load;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    const p2, 0x7f0e02a1

    invoke-virtual {p1, p2}, Load;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iput-object p2, p1, Load;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Load;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iput-object p1, p0, Likt;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iput-object p3, p0, Likt;->g:Lbfpa;

    return-void
.end method

.method private static final e(Likp;)Z
    .locals 2

    iget v0, p0, Likp;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Likp;->d:Lbacj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbacj;->c:Lbacl;

    if-nez p0, :cond_0

    sget-object p0, Lbacl;->a:Lbacl;

    :cond_0
    iget p0, p0, Lbacl;->b:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Lijq;Lltc;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    check-cast v6, Likp;

    move-object/from16 v0, p2

    iput-object v0, v1, Likt;->h:Lltc;

    iget v0, v6, Likp;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v3, v1, Likt;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    new-instance v4, Lhed;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v6, v5}, Lhed;-><init>(Likt;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {v6}, Likt;->e(Likp;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Likt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, v6, Likp;->g:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Likt;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Likt;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iget-object v4, v6, Likp;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eq v0, v7, :cond_16

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-eq v0, v4, :cond_b

    if-ne v0, v2, :cond_a

    iget-object v0, v6, Likp;->f:Lbacc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Likt;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iget-object v10, v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v11, 0x7f0e029d

    invoke-virtual {v5, v11, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v11, 0x7f0b0947

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    const v13, 0x7f0b0942

    invoke-virtual {v12, v13}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;

    iget v15, v0, Lbacc;->b:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbacc;->d:Laufv;

    if-nez v4, :cond_3

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :cond_3
    :goto_1
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v4, Lhky;

    invoke-direct {v4, v1, v2}, Lhky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lzbp;

    invoke-direct {v2, v1, v3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v14, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->a:Lzbp;

    new-instance v2, Ljzr;

    invoke-direct {v2, v1, v12, v7}, Ljzr;-><init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v14, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v6, Likp;->c:Lbacn;

    const-string v4, "ShowSystemInfoDialogCommandResolver.SHOW_SYSTEM_INFO_DIALOG_COMMAND_ORIGIN_SURVEY_KEY"

    invoke-static {v4, v2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    const v4, 0x7f0b05cd

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    iget v12, v0, Lbacc;->b:I

    const/4 v15, 0x4

    and-int/2addr v12, v15

    if-eqz v12, :cond_4

    iget-object v12, v0, Lbacc;->e:Laufv;

    if-nez v12, :cond_5

    sget-object v12, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v12, v3

    :cond_5
    :goto_2
    new-instance v3, Ladiu;

    invoke-direct {v3, v1, v2, v7}, Ladiu;-><init>(Likt;Ljava/util/Map;I)V

    invoke-static {v12, v3}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Likq;

    invoke-direct {v2, v4, v8}, Likq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v11, v13}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, v0, Lbacc;->g:Lashf;

    if-nez v3, :cond_6

    sget-object v3, Lashf;->a:Lashf;

    :cond_6
    iget v3, v3, Lashf;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_8

    iget-object v0, v0, Lbacc;->g:Lashf;

    if-nez v0, :cond_7

    sget-object v0, Lashf;->a:Lashf;

    :cond_7
    iget-object v3, v0, Lashf;->c:Lashe;

    if-nez v3, :cond_9

    sget-object v3, Lashe;->a:Lashe;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcqs;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, Lcqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    new-instance v4, Lict;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Lashe;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g(Z)V

    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    new-instance v3, Likr;

    invoke-direct {v3, v2, v11, v0}, Likr;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v8, v1, Likt;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    new-instance v0, Lhej;

    const/4 v5, 0x4

    move-object v4, v6

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lhej;-><init>(Likt;Landroid/widget/EditText;Landroid/view/ViewGroup;Likp;I)V

    invoke-virtual {v8, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v9}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object v0, v1, Likt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v8, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    goto/16 :goto_a

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    move-object v2, v6

    iget-object v0, v2, Likp;->e:Lbaca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Likt;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iget-object v3, v1, Likt;->f:Ljava/util/Map;

    iget-object v4, v0, Lbaca;->g:Larad;

    iget-object v5, v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbacb;

    iget v12, v11, Lbacb;->b:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_c

    iget-object v11, v11, Lbacb;->c:Lbabz;

    if-nez v11, :cond_d

    sget-object v11, Lbabz;->a:Lbabz;

    :cond_d
    new-instance v12, Lieu;

    iget-object v13, v11, Lbabz;->d:Lasuc;

    if-nez v13, :cond_e

    sget-object v13, Lasuc;->a:Lasuc;

    :cond_e
    iget-boolean v14, v11, Lbabz;->f:Z

    invoke-direct {v12, v13, v14}, Lieu;-><init>(Ljava/lang/Object;Z)V

    const v13, 0x7f0e029b

    invoke-virtual {v9, v13, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    iget v14, v11, Lbabz;->b:I

    and-int/2addr v14, v7

    if-eqz v14, :cond_f

    iget-object v11, v11, Lbabz;->c:Laufv;

    if-nez v11, :cond_10

    sget-object v11, Laufv;->a:Laufv;

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :cond_10
    :goto_5
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, Lhed;

    const/16 v14, 0x14

    invoke-direct {v11, v1, v12, v14}, Lhed;-><init>(Likt;Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {v6, v10}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    iget-object v3, v0, Lbaca;->i:Lashf;

    if-nez v3, :cond_12

    sget-object v3, Lashf;->a:Lashf;

    :cond_12
    iget v3, v3, Lashf;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_14

    iget-object v0, v0, Lbaca;->i:Lashf;

    if-nez v0, :cond_13

    sget-object v0, Lashf;->a:Lashf;

    :cond_13
    iget-object v3, v0, Lashf;->c:Lashe;

    if-nez v3, :cond_15

    sget-object v3, Lashe;->a:Lashe;

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_6
    new-instance v0, Lhec;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Lashe;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Likt;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object v2, v1, Likt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    goto/16 :goto_a

    :cond_16
    move-object v2, v6

    iget-object v6, v2, Likp;->d:Lbacj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Likt;->e(Likp;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v0, v1, Likt;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    goto :goto_7

    :cond_17
    iget-object v0, v1, Likt;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    :goto_7
    move-object v9, v0

    if-eqz v8, :cond_18

    iget-object v0, v1, Likt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object v10, v0

    goto :goto_8

    :cond_18
    const/4 v10, 0x0

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Lashe;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lbacj;->j:Larad;

    iget-object v11, v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lback;

    iget v3, v0, Lback;->b:I

    const v4, 0x508e5c8

    if-ne v3, v4, :cond_19

    iget-object v0, v0, Lback;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbaci;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v8}, Liny;->n(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iget-object v15, v1, Likt;->j:Lalms;

    new-instance v0, Lhec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v14, v3, v15, v0}, Liny;->q(Landroid/view/View;Lbaci;Lalms;Landroid/view/View$OnClickListener;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-virtual {v9, v12}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    if-nez v8, :cond_1b

    iget-object v0, v1, Likt;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iget-object v2, v6, Lbacj;->j:Larad;

    invoke-static {v2}, Liny;->p(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lbacj;->j:Larad;

    invoke-static {v2}, Liny;->o(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v0, v1, Likt;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    :goto_a
    iget-object v0, v1, Likt;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iput-boolean v7, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    return-object v0
.end method

.method public final b(Likp;)V
    .locals 2

    iget-object v0, p1, Likp;->m:Lktw;

    if-eqz v0, :cond_0

    iget-object p1, p1, Likp;->i:Lasuc;

    invoke-virtual {v0, p1}, Lktw;->c(Lasuc;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Likt;->c(I)V

    iget-object v0, p0, Likt;->g:Lbfpa;

    new-instance v1, Lijb;

    invoke-direct {v1, p1}, Lijb;-><init>(Z)V

    invoke-interface {v0, v1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Likt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Likt;->h:Lltc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lltc;->c(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Likt;->h:Lltc;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Likp;)V
    .locals 0

    invoke-virtual {p0, p2}, Likt;->b(Likp;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ladlr;->bM(Landroid/view/View;)V

    :cond_0
    return-void
.end method
