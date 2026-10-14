.class public final Lafhg;
.super Lafix;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Lafhw;

.field private b:Landroid/content/Context;

.field private final c:Lbyp;

.field private final d:Laoes;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lafix;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lafhg;->c:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Lafhg;->d:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lafix;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lafhg;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p3

    const-string v1, "STATE_CONTROLLER_BUNDLE"

    const-string v2, "STATE_WEBRTC_VIDEO_HEIGHT"

    const-string v3, "STATE_WEBRTC_VIDEO_WIDTH"

    const-string v4, "ERROR_MESSAGE_FORMATTED_STRING"

    const-string v5, "STATE_LIVE_STREAM_CONTROLLER_BUNDLE"

    const-string v6, "STATE_STREAM_RENDERER"

    const-string v7, "live_chat_fragment"

    move-object/from16 v8, p0

    iget-object v9, v8, Lafhg;->d:Laoes;

    invoke-virtual {v9}, Laoes;->k()V

    :try_start_0
    invoke-super/range {p0 .. p3}, Lafix;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {v8}, Lafhg;->a()Lafhw;

    move-result-object v9

    const v10, 0x7f0e0337

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual {v12, v10, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iput-object v10, v9, Lafhw;->C:Landroid/view/View;

    iget-object v12, v9, Lafhw;->b:Lafhg;

    invoke-virtual {v12}, Lbz;->gy()Lcc;

    move-result-object v13

    iget-object v14, v9, Lafhw;->aK:Lanyg;

    iget-object v15, v9, Lafhw;->bo:Lahak;

    invoke-virtual {v15}, Lahak;->m()Lagkc;

    move-result-object v11

    invoke-virtual {v15}, Lahak;->h()Laanc;

    move-result-object v15

    invoke-virtual {v14, v11, v15}, Lanyg;->g(Lagkc;Lanyf;)Lanls;

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    iget v11, v11, Landroid/util/TypedValue;->data:I

    const v14, 0x7f04022a

    filled-new-array {v14}, [I

    move-result-object v14

    invoke-virtual {v13, v11, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    iput v15, v9, Lafhw;->V:I

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, Lbz;->gy()Lcc;

    move-result-object v11

    if-eqz v11, :cond_0

    const v14, 0x7f0b09a9

    invoke-virtual {v11, v14}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v11, v9, Lafhw;->bk:Ladav;

    invoke-virtual {v11}, Ladav;->w()V

    iget-object v14, v9, Lafhw;->aJ:Lbfpr;

    iget-object v15, v11, Ladav;->c:Ladey;

    iget-object v15, v15, Ladey;->n:Lbfok;

    new-instance v8, Laesw;

    move-object/from16 v17, v1

    const/4 v1, 0x6

    invoke-direct {v8, v9, v1}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v8}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v14, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v11, Ladav;->o:Lagks;

    invoke-virtual {v1, v9}, Lagks;->d(Ladcj;)V

    iget-object v1, v9, Lafhw;->g:Lafhx;

    const/4 v8, 0x5

    invoke-interface {v1, v8}, Lafhx;->ch(I)V

    invoke-virtual {v12}, Lbz;->gA()Lcw;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v11

    check-cast v11, Lafgw;

    iput-object v11, v9, Lafhw;->aa:Lafgw;

    iget-object v11, v9, Lafhw;->aa:Lafgw;

    if-nez v11, :cond_1

    new-instance v11, Lafgw;

    invoke-direct {v11}, Lafgw;-><init>()V

    invoke-static {v11}, Lbeoq;->d(Lbz;)V

    iput-object v11, v9, Lafhw;->aa:Lafgw;

    new-instance v11, Lax;

    invoke-direct {v11, v8}, Lax;-><init>(Lcw;)V

    iget-object v8, v9, Lafhw;->aa:Lafgw;

    const v15, 0x7f0b0a24

    invoke-virtual {v11, v15, v8, v7}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v11}, Lde;->e()V

    :cond_1
    iget-object v7, v9, Lafhw;->aa:Lafgw;

    invoke-virtual {v7}, Lafgw;->g()Lafgz;

    move-result-object v7

    iget-object v8, v9, Lafhw;->d:Lafoj;

    iput-object v8, v7, Lafgz;->a:Lafoj;

    iget-object v7, v9, Lafhw;->aa:Lafgw;

    invoke-virtual {v7}, Lafgw;->g()Lafgz;

    move-result-object v7

    iput-object v9, v7, Lafgz;->r:Lafhw;

    const v7, 0x7f0b0a58

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v9, Lafhw;->y:Landroid/view/View;

    iget-object v7, v9, Lafhw;->az:Laxjk;

    const/4 v15, 0x1

    if-eqz v7, :cond_c

    iget-object v7, v7, Laxjk;->o:Laxje;

    if-nez v7, :cond_2

    sget-object v7, Laxje;->a:Laxje;

    :cond_2
    iget v7, v7, Laxje;->b:I

    if-ne v7, v15, :cond_c

    iput-boolean v15, v9, Lafhw;->aG:Z

    iget-object v7, v9, Lafhw;->az:Laxjk;

    iget-object v7, v7, Laxjk;->o:Laxje;

    if-nez v7, :cond_3

    sget-object v7, Laxje;->a:Laxje;

    :cond_3
    iget v11, v7, Laxje;->b:I

    if-ne v11, v15, :cond_4

    iget-object v7, v7, Laxje;->c:Ljava/lang/Object;

    check-cast v7, Laxjd;

    goto :goto_0

    :cond_4
    sget-object v7, Laxjd;->a:Laxjd;

    :goto_0
    iget v7, v7, Laxjd;->b:I

    invoke-static {v7}, La;->cl(I)I

    move-result v11

    const v15, 0x7f0b10cf

    if-nez v11, :cond_5

    move/from16 v19, v7

    goto :goto_1

    :cond_5
    move/from16 v19, v7

    const/4 v7, 0x3

    if-ne v11, v7, :cond_6

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v9, Lafhw;->A:Landroid/view/ViewGroup;

    const v7, 0x7f0b10ce

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v9, Lafhw;->D:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static/range {v19 .. v19}, La;->cl(I)I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x4

    if-ne v7, v11, :cond_8

    const v7, 0x7f0b10ce

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v9, Lafhw;->A:Landroid/view/ViewGroup;

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v9, Lafhw;->D:Landroid/view/ViewGroup;

    :cond_8
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_9

    iget-object v7, v9, Lafhw;->A:Landroid/view/ViewGroup;

    iget-object v11, v9, Lafhw;->D:Landroid/view/ViewGroup;

    iput-object v11, v9, Lafhw;->A:Landroid/view/ViewGroup;

    iput-object v7, v9, Lafhw;->D:Landroid/view/ViewGroup;

    :cond_9
    iget-object v7, v9, Lafhw;->bs:Lahnr;

    invoke-virtual {v7}, Lahnr;->Z()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v9}, Lafhw;->aB()Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, 0x7f0b10d1    # 1.8485E38f

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v9, Lafhw;->A:Landroid/view/ViewGroup;

    const v7, 0x7f0b0a7b

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v9, Lafhw;->D:Landroid/view/ViewGroup;

    const v7, 0x7f0b09a2

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    const v7, 0x7f0b10d0

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v9, Lafhw;->A:Landroid/view/ViewGroup;

    const v7, 0x7f0b0a7a

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v9, Lafhw;->D:Landroid/view/ViewGroup;

    const v7, 0x7f0b09a1

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v7, 0x7f0b09a0

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0b09a3

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    new-instance v7, Lafoh;

    const v11, 0x3042c

    invoke-static {v11}, Lafov;->c(I)Lafow;

    move-result-object v11

    invoke-direct {v7, v11}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v8, v7}, Lafoj;->m(Lafot;)V

    :cond_c
    const v7, 0x7f0b0980

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v9, Lafhw;->E:Landroid/view/ViewGroup;

    const v7, 0x7f0b1124

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v9, Lafhw;->z:Landroid/view/View;

    const v7, 0x7f0b1125

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v9, Lafhw;->F:Landroid/widget/TextView;

    const v7, 0x7f0b0a4d

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v9, Lafhw;->G:Landroid/widget/TextView;

    const v7, 0x7f0b0a56

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v9, Lafhw;->H:Landroid/view/View;

    const v7, 0x7f0b16af

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v7, v9, Lafhw;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    const v7, 0x7f0b16ae

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v9, Lafhw;->X:Landroid/widget/TextView;

    const v7, 0x7f0b13a5

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object v11, v9, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v11, 0x7f0b0a55

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v9, Lafhw;->J:Landroid/view/View;

    const v11, 0x7f0b1556

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v9, Lafhw;->K:Landroid/view/ViewGroup;

    const v11, 0x7f0b03cd

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, v9, Lafhw;->M:Landroid/widget/ImageButton;

    const v11, 0x7f0b03d2

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, v9, Lafhw;->N:Landroid/widget/ImageButton;

    const v11, 0x7f0b04b9

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v9, Lafhw;->P:Landroid/widget/LinearLayout;

    const v11, 0x7f0b04ba

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v9, Lafhw;->Q:Landroid/widget/LinearLayout;

    const v11, 0x7f0b0c3c

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v11, v9, Lafhw;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const v11, 0x7f0b085b

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v9, Lafhw;->ac:Landroid/widget/LinearLayout;

    const v11, 0x7f0b0385

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v9, Lafhw;->ad:Landroid/view/View;

    const v11, 0x7f0b0e82

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v9, Lafhw;->ak:Landroid/widget/TextView;

    const v11, 0x7f0b05e3

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v9, Lafhw;->ah:Landroid/view/View;

    const v11, 0x7f0b03d1

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, v9, Lafhw;->ag:Landroid/widget/ImageButton;

    const v11, 0x7f0b039e

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iput-object v11, v9, Lafhw;->af:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v11, v9, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v15, 0x7f0b0a45

    invoke-virtual {v11, v15}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v9, Lafhw;->ai:Landroid/widget/TextView;

    iget-object v11, v9, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v15, 0x7f0b139a

    invoke-virtual {v11, v15}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Chronometer;

    iput-object v11, v9, Lafhw;->aj:Landroid/widget/Chronometer;

    iget-object v11, v9, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v15, 0x7f0b13a8

    invoke-virtual {v11, v15}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v9, Lafhw;->al:Landroid/widget/TextView;

    iget-object v11, v9, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v15, 0x7f0b13a9

    invoke-virtual {v11, v15}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v9, Lafhw;->am:Landroid/widget/ImageView;

    iget-object v11, v9, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v15, 0x7f0b13aa

    invoke-virtual {v11, v15}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v9, Lafhw;->an:Landroid/widget/TextView;

    iget-object v11, v9, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v15, 0x7f0b13ab

    invoke-virtual {v11, v15}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v9, Lafhw;->ao:Landroid/widget/ImageView;

    const v11, 0x7f0b0809

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v9, Lafhw;->O:Landroid/widget/Button;

    iget-object v11, v9, Lafhw;->br:Lampw;

    iget-object v15, v9, Lafhw;->O:Landroid/widget/Button;

    invoke-virtual {v11, v15}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v11

    iput-object v11, v9, Lafhw;->as:Lalqw;

    const v11, 0x7f0b063c

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v9, Lafhw;->B:Landroid/view/View;

    const v11, 0x7f0b04ef

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iput-object v11, v9, Lafhw;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iget-object v11, v9, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const v15, 0x7f0b1137

    invoke-virtual {v11, v15}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v12}, Lbz;->B()Landroid/content/Context;

    move-result-object v15

    iget-object v7, v9, Lafhw;->i:Lafet;

    move-object/from16 v19, v2

    sget-object v2, Laupx;->wB:Laupx;

    invoke-virtual {v7, v2}, Lafet;->a(Laupx;)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f040ae5

    invoke-static {v13, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v9, Lafhw;->bs:Lahnr;

    invoke-virtual {v2}, Lahnr;->Q()Z

    move-result v7

    const v15, 0x7f0b13a6

    if-eqz v7, :cond_d

    iget-boolean v7, v9, Lafhw;->aW:Z

    if-eqz v7, :cond_d

    iget-object v7, v9, Lafhw;->J:Landroid/view/View;

    if-eqz v7, :cond_d

    iget-boolean v11, v9, Lafhw;->aN:Z

    if-nez v11, :cond_d

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v11, :cond_d

    invoke-virtual {v12}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v20, v2

    const v2, 0x7f0708a1

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_d
    move-object/from16 v20, v2

    :goto_4
    invoke-virtual/range {v20 .. v20}, Lahnr;->O()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v9, Lafhw;->as:Lalqw;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lalqw;->f(Z)V

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    iget-object v2, v9, Lafhw;->O:Landroid/widget/Button;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_5
    invoke-virtual/range {v20 .. v20}, Lahnr;->Q()Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v9, Lafhw;->aN:Z

    if-nez v2, :cond_13

    sget-object v2, Labnc;->a:Laoyo;

    sget-object v2, Labqt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v12}, Lbz;->B()Landroid/content/Context;

    iget-object v2, v9, Lafhw;->h:Lavsk;

    iget-boolean v2, v2, Lavsk;->p:Z

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Lafhx;->aE()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_12

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_6

    :cond_12
    iget-object v7, v9, Lafhw;->af:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v11, v9, Lafhw;->bu:Lexx;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const/16 v18, 0x1

    xor-int/lit8 v15, v15, 0x1

    invoke-static {v15}, La;->cg(Z)V

    iget-object v15, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Labkn;

    move-object/from16 v26, v13

    iget-object v13, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    move-object/from16 v22, v13

    iget-object v13, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v11, v2}, Lexx;->V(Ljava/util/List;)Laerl;

    move-result-object v11

    iput-object v11, v15, Labkn;->m:Laerl;

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move-object/from16 v20, v15

    invoke-virtual/range {v20 .. v25}, Labkn;->e(Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;ZZ)V

    invoke-virtual {v7, v12}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d(Lbyo;)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    :goto_6
    move-object/from16 v26, v13

    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v9, Lafhw;->aV:Z

    iget-object v2, v9, Lafhw;->bq:Lbezf;

    invoke-virtual {v2}, Lbezf;->dP()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v9, Lafhw;->ah:Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const v2, 0x7f0b02b7

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v9, Lafhw;->Y:Landroid/widget/ImageView;

    const v2, 0x7f0b02b8

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v9, Lafhw;->Z:Landroid/widget/ImageView;

    const v2, 0x7f0b0a51

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, Lafhw;->ab:Landroid/view/View;

    iget-object v2, v9, Lafhw;->ag:Landroid/widget/ImageButton;

    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, v9, Lafhw;->aV:Z

    const/4 v7, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_15

    new-instance v2, Lafoh;

    const v13, 0x2fd38

    invoke-static {v13}, Lafov;->c(I)Lafow;

    move-result-object v13

    invoke-direct {v2, v13}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v8, v2}, Lafoj;->m(Lafot;)V

    iget-object v2, v9, Lafhw;->af:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setVisibility(I)V

    iget-object v2, v9, Lafhw;->af:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    new-instance v13, Lamgs;

    invoke-direct {v13, v8, v11}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v2, v8, v13}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e(Lafoj;Lamgs;)V

    iget-object v2, v9, Lafhw;->j:Lamlw;

    invoke-virtual {v12}, Lbz;->B()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v8

    iget-object v2, v2, Lamlw;->g:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzt;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-array v13, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v13, v16

    const-string v8, "LIVE"

    const/16 v18, 0x1

    aput-object v8, v13, v18

    invoke-virtual {v2, v13}, Lvzt;->b([Ljava/lang/Object;)V

    iget-object v2, v9, Lafhw;->af:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Labkn;

    move-result-object v2

    iget-object v8, v9, Lafhw;->ar:Ljava/lang/String;

    invoke-interface {v1, v2, v8}, Lafhx;->bl(Labkn;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v12}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v8, "dimen"

    const-string v13, "android"

    invoke-virtual {v1, v2, v8, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_16

    iget-object v2, v9, Lafhw;->J:Landroid/view/View;

    if-eqz v2, :cond_16

    invoke-virtual {v12}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v13, Laage;

    const/4 v15, 0x4

    invoke-direct {v13, v8, v15, v11}, Laage;-><init>(II[B)V

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v13, v8}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_16
    invoke-virtual {v12}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0708a1

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v12}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v9, Lafhw;->v:I

    iget-object v1, v9, Lafhw;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v1, v9, Lafhw;->M:Landroid/widget/ImageButton;

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lafhw;->N:Landroid/widget/ImageButton;

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lafhw;->o:Laeka;

    invoke-interface {v1}, Laeka;->c()Lbfov;

    move-result-object v2

    new-instance v8, Laesw;

    const/4 v13, 0x7

    invoke-direct {v8, v9, v13}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v14, v2}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v1}, Laeka;->d()Lbfov;

    move-result-object v2

    new-instance v8, Laesw;

    const/16 v13, 0x8

    invoke-direct {v8, v9, v13}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v14, v2}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v1}, Laeka;->b()Lbfov;

    move-result-object v1

    new-instance v2, Laesw;

    const/16 v8, 0x9

    invoke-direct {v2, v9, v8}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v14, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v9, Lafhw;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v2, Lafho;

    const/4 v14, 0x0

    invoke-direct {v2, v9, v14}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lafhw;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v2, Lafho;

    invoke-direct {v2, v9, v7}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0a54

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    const/4 v13, -0x2

    invoke-static {v1, v2, v13}, Lanem;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lanem;

    move-result-object v1

    iput-object v1, v9, Lafhw;->T:Lanem;

    iget-object v1, v9, Lafhw;->T:Lanem;

    iget-object v1, v1, Lanej;->k:Lanei;

    const v2, 0x7f0b12ee

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lafhw;->U:Landroid/widget/TextView;

    iget-object v1, v9, Lafhw;->U:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lafhw;->ap(Z)V

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Laxjk;->a:Laxjk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v0, v6, v1, v2}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laxjk;

    iput-object v1, v9, Lafhw;->az:Laxjk;

    :cond_17
    const-string v1, "STATE_SUPER_CHAT_TOTAL_STRING"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lafhw;->aC:Ljava/lang/String;

    const-string v1, "STATE_VIEWERS_COUNT_STRING"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lafhw;->aA:Ljava/lang/String;

    const-string v1, "STATE_THUMBSUP_COUNT_STRING"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lafhw;->aB:Ljava/lang/String;

    const-string v1, "STATE_RUBIES_TOTAL_STRING"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lafhw;->aD:Ljava/lang/String;

    const-string v1, "IS_MIC_ENABLED"

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Lafhw;->at:Z

    const-string v1, "IS_VIDEO_CAMERA_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Lafhw;->av:Z

    const-string v1, "IS_RETOUCH_ENABLED"

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Lafhw;->be:Z

    const-string v1, "IS_RELIGHT_ENABLED"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Lafhw;->bf:Z

    const-string v1, "IS_GREENSCREEN_ENABLED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v9, Lafhw;->bg:Z

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v9, Lafhw;->ap:Laeyn;

    const-string v2, "STATE_STREAM_URL"

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laeyn;->E:Ljava/lang/String;

    const-string v2, "STATE_STREAM_KEY"

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laeyn;->F:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Laufv;->a:Laufv;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v0, v4, v2, v5}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Laufv;

    iput-object v2, v1, Laeyn;->G:Laufv;

    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Laeyn;->B:Ljava/lang/Integer;

    :cond_19
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Laeyn;->C:Ljava/lang/Integer;

    :cond_1a
    const-string v2, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laeyn;->H:Ljava/lang/String;

    const-string v2, "STATE_TIMER_BASE"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Laeyn;->J:J

    const-string v2, "STATE_TIMER_DURATION"

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Laeyn;->K:J

    const-string v2, "STATE_QUALITY_LEVEL"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Laeyn;->L:I

    const-string v2, "STATE_SPEED_TEST_BITRATE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Laeyn;->D:J

    const-string v2, "STATE_DID_STREAM"

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Laeyn;->M:Z

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v1, Laeyn;->i:Laeys;

    const-string v2, "state_machine_state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Laeys;->a:I

    const-string v2, "state_machine_retry_state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Laeys;->c:I

    const-string v2, "state_machine_state_flow"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Laeys;->b:I

    const-string v2, "state_machine_stream_occurred"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Laeys;->h:Z

    const-string v2, "state_machine_stop_requested"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Laeys;->f:Z

    const-string v2, "state_machine_stop_request_completed"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Laeys;->e:Z

    const-string v2, "state_machine_error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Laeys;->d:I

    const-string v2, "state_machine_ingestion_failed"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Laeys;->g:Z

    const-string v2, "state_machine_stream_went_live"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Laeys;->i:Z

    const-string v2, "state_machine_bandwidth_check_pending"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Laeys;->j:Z

    iget v0, v1, Laeys;->a:I

    invoke-virtual {v1, v0}, Laeys;->a(I)I

    move-result v0

    iput v0, v1, Laeys;->a:I

    :cond_1b
    iget-object v0, v9, Lafhw;->az:Laxjk;

    invoke-virtual {v9, v0}, Lafhw;->aA(Laxjk;)V

    iget-object v0, v9, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, v9, Lafhw;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g(Ljava/lang/String;)V

    iget-object v0, v9, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, v9, Lafhw;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    iget-object v0, v9, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, v9, Lafhw;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    iget-object v0, v9, Lafhw;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, v9, Lafhw;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c(Ljava/lang/String;)V

    iget-object v0, v9, Lafhw;->aA:Ljava/lang/String;

    iget-object v1, v9, Lafhw;->aB:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lafhw;->ar(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lafhw;->az:Laxjk;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Laxjk;->e:Laxjo;

    if-nez v0, :cond_1c

    sget-object v0, Laxjo;->a:Laxjo;

    :cond_1c
    iget-object v0, v0, Laxjo;->b:Laxjn;

    if-nez v0, :cond_1d

    sget-object v0, Laxjn;->a:Laxjn;

    :cond_1d
    iget v0, v0, Laxjn;->d:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_8

    :cond_1e
    if-ne v0, v7, :cond_1f

    const v0, 0x7f0b13a6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b13a5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1f
    :goto_8
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-wide/32 v3, 0xea60

    if-lt v1, v2, :cond_20

    const-string v1, "power"

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iget-object v5, v9, Lafhw;->f:Lapsb;

    new-instance v6, Laest;

    invoke-direct {v6, v9, v0, v1, v8}, Laest;-><init>(Lafhw;Laexm;Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v3, v4, v1}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    goto :goto_9

    :cond_20
    move-object/from16 v2, v26

    :goto_9
    iget-boolean v1, v9, Lafhw;->aN:Z

    if-eqz v1, :cond_21

    new-instance v1, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v9, Lafhw;->f:Lapsb;

    new-instance v5, Laest;

    const/16 v6, 0xa

    invoke-direct {v5, v9, v0, v1, v6}, Laest;-><init>(Lafhw;Laexm;Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v3, v4, v0}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    :cond_21
    iget-boolean v0, v9, Lafhw;->aN:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v9, Lafhw;->aG:Z

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Lafhw;->T()V

    :cond_22
    iget-object v0, v9, Lafhw;->q:Laezk;

    new-instance v1, Lafhr;

    const/4 v14, 0x0

    invoke-direct {v1, v9, v14}, Lafhr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laezk;->c:Laezj;

    invoke-virtual {v12}, Lafhg;->a()Lafhw;

    move-result-object v1

    iput-object v1, v0, Laezk;->e:Lafhw;

    iget-object v0, v9, Lafhw;->bw:Lamgs;

    invoke-virtual {v0}, Lamgs;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
.end method

.method public final a()Lafhw;
    .locals 2

    iget-object v0, p0, Lafhg;->a:Lafhw;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lafhg;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lafix;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lafhg;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lafix;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lafhg;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lafhg;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lafhg;->d:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lafhw;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lafhg;->d:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lafix;->ac(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object p1

    iget-object v0, p1, Lafhw;->g:Lafhx;

    iget-object p1, p1, Lafhw;->ap:Laeyn;

    invoke-virtual {p1}, Laeyn;->a()Laetv;

    move-result-object p1

    invoke-interface {v0, p1}, Lafhx;->bH(Laetv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lafix;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lafix;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafix;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 4

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lafix;->ah()V

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafhw;->aX:Z

    iput-boolean v1, v0, Lafhw;->aM:Z

    iget-boolean v2, v0, Lafhw;->aQ:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lafhw;->aR:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafhw;->ap:Laeyn;

    new-instance v3, Lafhl;

    invoke-direct {v3}, Lafhl;-><init>()V

    invoke-virtual {v2, v1, v3}, Laeyn;->p(ZLaeyk;)V

    iget-object v2, v0, Lafhw;->ap:Laeyn;

    invoke-virtual {v2, v1}, Laeyn;->A(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to disable output audio."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lafhw;->aS:Z

    :cond_1
    iget-object v1, v0, Lafhw;->bs:Lahnr;

    invoke-virtual {v1}, Lahnr;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lafhw;->x:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezi;

    invoke-virtual {v1}, Laezi;->d()V

    iget-object v1, v0, Lafhw;->bm:Laanj;

    invoke-virtual {v1}, Laanj;->j()V

    iget-object v1, v0, Lafhw;->t:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    new-instance v2, Lafhj;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lafhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Laezo;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 7

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafix;->aj()V

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object v1

    iget-object v2, v1, Lafhw;->A:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v2, v1, Lafhw;->aN:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v1, Lafhw;->bs:Lahnr;

    invoke-virtual {v2}, Lahnr;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lafhw;->u:Landroid/view/SurfaceView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, v1, Lafhw;->aW:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lafhw;->ak(Z)V

    :cond_3
    invoke-virtual {v1}, Lafhw;->az()V

    iget-object v2, v1, Lafhw;->G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lafhw;->G:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v2, v1, Lafhw;->S:Lafje;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lafhw;->g:Lafhx;

    iget-boolean v4, v1, Lafhw;->av:Z

    invoke-interface {v2, v4}, Lafhx;->bF(Z)V

    iget-object v2, v1, Lafhw;->n:Ljava/util/concurrent/Executor;

    new-instance v4, Lafdx;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lafdx;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-boolean v2, v1, Lafhw;->aS:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lafhw;->at:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lafhw;->k(Z)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lafhw;->aS:Z

    iget-object v2, v1, Lafhw;->g:Lafhx;

    invoke-interface {v2}, Lafhx;->bA()V

    iget-object v2, v1, Lafhw;->ap:Laeyn;

    invoke-virtual {v2, v3}, Laeyn;->A(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Failed to enable output audio."

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v1, Lafhw;->s:Lasuc;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lafhw;->c:Ladin;

    invoke-interface {v3, v2}, Ladin;->a(Lasuc;)V

    :cond_7
    iget-object v2, v1, Lafhw;->az:Laxjk;

    invoke-virtual {v1, v2}, Lafhw;->ac(Laxjk;)V

    iget-object v2, v1, Lafhw;->bs:Lahnr;

    invoke-virtual {v2}, Lahnr;->Z()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lafhw;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lafhg;->d:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object p1

    iget-object p2, p1, Lafhw;->bs:Lahnr;

    invoke-virtual {p2}, Lahnr;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lafhw;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p1, Lafhw;->g:Lafhx;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lafhx;->ch(I)V

    :cond_0
    invoke-virtual {p2}, Lahnr;->aa()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lafhw;->S:Lafje;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lafje;->i()V

    :cond_1
    iget-boolean p2, p1, Lafhw;->aN:Z

    invoke-virtual {p1, p2}, Lafhw;->L(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Lafix;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final b()Lafoj;
    .locals 1

    invoke-super {p0}, Lafix;->b()Lafoj;

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object v0

    iget-object v0, v0, Lafhw;->d:Lafoj;

    return-object v0
.end method

.method protected final bridge synthetic f()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Lafhg;->d:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    new-instance v0, Lcag;

    invoke-super {p0}, Lafix;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcag;-><init>(Lcaf;)V

    sget-object v1, Lbzo;->c:Lcae;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lafhg;->c:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Lafhg;->d:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafix;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lafhg;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method protected final hm()Lafow;
    .locals 1

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    const/16 v0, 0x65fd

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lafix;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object p1

    iget-object v0, p1, Lafhw;->p:Lanvh;

    iget-object v1, p1, Lafhw;->bj:Lanvi;

    invoke-virtual {v0, v1}, Lanvh;->h(Lanvi;)V

    iget-object v0, p1, Lafhw;->aI:Ljava/util/Map;

    const-string v1, "mediaEngineEffectsAndroidEnabled"

    iget-object p1, p1, Lafhw;->bs:Lahnr;

    invoke-virtual {p1}, Lahnr;->Q()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v5, "1"

    if-eq v3, v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skipGoLiveScreen"

    invoke-virtual {p1}, Lahnr;->H()Z

    move-result p1

    if-eq v3, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Laoez;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafix;->j()V

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object v1

    iget-object v2, v1, Lafhw;->aJ:Lbfpr;

    invoke-virtual {v2}, Lbfpr;->d()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lafhw;->ay(Z)V

    iget-object v2, v1, Lafhw;->R:Lafji;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lafji;->k:Ljava/util/Map;

    new-instance v4, Lwqt;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lwqt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    iget-object v3, v2, Lafji;->l:Ljava/util/List;

    new-instance v4, Ladbe;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Ladbe;-><init>(I)V

    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v3, v2, Lafji;->m:Lbfpr;

    invoke-virtual {v3}, Lbfpr;->d()V

    iget-object v2, v2, Lafji;->q:Lamgs;

    invoke-virtual {v2}, Lamgs;->aq()V

    :cond_0
    iget-object v2, v1, Lafhw;->q:Laezk;

    const/4 v3, 0x0

    iput-object v3, v2, Laezk;->c:Laezj;

    iput-object v3, v2, Laezk;->e:Lafhw;

    iget-object v2, v1, Lafhw;->bs:Lahnr;

    invoke-virtual {v2}, Lahnr;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lafhw;->x:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezi;

    invoke-virtual {v2}, Laezi;->h()V

    iget-object v1, v1, Lafhw;->bm:Laanj;

    invoke-virtual {v1}, Laanj;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final jW()V
    .locals 2

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lafix;->jW()V

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object v0

    invoke-virtual {v0}, Lafhw;->R()V

    iget-boolean v1, v0, Lafhw;->aQ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafhw;->ay(Z)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafhw;->an(Z)V

    invoke-virtual {v0, v1}, Lafhw;->ap(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object v0

    iget-object v1, v0, Lafhw;->az:Laxjk;

    if-eqz v1, :cond_0

    const-string v2, "STATE_STREAM_RENDERER"

    invoke-static {p1, v2, v1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    const-string v1, "STATE_SUPER_CHAT_TOTAL_STRING"

    iget-object v2, v0, Lafhw;->aC:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STATE_VIEWERS_COUNT_STRING"

    iget-object v2, v0, Lafhw;->aA:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STATE_THUMBSUP_COUNT_STRING"

    iget-object v2, v0, Lafhw;->aB:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STATE_RUBIES_TOTAL_STRING"

    iget-object v2, v0, Lafhw;->aD:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_MIC_ENABLED"

    iget-boolean v2, v0, Lafhw;->at:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IS_VIDEO_CAMERA_ENABLED"

    iget-boolean v2, v0, Lafhw;->av:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IS_RETOUCH_ENABLED"

    iget-boolean v2, v0, Lafhw;->be:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IS_RELIGHT_ENABLED"

    iget-boolean v2, v0, Lafhw;->bf:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IS_GREENSCREEN_ENABLED"

    iget-boolean v2, v0, Lafhw;->bg:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lafhw;->ap:Laeyn;

    const-string v2, "STATE_STREAM_URL"

    iget-object v3, v0, Laeyn;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "STATE_STREAM_KEY"

    iget-object v3, v0, Laeyn;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Laeyn;->G:Laufv;

    if-eqz v2, :cond_1

    const-string v3, "ERROR_MESSAGE_FORMATTED_STRING"

    invoke-static {v1, v3, v2}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v2, v0, Laeyn;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const-string v3, "STATE_WEBRTC_VIDEO_WIDTH"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v0, Laeyn;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const-string v3, "STATE_WEBRTC_VIDEO_HEIGHT"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string v2, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    iget-object v3, v0, Laeyn;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "STATE_TIMER_BASE"

    iget-wide v3, v0, Laeyn;->J:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "STATE_TIMER_DURATION"

    iget-wide v3, v0, Laeyn;->K:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "STATE_QUALITY_LEVEL"

    iget v3, v0, Laeyn;->L:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "STATE_SPEED_TEST_BITRATE"

    iget-wide v3, v0, Laeyn;->D:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "STATE_DID_STREAM"

    iget-boolean v3, v0, Laeyn;->M:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Laeyn;->i:Laeys;

    const-string v3, "state_machine_state"

    iget v4, v0, Laeys;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "state_machine_retry_state"

    iget v4, v0, Laeys;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "state_machine_state_flow"

    iget v4, v0, Laeys;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "state_machine_error_code"

    iget v4, v0, Laeys;->d:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "state_machine_stream_occurred"

    iget-boolean v4, v0, Laeys;->h:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "state_machine_stop_requested"

    iget-boolean v4, v0, Laeys;->f:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "state_machine_stop_request_completed"

    iget-boolean v4, v0, Laeys;->e:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "state_machine_ingestion_failed"

    iget-boolean v4, v0, Laeys;->g:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "state_machine_stream_went_live"

    iget-boolean v4, v0, Laeys;->i:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "state_machine_bandwidth_check_pending"

    iget-boolean v0, v0, Laeys;->j:Z

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "STATE_CONTROLLER_BUNDLE"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "STATE_LIVE_STREAM_CONTROLLER_BUNDLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lafhg;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lafix;->m()V

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafhw;->an(Z)V

    invoke-virtual {v0, v1}, Lafhw;->ap(Z)V

    iget-boolean v1, v0, Lafhw;->aS:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lafhw;->ap:Laeyn;

    invoke-virtual {v1}, Laeyn;->r()V

    :cond_0
    iget-object v1, v0, Lafhw;->az:Laxjk;

    if-eqz v1, :cond_3

    iget-object v1, v1, Laxjk;->k:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollGetBroadcastConferenceCommandOuterClass;->pollGetBroadcastConferenceCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lafhw;->c:Ladin;

    iget-object v0, v0, Lafhw;->az:Laxjk;

    iget-object v0, v0, Laxjk;->k:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 57

    move-object/from16 v1, p0

    const-string v0, "ARG_POLL_GET_BROADCAST_CONFERENCE_COMMAND"

    const-class v2, Lafhg;

    const-string v3, "com/google/android/libraries/youtube/livecreation/ui/fragment/LiveStreamFragment"

    const-string v4, "ARG_STREAM_RENDERER"

    iget-object v5, v1, Lafhg;->d:Laoes;

    invoke-virtual {v5}, Laoes;->k()V

    :try_start_0
    iget-boolean v5, v1, Lafhg;->e:Z

    if-nez v5, :cond_13

    invoke-super/range {p0 .. p1}, Lafix;->mG(Landroid/content/Context;)V

    iget-object v5, v1, Lafhg;->a:Lafhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v5, "CreateComponent"

    const/16 v7, 0x66

    invoke-static {v3, v7, v2, v5}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lafix;->ba()Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v5}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v5, "CreatePeer"

    const/16 v8, 0x6b

    invoke-static {v3, v8, v2, v5}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v3, v7

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->c:Lbepn;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    check-cast v3, Lbz;

    instance-of v5, v3, Lafhg;

    if-eqz v5, :cond_12

    move-object v9, v3

    check-cast v9, Lafhg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v5, v3, Lgrs;->y:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ladin;

    move-object v5, v7

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->a:Lgue;

    iget-object v8, v5, Lgue;->pL:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lafoj;

    iget-object v8, v5, Lgue;->B:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/os/Handler;

    iget-object v8, v5, Lgue;->dS:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lapsb;

    iget-object v8, v3, Lgrs;->k:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoas;

    iget-object v8, v8, Laoas;->a:Lcc;

    check-cast v8, Lbepf;

    invoke-interface {v8}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafew;

    invoke-interface {v8}, Lafew;->cj()Lafhx;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lgue;->a:Lguj;

    invoke-virtual {v8}, Lguj;->aQ()Lavsk;

    move-result-object v15

    iget-object v6, v5, Lgue;->tr:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lahnr;

    iget-object v6, v8, Lguj;->ql:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lafet;

    invoke-virtual {v3}, Lgrs;->eh()Lexx;

    move-result-object v18

    iget-object v6, v5, Lgue;->ai:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lamlw;

    new-instance v20, Laeyo;

    iget-object v6, v3, Lgrs;->c:Lbepn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v56, v2

    :try_start_6
    iget-object v2, v5, Lgue;->B:Lbepn;

    move-object/from16 v22, v2

    iget-object v2, v3, Lgrs;->gC:Lbepn;

    move-object/from16 v23, v2

    iget-object v2, v3, Lgrs;->gD:Lbepn;

    move-object/from16 v24, v2

    iget-object v2, v3, Lgrs;->gE:Lbepn;

    move-object/from16 v25, v2

    iget-object v2, v3, Lgrs;->gF:Lbepn;

    move-object/from16 v26, v2

    iget-object v2, v5, Lgue;->tr:Lbepn;

    move-object/from16 v27, v2

    move-object v2, v7

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->iz:Lbepn;

    move-object/from16 v28, v2

    move-object v2, v7

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->iA:Lbepn;

    move-object/from16 v29, v2

    iget-object v2, v5, Lgue;->e:Lbepn;

    move-object/from16 v30, v2

    iget-object v2, v3, Lgrs;->gG:Lbepn;

    move-object/from16 v31, v2

    iget-object v2, v3, Lgrs;->eW:Lbepn;

    move-object/from16 v32, v2

    iget-object v2, v3, Lgrs;->gH:Lbepn;

    move-object/from16 v33, v2

    iget-object v2, v3, Lgrs;->gI:Lbepn;

    move-object/from16 v34, v2

    iget-object v2, v5, Lgue;->so:Lbepn;

    move-object/from16 v35, v2

    iget-object v2, v8, Lguj;->nF:Lbepn;

    move-object/from16 v36, v2

    iget-object v2, v8, Lguj;->qo:Lbepn;

    move-object/from16 v37, v2

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v37}, Laeyo;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    invoke-virtual {v3}, Lgrs;->aM()Lalwt;

    move-result-object v21

    iget-object v2, v3, Lgrs;->cH:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lalxf;

    iget-object v2, v5, Lgue;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lrja;

    iget-object v2, v3, Lgrs;->dZ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ladav;

    iget-object v2, v3, Lgrs;->bI:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lakxc;

    iget-object v2, v5, Lgue;->tI:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcab;

    move-object v2, v7

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->I:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lakwf;

    move-object v2, v7

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->I:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lakwf;

    move-object v2, v7

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->I:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lakwf;

    iget-object v2, v5, Lgue;->g:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/util/concurrent/Executor;

    iget-object v2, v5, Lgue;->dT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lbfpf;

    iget-object v2, v3, Lgrs;->bq:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Laqpz;

    move-object v2, v7

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->O:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lampw;

    move-object v2, v7

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fB:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lagkc;

    move-object v2, v7

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->am:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lanvh;

    move-object v2, v7

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->iB:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lbezf;

    new-instance v2, Ladjg;

    iget-object v6, v5, Lgue;->K:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjc;

    move-object/from16 v37, v7

    iget-object v7, v5, Lgue;->L:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladjh;

    invoke-direct {v2, v6, v7}, Ladjg;-><init>(Ladjc;Ladjh;)V

    iget-object v6, v5, Lgue;->ts:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Lamgs;

    iget-object v6, v5, Lgue;->gX:Lbepn;

    invoke-static {v6}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v39

    iget-object v6, v3, Lgrs;->aR:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Larat;

    iget-object v6, v8, Lguj;->nq:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Livk;

    invoke-virtual {v3}, Lgrs;->bo()Ljava/util/Map;

    move-result-object v41

    iget-object v3, v3, Lgrs;->k:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoas;

    iget-object v3, v3, Laoas;->a:Lcc;

    check-cast v3, Lbepf;

    invoke-interface {v3}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laekt;

    invoke-interface {v3}, Laekt;->bU()Laeka;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v37

    check-cast v7, Lgwl;

    iget-object v3, v7, Lgwl;->iR:Lgwp;

    iget-object v3, v3, Lgwp;->i:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Ladou;

    move-object/from16 v7, v37

    check-cast v7, Lgwl;

    invoke-virtual {v7}, Lgwl;->ab()Laezk;

    move-result-object v44

    iget-object v3, v5, Lgue;->gA:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    new-instance v6, Lamgs;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v8, Lguj;->qq:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Lafzd;

    iget-object v3, v8, Lguj;->nF:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Lahhg;

    move-object/from16 v3, v37

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->au:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Lanyg;

    move-object/from16 v3, v37

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->at:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Laanj;

    move-object/from16 v3, v37

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->ao:Lbepn;

    invoke-static {v3}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v50

    move-object/from16 v3, v37

    check-cast v3, Lgwl;

    invoke-virtual {v3}, Lgwl;->aU()Lahak;

    move-result-object v51

    iget-object v3, v8, Lguj;->qp:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Lamgs;

    iget-object v3, v5, Lgue;->aj:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Lafms;

    iget-object v3, v8, Lguj;->nM:Lbepn;

    invoke-static {v3}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v54

    move-object/from16 v3, v37

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->iC:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Lzbp;

    new-instance v8, Lafhw;

    move-object/from16 v37, v2

    move-object/from16 v45, v6

    invoke-direct/range {v8 .. v55}, Lafhw;-><init>(Lafhg;Ladin;Lafoj;Landroid/os/Handler;Lapsb;Lafhx;Lavsk;Lahnr;Lafet;Lexx;Lamlw;Laeyo;Lalwt;Lalxf;Lrja;Ladav;Lakxc;Lcab;Lakwf;Lakwf;Lakwf;Ljava/util/concurrent/Executor;Lbfpf;Laqpz;Lampw;Lagkc;Lanvh;Lbezf;Ladjg;Lamgs;Lbens;Larat;Ljava/util/Map;Laeka;Ladou;Laezk;Lamgs;Lafzd;Lahhg;Lanyg;Laanj;Lbens;Lahak;Lamgs;Lafms;Lbens;Lzbp;)V

    iput-object v8, v1, Lafhg;->a:Lafhw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {v56 .. v56}, Laofx;->close()V

    iget-object v2, v1, Lbz;->aa:Lbyp;

    new-instance v3, Laoaq;

    iget-object v5, v1, Lafhg;->d:Laoes;

    iget-object v6, v1, Lafhg;->c:Lbyp;

    invoke-direct {v3, v5, v6}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v2, v3}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v9, v1, Lafhg;->a:Lafhw;

    iget-object v2, v9, Lafhw;->b:Lafhg;

    iget-object v3, v2, Lbz;->n:Landroid/os/Bundle;

    const-string v5, "ARG_VIDEO_ID"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lafhw;->ar:Ljava/lang/String;

    const-string v5, "ARG_IS_MIC_ENABLED"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v9, Lafhw;->at:Z

    const-string v5, "ARG_IS_VIDEO_CAMERA_ENABLED"

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v9, Lafhw;->av:Z

    const-string v5, "ARG_IS_RETOUCH_ENABLED"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v9, Lafhw;->be:Z

    const-string v5, "ARG_IS_RELIGHT_ENABLED"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v9, Lafhw;->bf:Z

    const-string v5, "ARG_ENABLE_GREENSCREEN"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v9, Lafhw;->bg:Z

    const-string v5, "ARG_IS_MIC_SUPPORTED"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v9, Lafhw;->au:Z

    const-string v5, "ARG_CAMERA_COUNT"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v9, Lafhw;->aw:I

    const-string v5, "ARG_LIVE_STREAM_IS_PORTRAIT"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v9, Lafhw;->aW:Z

    const-string v5, "ARG_DID_START_BROADCAST"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v9, Lafhw;->aL:Z

    const-string v5, "ARG_IS_COSTREAM"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v9, Lafhw;->aN:Z

    const-string v5, "ARG_IS_MERGED_ENTRYPOINTS"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v5, "ARG_COSTREAM_CAMERA_PREVIEW_ASPECT_RATIO"

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v3, v5, v10, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v10

    iput-wide v10, v9, Lafhw;->bc:D

    invoke-static {}, Lizw;->b()Lizw;

    move-result-object v5

    invoke-virtual {v5}, Lizw;->a()V

    iget-boolean v5, v9, Lafhw;->aN:Z

    iput-boolean v5, v9, Lafhw;->aQ:Z

    const-string v5, "ARG_STREAM_URL"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "ARG_STREAM_KEY"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "ARG_FROM_CRASH_RECOVERY"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v9, Lafhw;->bn:Ladjg;

    invoke-virtual {v5}, Ladjg;->cE()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v9, Lafhw;->bx:Lamgs;

    iget-object v5, v5, Lamgs;->a:Ljava/lang/Object;

    check-cast v5, Lvyi;

    invoke-virtual {v5}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v10, Lafdy;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lafdy;-><init>(I)V

    sget-object v11, Lapqq;->a:Lapqq;

    invoke-static {v5, v10, v11}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v10, Laffl;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Laffl;-><init>(I)V

    new-instance v11, Laffl;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Laffl;-><init>(I)V

    invoke-static {v2, v5, v10, v11}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Laxjk;->a:Laxjk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Laxjk;

    iput-object v2, v9, Lafhw;->az:Laxjk;

    :cond_2
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "front"

    const-string v4, "ARG_CAMERA_DIRECTION"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lafhw;->bi:Ljava/lang/String;

    iget-object v2, v9, Lafhw;->az:Laxjk;

    if-eqz v2, :cond_7

    iget-object v2, v2, Laxjk;->i:Lasuc;

    if-nez v2, :cond_3

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LeaveBroadcastCommandOuterClass;->leaveBroadcastCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lawfu;

    iget v2, v2, Lawfu;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_7

    iget-object v2, v9, Lafhw;->az:Laxjk;

    iget-object v2, v2, Laxjk;->i:Lasuc;

    if-nez v2, :cond_5

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LeaveBroadcastCommandOuterClass;->leaveBroadcastCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lawfu;

    iget-object v2, v2, Lawfu;->c:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_3

    :cond_7
    move-object/from16 v18, v7

    :goto_3
    iget-object v2, v9, Lafhw;->az:Laxjk;

    if-eqz v2, :cond_e

    iget-object v2, v2, Laxjk;->d:Laxji;

    if-nez v2, :cond_8

    sget-object v2, Laxji;->a:Laxji;

    :cond_8
    iget v4, v2, Laxji;->b:I

    const v5, 0x3e22b11

    if-ne v4, v5, :cond_9

    iget-object v2, v2, Laxji;->c:Ljava/lang/Object;

    check-cast v2, Lashe;

    goto :goto_4

    :cond_9
    sget-object v2, Lashe;->a:Lashe;

    :goto_4
    iget-object v2, v2, Lashe;->q:Lasuc;

    if-nez v2, :cond_a

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v9, Lafhw;->az:Laxjk;

    iget-object v2, v2, Laxjk;->d:Laxji;

    if-nez v2, :cond_b

    sget-object v2, Laxji;->a:Laxji;

    :cond_b
    iget v4, v2, Laxji;->b:I

    if-ne v4, v5, :cond_c

    iget-object v2, v2, Laxji;->c:Ljava/lang/Object;

    check-cast v2, Lashe;

    goto :goto_5

    :cond_c
    sget-object v2, Lashe;->a:Lashe;

    :goto_5
    iget-object v2, v2, Lashe;->q:Lasuc;

    if-nez v2, :cond_d

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_d
    iput-object v2, v9, Lafhw;->aZ:Lasuc;

    :cond_e
    iget-object v2, v9, Lafhw;->az:Laxjk;

    if-eqz v2, :cond_f

    iget-boolean v6, v2, Laxjk;->m:Z

    :cond_f
    move/from16 v30, v6

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, v9, Lafhw;->s:Lasuc;

    :cond_10
    const-string v0, "ARG_TIMER_START_STREAM"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v0, "ARG_TIMER_DURATION_STREAM"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    move v0, v8

    iget-object v8, v9, Lafhw;->k:Laeyo;

    iget-object v10, v9, Lafhw;->ar:Ljava/lang/String;

    iget-boolean v11, v9, Lafhw;->aW:Z

    iget-boolean v12, v9, Lafhw;->aL:Z

    iget-boolean v13, v9, Lafhw;->aN:Z

    iget-boolean v2, v9, Lafhw;->at:Z

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v23, v2

    invoke-virtual/range {v8 .. v30}, Laeyo;->a(Laevh;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZIZ)Laeyn;

    move-result-object v2

    iput-object v2, v9, Lafhw;->ap:Laeyn;

    iget-object v2, v1, Lbz;->F:Lbz;

    instance-of v3, v2, Laogl;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lafhg;->d:Laoes;

    iget-object v4, v3, Laoes;->b:Laohu;

    if-nez v4, :cond_11

    check-cast v2, Laogl;

    invoke-interface {v2}, Laogl;->aT()Laohu;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Laoes;->d(Laohu;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_11
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_12
    move-object/from16 v56, v2

    :try_start_8
    const-class v0, Lafhw;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v3, v0, v4}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v56, v2

    :goto_6
    move-object v2, v0

    :try_start_9
    invoke-virtual/range {v56 .. v56}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v5}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {}, Laoez;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Lafix;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, v0, Lafhw;->bs:Lahnr;

    invoke-virtual {v5}, Lahnr;->G()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lafhw;->ak(Z)V

    iget-object p1, v0, Lafhw;->b:Lafhg;

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Lagur;->aE(Landroid/view/WindowManager;)I

    move-result v1

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lagur;->aG(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p1

    new-instance v2, Landroid/util/Size;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget-object p1, v0, Lafhw;->t:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezo;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Laezo;->o(III)V

    :cond_2
    return-void
.end method

.method protected final s()Lasuc;
    .locals 1

    invoke-super {p0}, Lafix;->s()Lasuc;

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final t()Lavxf;
    .locals 5

    invoke-virtual {p0}, Lafhg;->a()Lafhw;

    move-result-object v0

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavxg;->a:Lavxg;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-boolean v0, v0, Lafhw;->aN:Z

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavxg;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lavxg;->c:I

    iget v0, v4, Lavxg;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lavxg;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavxf;->T:Lavxg;

    iget v0, v2, Lavxf;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, Lavxf;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    return-object v0
.end method
