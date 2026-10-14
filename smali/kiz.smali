.class public final Lkiz;
.super Ljava/lang/Object;

# interfaces
.implements Lacpx;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:Lacpy;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

.field public l:Z

.field public m:I

.field public n:Z

.field public final o:I

.field public final p:Lbezf;

.field private final q:Landroid/content/Context;

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbezf;Lamai;Lbeze;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lasuc;Lafoj;IZ)V
    .locals 8

    move-object v0, p7

    move/from16 v6, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkiz;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkiz;->s:Z

    iput-boolean v1, p0, Lkiz;->n:Z

    iput-object p1, p0, Lkiz;->q:Landroid/content/Context;

    iput-object p2, p0, Lkiz;->p:Lbezf;

    iput v6, p0, Lkiz;->o:I

    iput-object p5, p0, Lkiz;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p6, p0, Lkiz;->b:Landroid/widget/EditText;

    move/from16 p2, p11

    iput-boolean p2, p0, Lkiz;->j:Z

    iput-object v0, p0, Lkiz;->c:Landroid/view/ViewGroup;

    const p2, 0x7f040a7f

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {p4}, Lbeze;->dl()Lbfov;

    move-result-object v3

    invoke-virtual {v3}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lkiz;->s:Z

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v6, v3, :cond_1

    invoke-virtual {p4}, Lbeze;->dj()Lbfov;

    move-result-object p4

    invoke-virtual {p4}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f150375

    invoke-direct {p4, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p4, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    :cond_1
    :goto_0
    iput v2, p0, Lkiz;->g:I

    new-instance p2, Lhff;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lhff;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lkiy;

    invoke-direct {p4, p0}, Lkiy;-><init>(Lkiz;)V

    invoke-virtual {p6, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lyzl;

    invoke-direct {p2}, Lyzl;-><init>()V

    invoke-virtual {p6, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/16 v2, 0x12

    invoke-interface {p2, p4, v1, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Lbgs;

    const/4 p4, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, p4, v1}, Lbgs;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p2, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkiz;->r:Landroid/support/v7/widget/RecyclerView;

    const/4 p4, -0x1

    const/4 p5, -0x2

    invoke-virtual {p7, p2, p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v3, p0, Lkiz;->r:Landroid/support/v7/widget/RecyclerView;

    move-object v2, p0

    move-object v1, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-virtual/range {v1 .. v6}, Lamai;->k(Lacpx;Landroid/support/v7/widget/RecyclerView;Lasuc;Lafoj;I)Lacpy;

    move-result-object p2

    iput-object p2, p0, Lkiz;->h:Lacpy;

    invoke-static {p7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iput-object p2, p0, Lkiz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0716a3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lkiz;->e:F

    const p2, 0x7f0716a4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lkiz;->f:F

    if-ne v6, v7, :cond_2

    new-instance p1, Lloi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lloi;-><init>(Lkiz;I)V

    invoke-virtual {p6, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbezf;Lamai;Lbeze;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lasuc;Lafoj;Lamwl;)V
    .locals 12

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lkiz;-><init>(Landroid/content/Context;Lbezf;Lamai;Lbeze;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lasuc;Lafoj;IZ)V

    iget-object p1, p0, Lkiz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string p2, "BottomSheetBehavior"

    const-string p3, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    move-object/from16 p2, p10

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lkiz;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, La;->aW(Landroid/text/Editable;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkiz;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iget-boolean v1, p0, Lkiz;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkiz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lkiz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkiz;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, Lkiz;->h:Lacpy;

    invoke-virtual {v0}, Lacpy;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-virtual {p0}, Lkiz;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkiz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-virtual {p0}, Lkiz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkiz;->b()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkiz;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkiz;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lkiz;->l:Z

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lkiz;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lkiz;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lkiz;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final h(Lbbad;)V
    .locals 12

    iget-object v0, p0, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkiz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbbad;->c:Ljava/lang/String;

    const-string v1, "default_zero_state_mention_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lkiz;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-interface {v1, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lkiz;->c()V

    iget v3, p0, Lkiz;->o:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    iget-object v5, p1, Lbbad;->d:Ljava/lang/String;

    iget-object v7, p1, Lbbad;->c:Ljava/lang/String;

    iget-object p1, p1, Lbbad;->e:Ljava/lang/String;

    iget-object v6, p0, Lkiz;->p:Lbezf;

    const-wide/32 v8, 0x2b494f0

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v9, v10}, Ladjg;->s(JZ)Z

    move-result v6

    const-string v8, "@"

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    if-eq v3, v4, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eq v3, v4, :cond_3

    const-string p1, "\u00a0"

    invoke-static {v5, p1, p1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v2, v1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v8, p0, Lkiz;->e:F

    iget v9, p0, Lkiz;->f:F

    const v1, 0x3f666666    # 0.9f

    mul-float v10, p1, v1

    iget v11, p0, Lkiz;->g:I

    new-instance v6, Lallh;

    invoke-direct/range {v6 .. v11}, Lallh;-><init>(Ljava/lang/String;FFFI)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v1, 0x21

    if-ne v3, v4, :cond_4

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v3, v2, p1, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lkiz;->i:Ljava/util/List;

    new-instance v1, Lakg;

    invoke-direct {v1, v3}, Lakg;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lkiz;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkiz;->m:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v6, v2, p1, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    new-instance v4, Lyzk;

    invoke-direct {v4}, Lyzk;-><init>()V

    invoke-interface {v3, v4, v2, p1, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_5
    sget-object v0, Lbdza;->a:Lbdza;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v3, p1, Lbbad;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbdza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbdza;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbdza;->b:I

    iput-object v3, v5, Lbdza;->c:Ljava/lang/String;

    iget-object p1, p1, Lbbad;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbdza;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lbdza;->b:I

    iput-object p1, v3, Lbdza;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdza;

    iget v3, p1, Lbdza;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Lbdza;->b:I

    iput v2, p1, Lbdza;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdza;

    iget v2, p1, Lbdza;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lbdza;->b:I

    iput v1, p1, Lbdza;->f:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdza;

    :cond_6
    return-void
.end method
