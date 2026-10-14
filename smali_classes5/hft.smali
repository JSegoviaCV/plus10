.class public final Lhft;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhft;->a:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhft;->b:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhft;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Lasoc;

    if-nez v1, :cond_1

    sget-object v1, Lasoc;->a:Lasoc;

    :cond_1
    iget v2, v1, Lasoc;->b:I

    const v3, 0x163444f1

    const v4, 0x7f070234

    const/high16 v5, 0x1040000

    const v6, 0x7f14027c

    const/4 v7, -0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lhft;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfh;

    iget v11, v1, Lasoc;->b:I

    if-ne v11, v3, :cond_2

    iget-object v1, v1, Lasoc;->c:Ljava/lang/Object;

    check-cast v1, Lasod;

    goto :goto_1

    :cond_2
    sget-object v1, Lasod;->a:Lasod;

    :goto_1
    iget-object v3, v2, Lhfh;->m:Landroid/app/AlertDialog;

    if-nez v3, :cond_3

    new-instance v3, Lhff;

    invoke-direct {v3, v2, v9}, Lhff;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lhfh;->p:Landroid/text/TextWatcher;

    iget-object v3, v2, Lhfh;->a:Lcc;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0e0107

    invoke-virtual {v11, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iput-object v11, v2, Lhfh;->h:Landroid/view/View;

    iget-object v11, v2, Lhfh;->h:Landroid/view/View;

    const v12, 0x7f0b082f

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v11, v2, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v11, v2, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v11, v11, Lcom/google/android/material/textfield/TextInputLayout;->a:Lanfz;

    const-string v12, "@"

    invoke-virtual {v11, v12}, Lanfz;->d(Ljava/lang/CharSequence;)V

    iget-object v11, v2, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const v12, 0x7f0b14a3

    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v11, v2, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    invoke-virtual {v3}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070235

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v3}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070236

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v13, Ltkw;

    const v14, 0x7f040ab5

    invoke-static {v3, v14}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v14

    filled-new-array {v14}, [I

    move-result-object v14

    invoke-direct {v13, v11, v12, v9, v14}, Ltkw;-><init>(FII[I)V

    iput-object v13, v2, Lhfh;->l:Landroid/graphics/drawable/Drawable;

    iget-object v11, v2, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v11, v8}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    iget-object v11, v2, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const v12, 0x7f040aa0

    invoke-static {v3, v12}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/content/res/ColorStateList;)V

    iget-object v11, v2, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v11, v8}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    iget-object v11, v2, Lhfh;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const v12, 0x7f0b082d

    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v2, Lhfh;->j:Landroid/widget/EditText;

    iget-object v11, v2, Lhfh;->h:Landroid/view/View;

    const v12, 0x7f0b0917

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v2, Lhfh;->k:Landroid/widget/LinearLayout;

    iget-object v11, v2, Lhfh;->s:Laqpz;

    invoke-virtual {v11, v3}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v11

    iget-object v12, v2, Lhfh;->h:Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Lakvf;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    invoke-virtual {v3, v6}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v3, v5}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, v2, Lhfh;->m:Landroid/app/AlertDialog;

    iget-object v3, v2, Lhfh;->m:Landroid/app/AlertDialog;

    new-instance v5, Lhfd;

    invoke-direct {v5, v2, v9}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v3, v2, Lhfh;->m:Landroid/app/AlertDialog;

    new-instance v5, Lhhq;

    invoke-direct {v5, v2, v8}, Lhhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    invoke-virtual {v2, v1}, Lhfh;->d(Lasod;)V

    iget-object v1, v2, Lhfh;->m:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v2, Lhfh;->m:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, v2, Lhfh;->a:Lcc;

    invoke-virtual {v2}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v7}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_4
    const v3, 0x65024f9

    const v11, 0x577d52d

    if-ne v2, v3, :cond_17

    iget-object v2, v0, Lhft;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfk;

    iget v12, v1, Lasoc;->b:I

    if-ne v12, v3, :cond_5

    iget-object v1, v1, Lasoc;->c:Ljava/lang/Object;

    check-cast v1, Lasoe;

    goto :goto_2

    :cond_5
    sget-object v1, Lasoe;->a:Lasoe;

    :goto_2
    iget-object v3, v2, Lhfk;->o:Landroid/app/AlertDialog;

    const/4 v12, 0x2

    if-nez v3, :cond_6

    iget-object v3, v2, Lhfk;->a:Lcc;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0e0108

    invoke-virtual {v13, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iput-object v13, v2, Lhfk;->h:Landroid/view/View;

    iget-object v13, v2, Lhfk;->q:Laqpz;

    invoke-virtual {v13, v3}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v13

    iget-object v14, v2, Lhfk;->h:Landroid/view/View;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14}, Lakvf;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    invoke-virtual {v3, v6}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v3, v5}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, v2, Lhfk;->o:Landroid/app/AlertDialog;

    iget-object v3, v2, Lhfk;->h:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b0802

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, v2, Lhfk;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v2, Lhfk;->h:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b0801

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v2, Lhfk;->j:Landroid/widget/EditText;

    iget-object v3, v2, Lhfk;->h:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b074c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, v2, Lhfk;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v2, Lhfk;->h:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b074b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v2, Lhfk;->l:Landroid/widget/EditText;

    iget-object v3, v2, Lhfk;->h:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b0c1e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lhfk;->m:Landroid/widget/TextView;

    iget-object v3, v2, Lhfk;->h:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b0c1d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lhfk;->n:Landroid/widget/LinearLayout;

    iget-object v3, v2, Lhfk;->o:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhfd;

    invoke-direct {v5, v2, v12}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_6
    iput-object v1, v2, Lhfk;->p:Lasoe;

    iget-object v1, v2, Lhfk;->p:Lasoe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lhfk;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lhfk;->j:Landroid/widget/EditText;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lhfk;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lhfk;->l:Landroid/widget/EditText;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lhfk;->m:Landroid/widget/TextView;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lhfk;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v12

    iget-object v12, v1, Lasoe;->c:Lasob;

    if-nez v12, :cond_7

    sget-object v12, Lasob;->a:Lasob;

    :cond_7
    iget v7, v12, Lasob;->b:I

    if-ne v7, v11, :cond_8

    iget-object v7, v12, Lasob;->c:Ljava/lang/Object;

    check-cast v7, Laufm;

    goto :goto_3

    :cond_8
    sget-object v7, Laufm;->a:Laufm;

    :goto_3
    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Laufm;

    iget-object v12, v12, Laufm;->c:Laufv;

    if-nez v12, :cond_9

    sget-object v12, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v12}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    invoke-virtual {v3, v10}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object v12, v2, Lhfk;->g:Lbph;

    invoke-static {v3, v12}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Laufm;

    iget-object v4, v4, Laufm;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Laufm;

    iget-object v4, v4, Laufm;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v9, v4}, Landroid/widget/EditText;->setSelection(II)V

    iget v4, v1, Lasoe;->b:I

    and-int/lit8 v4, v4, 0x2

    const/16 v5, 0x8

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Laufm;

    iget v4, v4, Laufm;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Laufm;

    iget v4, v4, Laufm;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    :cond_b
    :goto_4
    iget v3, v1, Lasoe;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e

    iget-object v3, v1, Lasoe;->d:Lasob;

    if-nez v3, :cond_c

    sget-object v3, Lasob;->a:Lasob;

    :cond_c
    iget v4, v3, Lasob;->b:I

    if-ne v4, v11, :cond_d

    iget-object v3, v3, Lasob;->c:Ljava/lang/Object;

    check-cast v3, Laufm;

    goto :goto_5

    :cond_d
    sget-object v3, Laufm;->a:Laufm;

    :goto_5
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_10

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laufm;

    iget-object v4, v4, Laufm;->c:Laufv;

    if-nez v4, :cond_f

    sget-object v4, Laufv;->a:Laufv;

    :cond_f
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    invoke-virtual {v6, v10}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    invoke-static {v6, v12}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Laufm;

    iget-object v3, v3, Laufm;->d:Ljava/lang/String;

    invoke-virtual {v13, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    :goto_7
    iget v3, v1, Lasoe;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_16

    iget-object v1, v1, Lasoe;->e:Lasnz;

    if-nez v1, :cond_11

    sget-object v1, Lasnz;->a:Lasnz;

    :cond_11
    iget v3, v1, Lasnz;->b:I

    const v4, 0x868c288

    if-ne v3, v4, :cond_13

    iget-object v1, v1, Lasnz;->c:Ljava/lang/Object;

    check-cast v1, Lasny;

    iget v3, v1, Lasny;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_12

    iget-object v10, v1, Lasny;->c:Laufv;

    if-nez v10, :cond_12

    sget-object v10, Laufv;->a:Laufv;

    :cond_12
    iget-object v1, v2, Lhfk;->c:Ladin;

    invoke-static {v10, v1, v9}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_13
    const v4, 0x1546bb5f

    if-ne v3, v4, :cond_16

    iget-object v1, v1, Lasnz;->c:Ljava/lang/Object;

    check-cast v1, Lasnx;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v1, Lasnx;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lausf;

    iget v4, v3, Lausf;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v2, Lhfk;->d:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhb;

    new-instance v5, Lalhg;

    invoke-direct {v5}, Lalhg;-><init>()V

    invoke-virtual {v4, v3}, Lhhb;->b(Lausf;)V

    iget-object v3, v4, Lhhb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    :goto_9
    iget-object v1, v2, Lhfk;->o:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, v2, Lhfk;->a:Lcc;

    invoke-virtual {v2}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070234

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_17
    const v3, 0x6502580

    if-ne v2, v3, :cond_1e

    iget-object v2, v0, Lhft;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfc;

    iget v4, v1, Lasoc;->b:I

    if-ne v4, v3, :cond_18

    iget-object v1, v1, Lasoc;->c:Ljava/lang/Object;

    check-cast v1, Lasoa;

    goto :goto_a

    :cond_18
    sget-object v1, Lasoa;->a:Lasoa;

    :goto_a
    iget-object v3, v2, Lhfc;->i:Landroid/app/AlertDialog;

    if-nez v3, :cond_19

    iget-object v3, v2, Lhfc;->a:Lcc;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0e0104

    invoke-virtual {v4, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lhfc;->f:Landroid/view/View;

    iget-object v4, v2, Lhfc;->f:Landroid/view/View;

    const v7, 0x7f0b0578

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v4, v2, Lhfc;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v2, Lhfc;->f:Landroid/view/View;

    const v7, 0x7f0b0576

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v2, Lhfc;->h:Landroid/widget/EditText;

    iget-object v4, v2, Lhfc;->k:Laqpz;

    invoke-virtual {v4, v3}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v4

    iget-object v7, v2, Lhfc;->f:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lakvf;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v3, v6}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v3, v5}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, v2, Lhfc;->i:Landroid/app/AlertDialog;

    iget-object v3, v2, Lhfc;->i:Landroid/app/AlertDialog;

    new-instance v4, Lhfd;

    invoke-direct {v4, v2, v8}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_19
    iput-object v1, v2, Lhfc;->j:Lasoa;

    iget-object v1, v2, Lhfc;->j:Lasoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lhfc;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lhfc;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lasoa;->c:Lasob;

    if-nez v1, :cond_1a

    sget-object v1, Lasob;->a:Lasob;

    :cond_1a
    iget v5, v1, Lasob;->b:I

    if-ne v5, v11, :cond_1b

    iget-object v1, v1, Lasob;->c:Ljava/lang/Object;

    check-cast v1, Laufm;

    goto :goto_b

    :cond_1b
    sget-object v1, Laufm;->a:Laufm;

    :goto_b
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laufm;

    iget-object v5, v5, Laufm;->c:Laufv;

    if-nez v5, :cond_1c

    sget-object v5, Laufv;->a:Laufv;

    :cond_1c
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laufm;

    iget v5, v5, Laufm;->e:I

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    iget-object v5, v2, Lhfc;->e:Lbph;

    invoke-static {v3, v5}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laufm;

    iget-object v3, v3, Laufm;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Laufm;

    iget-object v1, v1, Laufm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v9, v1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v1, v2, Lhfc;->i:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, v2, Lhfc;->a:Lcc;

    invoke-virtual {v2}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070234

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_1d
    return-void

    :cond_1e
    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->J:Lahyu;

    const-string v3, "[ChannelProfileFieldEditorCommand] No supported editor in endpoint."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
