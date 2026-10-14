.class public final Lhff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhff;->b:I

    iput-object p1, p0, Lhff;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 3

    iget-object v0, p0, Lhff;->a:Ljava/lang/Object;

    check-cast v0, Lics;

    iget-object v0, v0, Lics;->f:Lzbp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lnvc;

    iput-wide p1, v0, Lnvc;->g:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, v0, Lnvc;->f:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p1, v0, Lnvc;->f:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    iget v0, p0, Lhff;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v6, 0x5

    if-eq v0, v6, :cond_8

    const/4 v6, 0x7

    if-eq v0, v6, :cond_4

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxor;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhff;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lacut;

    iget-object v5, v2, Lacut;->M:Lacvb;

    if-eqz v5, :cond_1

    iget-object v2, v2, Lacut;->i:Lacvd;

    invoke-interface {v2, p1}, Lacvd;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v6, Lapqq;->a:Lapqq;

    new-instance v7, Lacdf;

    invoke-direct {v7, v5, v3}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzar;

    const/16 v5, 0xc

    invoke-direct {v3, v0, p1, v5, v1}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2, v6, v7, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lacut;

    const-string v0, "und"

    invoke-virtual {p1, v0}, Lacut;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lacut;

    iput-boolean v4, p1, Lacut;->X:Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lacov;

    invoke-virtual {p1}, Lacov;->o()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lzac;

    iget-object v0, p1, Lzac;->b:Landroid/widget/EditText;

    const v1, 0x7f08042f

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iput-boolean v4, p1, Lzac;->c:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lzac;

    iget-object v0, p1, Lzac;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iput-boolean v5, p1, Lzac;->c:Z

    invoke-virtual {p1}, Lzac;->b()V

    :goto_1
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lzac;

    invoke-virtual {p1}, Lzac;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhff;->a:Ljava/lang/Object;

    check-cast v0, Lyyt;

    iget-object v0, v0, Lyyt;->f:Lj$/util/Optional;

    new-instance v2, Lxcq;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3, v1}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    invoke-virtual {p1}, Lyyo;->i()V

    iget-boolean v0, p1, Lyyo;->af:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lyyo;->v()V

    return-void

    :cond_3
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Laljl;

    invoke-virtual {p1}, Laljl;->a()V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhff;->a:Ljava/lang/Object;

    check-cast v0, Lroi;

    iget-object v1, v0, Lroi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, v0, Lroi;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v2, v0, Lroi;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjd;

    iget-object v4, v3, Lnjd;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, v0, Lroi;->f:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {p1}, Lne;->pG()V

    return-void

    :cond_8
    iget-object v0, p0, Lhff;->a:Ljava/lang/Object;

    check-cast v0, Lmwp;

    iput-object p1, v0, Lmwp;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lmwp;->j()V

    return-void

    :cond_9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lhff;->a:Ljava/lang/Object;

    check-cast v0, Lmhi;

    iget-object v1, v0, Lmhi;->aj:Lahzp;

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lmhi;->aU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lhff;->a:Ljava/lang/Object;

    check-cast v0, Lmhi;

    iget-object v0, v0, Lmhi;->aU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lhff;->a:Ljava/lang/Object;

    check-cast v0, Lmhi;

    iget-object v1, v0, Lmhi;->ai:Lalzk;

    invoke-virtual {v1}, Lalzk;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lmhi;->aW:Ljava/lang/String;

    invoke-virtual {v0}, Lmhi;->aU()V

    iget-object p1, v0, Lmhi;->aW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmhi;->aY(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lkiz;

    iget-object v0, p1, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    const-string v1, "@\ufe6b\uff20+\ufe62\uff0b"

    const/4 v3, -0x1

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lkiz;->f()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p1, Lkiz;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v6

    if-lez v6, :cond_d

    add-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_d

    iget v6, p1, Lkiz;->m:I

    const/16 v7, 0xa

    if-ge v6, v7, :cond_d

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v6

    new-instance v7, Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-direct {v7}, Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;-><init>()V

    iput-object v7, p1, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v7, p1, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x22

    invoke-interface {v0, v7, v8, v6, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, Lkiz;->h:Lacpy;

    invoke-virtual {v0}, Lacpy;->d()V

    invoke-virtual {p1}, Lkiz;->g()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lkiz;->p:Lbezf;

    invoke-virtual {v0}, Lbezf;->fG()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v0, p1, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-nez v0, :cond_f

    :cond_e
    :goto_6
    return-void

    :cond_f
    invoke-virtual {p1}, Lkiz;->f()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v0, p1, Lkiz;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v7

    const/16 v8, 0x20

    if-lez v7, :cond_11

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v6, v9}, Landroid/text/Spannable;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_11

    move v9, v4

    goto :goto_7

    :cond_11
    move v9, v5

    :goto_7
    if-lt v7, v2, :cond_12

    add-int/lit8 v10, v7, -0x2

    invoke-interface {v6, v10}, Landroid/text/Spannable;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_12

    move v8, v4

    goto :goto_8

    :cond_12
    move v8, v5

    :goto_8
    iget-object v10, p1, Lkiz;->p:Lbezf;

    invoke-virtual {v10}, Lbezf;->fG()Z

    move-result v10

    if-eqz v10, :cond_13

    if-lt v7, v2, :cond_13

    add-int/lit8 v7, v7, -0x2

    invoke-interface {v6, v7}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_13

    move v5, v4

    :cond_13
    iget-boolean v1, p1, Lkiz;->l:Z

    if-nez v1, :cond_14

    if-nez v8, :cond_14

    if-eqz v5, :cond_15

    :cond_14
    if-nez v9, :cond_17

    :cond_15
    iget-object v1, p1, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-interface {v6, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_17

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p1, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Lkiz;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v4

    invoke-interface {v0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkiz;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iput-boolean v1, p1, Lkiz;->n:Z

    :cond_16
    iget-object p1, p1, Lkiz;->h:Lacpy;

    invoke-virtual {p1, v0}, Lacpy;->c(Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_9
    invoke-virtual {p1}, Lkiz;->c()V

    return-void

    :cond_18
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0, v2, v3}, Lhff;->a(J)V

    return-void

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lics;

    iget-object v0, v0, Lics;->d:Latnx;

    iget-wide v6, v0, Latnx;->v:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1b

    iget-wide v6, v0, Latnx;->w:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_1a

    goto :goto_a

    :cond_1a
    check-cast p1, Lics;

    iget-object p1, p1, Lics;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4, v5}, Lhff;->a(J)V

    return-void

    :cond_1b
    :goto_a
    check-cast p1, Lics;

    iget-object p1, p1, Lics;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iget-object v0, v0, Latnx;->x:Laufv;

    if-nez v0, :cond_1c

    sget-object v0, Laufv;->a:Laufv;

    :cond_1c
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v3}, Lhff;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lics;

    iget-object v0, p1, Lics;->d:Latnx;

    iget-object v0, v0, Latnx;->x:Laufv;

    if-nez v0, :cond_1d

    sget-object v0, Laufv;->a:Laufv;

    :cond_1d
    iget-object p1, p1, Lics;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v3}, Lhff;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    iget v0, p0, Lhff;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p2, Laqaj;

    iget-object p2, p2, Laqaj;->c:Ljava/lang/Object;

    check-cast p2, Lambr;

    iget-object p2, p2, Lambr;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    iget-object v4, p0, Lhff;->a:Ljava/lang/Object;

    move-object p3, v4

    check-cast p3, Lafge;

    iget-object p4, p3, Lafge;->c:Landroid/view/View;

    invoke-static {p4, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lafge;->f:Ljava/lang/String;

    iget-object p2, p3, Lafge;->g:Laird;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Laezw;

    iget-object v0, p2, Laird;->d:Ljava/lang/Object;

    iget-object v1, p2, Laird;->b:Lajyy;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-direct {p4, v1, v0, p1}, Laezw;-><init>(Lajyy;Lahzi;Ljava/lang/String;)V

    invoke-virtual {p4}, Ladtw;->l()V

    iget-object p1, p2, Laird;->e:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object p2, p2, Laird;->f:Ljava/lang/Object;

    invoke-virtual {p1, p4, p2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v3, Laest;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p3, Lafge;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iput-object v2, p3, Lafge;->f:Ljava/lang/String;

    iget-object p1, p3, Lafge;->d:Lafgd;

    invoke-virtual {p1}, Lafgd;->b()V

    invoke-virtual {p1}, Lne;->pG()V

    iget-object p1, p3, Lafge;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p2, Laeoc;

    iget-object p3, p2, Laeoc;->s:Lawka;

    if-eqz p3, :cond_b

    iget-object p3, p3, Lawka;->g:Larad;

    invoke-interface {p3}, Larad;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p3, p2, Laeoc;->s:Lawka;

    iget-object p3, p3, Lawka;->g:Larad;

    invoke-interface {p3}, Larad;->size()I

    move-result p3

    iget-object p4, p2, Laeoc;->s:Lawka;

    iget-object p4, p4, Lawka;->g:Larad;

    invoke-interface {p4, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lawkc;

    iget-wide v4, p4, Lawkc;->c:J

    iget-object p4, p2, Laeoc;->s:Lawka;

    add-int/lit8 p3, p3, -0x1

    iget-object p4, p4, Lawka;->g:Larad;

    invoke-interface {p4, p3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawkc;

    iget-wide p3, p3, Lawkc;->d:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Laeoc;->e(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Laeoc;->o(J)V

    invoke-virtual {p2, v6, v7}, Laeoc;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Laeoc;->l(Ljava/lang/String;)V

    cmp-long p1, v6, v4

    if-ltz p1, :cond_2

    cmp-long p1, v6, p3

    if-lez p1, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    iput-boolean v1, p2, Laeoc;->h:Z

    invoke-virtual {p2}, Laeoc;->d()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Laeoc;

    iget-object p2, p1, Laeoc;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget p3, p1, Laeoc;->r:I

    iget-object p4, p1, Laeoc;->o:Laeml;

    invoke-virtual {p4, p2, p3}, Lalrd;->b(Ljava/lang/CharSequence;I)I

    move-result p2

    iget-wide p3, p1, Laeoc;->q:J

    invoke-virtual {p1, p2, p3, p4}, Laeoc;->n(IJ)V

    return-void

    :pswitch_3
    sub-int p4, p3, p4

    iget-object v0, p0, Lhff;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget v2, v0, Lyyo;->K:I

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr v2, p4

    iput v2, v0, Lyyo;->K:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_5

    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lyyo;->c:Lyzh;

    sget-object p2, Layor;->a:Layor;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object p3, Layoo;->a:Layoo;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Layoo;

    const/16 v0, 0x11

    iput v0, p4, Layoo;->c:I

    iget v0, p4, Layoo;->b:I

    or-int/2addr v0, v3

    iput v0, p4, Layoo;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Layor;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Layoo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Layor;->c:Ljava/lang/Object;

    iput v3, p4, Layor;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Layor;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, Lyzh;->e(ILj$/util/Optional;)V

    return-void

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    if-lez p3, :cond_b

    iget-object p1, v0, Lyyo;->c:Lyzh;

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Lyzh;->g(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lyxh;

    invoke-virtual {p1}, Lyxh;->aV()Z

    move-result p2

    invoke-virtual {p1, p2}, Lyxh;->aQ(Z)V

    iget-object p2, p1, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result p2

    iget-object p3, p1, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result p3

    iget-object p4, p1, Lyxh;->an:Landroid/widget/EditText;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p4, v0, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    iget-object p1, p1, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setLineSpacing(FF)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lnjg;

    iget-boolean p2, p1, Lnjg;->h:Z

    if-nez p2, :cond_b

    iget-boolean p2, p1, Lnjg;->g:Z

    if-nez p2, :cond_b

    iget-object p2, p1, Lnjg;->c:Ladin;

    iget-object p3, p1, Lnjg;->e:Laugm;

    iget-object p3, p3, Laugm;->h:Lasuc;

    if-nez p3, :cond_6

    sget-object p3, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {p2, p3, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iput-boolean v3, p1, Lnjg;->g:Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lnjc;

    iget-boolean p2, p1, Lnjc;->k:Z

    if-nez p2, :cond_b

    iget-boolean p2, p1, Lnjc;->j:Z

    if-nez p2, :cond_b

    iget-object p2, p1, Lnjc;->d:Ladin;

    iget-object p3, p1, Lnjc;->f:Laugm;

    iget-object p3, p3, Laugm;->h:Lasuc;

    if-nez p3, :cond_7

    sget-object p3, Lasuc;->a:Lasuc;

    :cond_7
    invoke-interface {p2, p3, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iput-boolean v3, p1, Lnjc;->j:Z

    return-void

    :pswitch_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_b

    if-gez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lkiz;

    invoke-virtual {p1}, Lkiz;->c()V

    return-void

    :pswitch_8
    iget-object p2, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p2, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lhff;->a:Ljava/lang/Object;

    check-cast p1, Lhfh;

    invoke-virtual {p1}, Lhfh;->b()V

    iget-object p2, p1, Lhfh;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lhfh;->n:Lasod;

    iget-object p3, p3, Lasod;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lvpy;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v2, v2}, Lvpy;-><init>(ILaufv;Laufv;)V

    goto :goto_2

    :cond_9
    new-instance p2, Lhfg;

    invoke-direct {p2, p1}, Lhfg;-><init>(Lhfh;)V

    iput-object p2, p1, Lhfh;->q:Ljava/lang/Runnable;

    iget-object p2, p1, Lhfh;->e:Landroid/os/Handler;

    iget-object p3, p1, Lhfh;->q:Ljava/lang/Runnable;

    iget-object p4, p1, Lhfh;->n:Lasod;

    iget v0, p4, Lasod;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    iget-wide v0, p4, Lasod;->g:J

    goto :goto_1

    :cond_a
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Lvpy;

    const/4 p3, 0x2

    invoke-direct {p2, p3, v2, v2}, Lvpy;-><init>(ILaufv;Laufv;)V

    :goto_2
    invoke-virtual {p1, p2}, Lhfh;->e(Lvpy;)V

    return-void

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lambz;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lambz;->k:Ljava/lang/String;

    goto :goto_3

    :cond_b
    :goto_4
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
