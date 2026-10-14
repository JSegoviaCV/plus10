.class public final Lmnb;
.super Ljava/lang/Object;

# interfaces
.implements Lamaf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmnb;->b:I

    iput-object p1, p0, Lmnb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Lmnb;->b:I

    const/16 v1, 0x30

    const-string v2, "voz_ss"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-lez p1, :cond_1

    iget-object v0, p0, Lmnb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v4}, Livk;->K(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafqb;

    invoke-interface {v4}, Lafqb;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Z

    if-nez v4, :cond_0

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Z

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafqb;

    invoke-interface {v3, v2, v1}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c(I)V

    :cond_1
    return-void

    :cond_2
    if-lez p1, :cond_3

    iget-object v0, p0, Lmnb;->a:Ljava/lang/Object;

    check-cast v0, Lmnd;

    iget-object v4, v0, Lmnd;->a:Ladjh;

    invoke-static {v4}, Livk;->K(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lmnd;->h:Lafqb;

    invoke-interface {v4}, Lafqb;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lmnd;->G:Z

    if-nez v5, :cond_3

    iput-boolean v3, v0, Lmnd;->G:Z

    invoke-interface {v4, v2, v1}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lmnb;->a:Ljava/lang/Object;

    check-cast v0, Lmnd;

    iget-object v0, v0, Lmnd;->L:Lmng;

    iget-object v0, v0, Lmng;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c(I)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lmnb;->b:I

    const/16 v1, 0x30

    const-string v2, "voz_mf"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmnb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v5}, Livk;->K(Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafqb;

    invoke-interface {v5}, Lafqb;->x()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafqb;

    invoke-interface {v3, v2, v1}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_0
    iput-boolean v4, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lamag;->d()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    iget-object v0, p0, Lmnb;->a:Ljava/lang/Object;

    check-cast v0, Lmnd;

    iget-object v5, v0, Lmnd;->a:Ladjh;

    invoke-static {v5}, Livk;->K(Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lmnd;->h:Lafqb;

    invoke-interface {v5}, Lafqb;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v3, v0, Lmnd;->H:Z

    invoke-interface {v5, v2, v1}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_3
    iput-boolean v4, v0, Lmnd;->w:Z

    iget-object v1, v0, Lmnd;->l:Lamag;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lamag;->d()V

    :cond_4
    iget-object v0, v0, Lmnd;->L:Lmng;

    iget-object v1, v0, Lmng;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    invoke-virtual {v0}, Lmng;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lmnb;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lmnb;->a:Ljava/lang/Object;

    check-cast v0, Lmnd;

    iget-object v0, v0, Lmnd;->L:Lmng;

    iget-object v2, v0, Lmng;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lmng;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lmng;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmnb;->b:I

    const-string v2, "voz_sf"

    const-string v3, ""

    const-string v6, "voz_ftr"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/16 v9, 0x30

    const/4 v10, 0x1

    const/16 v11, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v0, Lmnb;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v12, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:Z

    if-nez v12, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v12, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v12}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafqb;

    invoke-interface {v12}, Lafqb;->x()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v12}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafqb;

    invoke-interface {v12, v6, v9}, Lafqb;->v(Ljava/lang/String;I)V

    iput-boolean v10, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:Z

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laokb;

    iget v13, v12, Laokb;->c:F

    float-to-double v13, v13

    cmpl-double v13, v13, v7

    if-nez v13, :cond_1

    iput-boolean v10, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    :cond_1
    iget-object v13, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v13, v13, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    if-eq v13, v10, :cond_2

    iget-object v13, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v13, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v13, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide v15, 0x3fe999999999999aL    # 0.8

    const-wide/16 v4, 0xc8

    invoke-virtual {v13, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    move-wide/from16 v17, v7

    iget-object v7, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-boolean v8, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v7

    const-wide v15, 0x3fe999999999999aL    # 0.8

    :cond_3
    :goto_1
    iget v4, v12, Laokb;->c:F

    float-to-double v4, v4

    cmpl-double v4, v4, v15

    if-ltz v4, :cond_4

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    iget-object v5, v12, Laokb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v4}, Livk;->K(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafqb;

    invoke-interface {v4}, Lafqb;->x()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafqb;

    invoke-interface {v4, v2, v9}, Lafqb;->v(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    iget-object v5, v12, Laokb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    move-wide/from16 v7, v17

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v17, v7

    const-wide v15, 0x3fe999999999999aL    # 0.8

    iget-object v1, v0, Lmnb;->a:Ljava/lang/Object;

    check-cast v1, Lmnd;

    iget-boolean v4, v1, Lmnd;->E:Z

    if-nez v4, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lmnd;->h:Lafqb;

    invoke-interface {v4}, Lafqb;->x()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4, v6, v9}, Lafqb;->v(Ljava/lang/String;I)V

    iput-boolean v10, v1, Lmnd;->E:Z

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laokb;

    iget v6, v5, Laokb;->c:F

    float-to-double v6, v6

    cmpl-double v8, v6, v17

    if-nez v8, :cond_8

    iput-boolean v10, v1, Lmnd;->z:Z

    :cond_8
    cmpl-double v6, v6, v15

    if-ltz v6, :cond_a

    iget-object v6, v1, Lmnd;->a:Ladjh;

    invoke-static {v6}, Livk;->K(Ladjh;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lmnd;->h:Lafqb;

    invoke-interface {v6}, Lafqb;->x()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v7, v1, Lmnd;->H:Z

    if-nez v7, :cond_9

    invoke-interface {v6, v2, v9}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_9
    iget-object v6, v1, Lmnd;->L:Lmng;

    iget-object v5, v5, Laokb;->b:Ljava/lang/String;

    iget-object v7, v6, Lmng;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v6, Lmng;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v6, Lmng;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v6, Lmng;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object v6, v1, Lmnd;->L:Lmng;

    iget-object v5, v5, Laokb;->b:Ljava/lang/String;

    iget-object v7, v6, Lmng;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v6, Lmng;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v6, Lmng;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    return-void
.end method
