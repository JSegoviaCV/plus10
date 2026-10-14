.class public final Ldzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldzd;->b:I

    iput-object p1, p0, Ldzd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ldzd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Ldzd;->b:I

    const/16 v4, 0x42

    if-eqz v3, :cond_17

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v3, v7, :cond_11

    const/4 v4, 0x4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_d

    const/16 v3, 0x43

    if-ne v1, v3, :cond_c

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_b

    iget-object v1, v0, Ldzd;->a:Ljava/lang/Object;

    check-cast v1, Labau;

    iget-boolean v2, v1, Labau;->j:Z

    if-nez v2, :cond_a

    iget-object v2, v1, Labau;->b:Labar;

    iget-object v3, v1, Labau;->f:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Labar;->b:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v6

    if-gez v9, :cond_0

    move/from16 v16, v6

    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v10, v2, Labar;->b:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-object v11, v10, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v11, v13}, Lbgvo;->be(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lbeda;->a:Lbeda;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-static {v11}, Lbgvo;->aU(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbeda;

    iget-object v15, v15, Lbeda;->c:Ljava/lang/String;

    invoke-static {v12}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v8

    move-object/from16 v8, v16

    check-cast v8, Lbeda;

    iget-object v8, v8, Lbeda;->c:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    move/from16 v16, v6

    iget-object v6, v14, Laqze;->instance:Laqzm;

    check-cast v6, Lbeda;

    const/16 v17, 0x0

    iget v5, v6, Lbeda;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lbeda;->b:I

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lbeda;->c:Ljava/lang/String;

    sget-object v5, Laxee;->a:Laxee;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-static {v11}, Lbgvo;->aU(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbeda;

    iget-object v8, v8, Lbeda;->d:Laxee;

    if-nez v8, :cond_2

    move-object v8, v5

    :cond_2
    iget-object v8, v8, Laxee;->c:Laqyt;

    if-nez v8, :cond_3

    sget-object v8, Laqyt;->a:Laqyt;

    :cond_3
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v15, v6, Laqze;->instance:Laqzm;

    check-cast v15, Laxee;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v15, Laxee;->c:Laqyt;

    iget v8, v15, Laxee;->b:I

    or-int/2addr v8, v7

    iput v8, v15, Laxee;->b:I

    invoke-static {v11}, Lbgvo;->aU(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbeda;

    iget-object v8, v8, Lbeda;->d:Laxee;

    if-nez v8, :cond_4

    move-object v8, v5

    :cond_4
    iget-object v8, v8, Laxee;->d:Laqyt;

    if-nez v8, :cond_5

    sget-object v8, Laqyt;->a:Laqyt;

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbeda;

    iget-object v11, v11, Lbeda;->d:Laxee;

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v11

    :goto_0
    iget-object v5, v5, Laxee;->d:Laqyt;

    if-nez v5, :cond_7

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v8, v5}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b(Laqyt;Laqyt;)Laqyt;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxee;

    iput-object v5, v8, Laxee;->d:Laqyt;

    iget v5, v8, Laxee;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v8, Laxee;->b:I

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v5, v14, Laqze;->instance:Laqzm;

    check-cast v5, Lbeda;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxee;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lbeda;->d:Laxee;

    iget v6, v5, Lbeda;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbeda;->b:I

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v5

    invoke-static {v5}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v13, v5}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v12, v7}, Lbgvo;->aX(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_8
    :goto_1
    move/from16 v16, v6

    move/from16 p1, v8

    const/16 v17, 0x0

    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-static {v11, v5}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_2
    new-array v4, v4, [Lbgyd;

    new-instance v6, Lume;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lume;-><init>(I)V

    aput-object v6, v4, v17

    new-instance v6, Lume;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, Lume;-><init>(I)V

    aput-object v6, v4, v7

    new-instance v6, Lume;

    const/16 v8, 0xf

    invoke-direct {v6, v8}, Lume;-><init>(I)V

    aput-object v6, v4, p1

    new-instance v6, Lume;

    const/16 v8, 0x10

    invoke-direct {v6, v8}, Lume;-><init>(I)V

    const/4 v8, 0x3

    aput-object v6, v4, v8

    new-instance v6, Lbee;

    const/16 v8, 0xb

    invoke-direct {v6, v4, v8}, Lbee;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-wide v10, v10, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>(Ljava/util/List;J)V

    invoke-virtual {v2}, Labar;->a()I

    move-result v4

    if-ge v9, v4, :cond_9

    iget-object v4, v2, Labar;->b:Ljava/util/List;

    invoke-static {v4}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Labar;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Labar;->d(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)V

    :goto_3
    iget-object v2, v1, Labau;->k:Laazt;

    iget v3, v1, Labau;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Laazt;->i(I)V

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, Labau;->j:Z

    return v7

    :cond_b
    const/4 v2, 0x0

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2

    :cond_d
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_e

    return v7

    :cond_e
    if-ne v1, v4, :cond_10

    iget-object v1, v0, Ldzd;->a:Ljava/lang/Object;

    check-cast v1, Lqwx;

    iget-object v2, v1, Lqwx;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v1, Lqwx;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    return v7

    :cond_f
    invoke-virtual {v1}, Lqwx;->a()V

    return v7

    :cond_10
    const/16 v17, 0x0

    return v17

    :cond_11
    move/from16 v16, v6

    const/16 v17, 0x0

    iget-object v3, v0, Ldzd;->a:Ljava/lang/Object;

    check-cast v3, Landroid/support/v7/widget/SearchView;

    iget-object v5, v3, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-nez v5, :cond_12

    return v17

    :cond_12
    iget-object v5, v3, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v3, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v5

    move/from16 v6, v16

    if-eq v5, v6, :cond_13

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v1, v2}, Landroid/support/v7/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    :cond_13
    move-object/from16 v5, p1

    iget-object v6, v3, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v6}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x0

    return v6

    :cond_14
    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_16

    if-eq v1, v4, :cond_15

    return v6

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->cancelLongPress()V

    iget-object v1, v3, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2, v1}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_16
    return v6

    :cond_17
    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_18

    return v6

    :cond_18
    iget-object v3, v0, Ldzd;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/preference/SeekBarPreference;

    iget-boolean v5, v3, Landroidx/preference/SeekBarPreference;->e:Z

    if-nez v5, :cond_1a

    const/16 v5, 0x15

    if-eq v1, v5, :cond_19

    const/16 v5, 0x16

    if-ne v1, v5, :cond_1a

    :cond_19
    return v6

    :cond_1a
    const/16 v5, 0x17

    if-eq v1, v5, :cond_1d

    if-ne v1, v4, :cond_1b

    return v6

    :cond_1b
    iget-object v3, v3, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    if-nez v3, :cond_1c

    const-string v1, "SeekBarPreference"

    const-string v2, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_1c
    invoke-virtual {v3, v1, v2}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    :cond_1d
    return v6
.end method
