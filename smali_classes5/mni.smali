.class public final synthetic Lmni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmni;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lmni;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->gy()Lcc;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aB()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lmoe;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ar:Lbezg;

    invoke-virtual {v3}, Lbezg;->gs()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lazis;->bF:Lazis;

    goto :goto_0

    :cond_1
    sget-object v3, Lazis;->bi:Lazis;

    :goto_0
    invoke-virtual {v2, v3}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ar:Lbezg;

    invoke-virtual {v3}, Lbezg;->gs()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v8

    if-ge v6, v8, :cond_1e

    invoke-virtual {v3, v6}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v8

    iget-object v9, v8, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const v10, 0x7f1401b8

    invoke-virtual {v1, v10}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v9, v2, Lazho;->d:Larad;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazhp;

    iget v11, v10, Lazhp;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_2

    invoke-static {v10}, Lagur;->cj(Lazhp;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lazhn;

    if-eqz v10, :cond_2

    iget v11, v10, Lazhn;->c:I

    invoke-static {v11}, Laokf;->at(I)I

    move-result v11

    if-nez v11, :cond_3

    move v11, v5

    :cond_3
    invoke-static {v11}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aS(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    goto :goto_2

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    :goto_2
    instance-of v10, v8, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const/16 v11, 0xa

    if-eqz v10, :cond_5

    new-instance v10, Llbs;

    const/4 v12, 0x6

    invoke-direct {v10, v0, v8, v12, v7}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v9, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v10, Llhj;

    const/16 v12, 0xb

    invoke-direct {v10, v12}, Llhj;-><init>(I)V

    invoke-virtual {v9, v10}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v10

    new-instance v12, Llxr;

    invoke-direct {v12, v11}, Llxr;-><init>(I)V

    invoke-virtual {v10, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance v10, Llhj;

    invoke-direct {v10, v11}, Llhj;-><init>(I)V

    invoke-virtual {v9, v10}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v9

    new-instance v10, Llxr;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Llxr;-><init>(I)V

    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const v8, 0x7f140eb8

    invoke-virtual {v1, v8}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v2, Lazho;->d:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazhp;

    invoke-static {v9}, Lagur;->cj(Lazhp;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object v10

    sget-object v11, Laziq;->ai:Laziq;

    if-ne v10, v11, :cond_8

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    goto :goto_3

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    :goto_3
    invoke-virtual {v8, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "snap_zoom_initially_zoomed"

    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ar:Lbezg;

    invoke-virtual {v10}, Lbezg;->gs()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1}, Lcc;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v11

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ao:Landy;

    invoke-virtual {v11, v3, v9, v8, v10}, Landy;->b(Landroidx/preference/PreferenceScreen;Landroidx/preference/SwitchPreference;Ljava/lang/Object;Landroid/graphics/Point;)V

    new-instance v8, Lmnm;

    invoke-direct {v8, v0, v5}, Lmnm;-><init>(Lmpb;I)V

    iput-object v8, v9, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Laadd;

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v3, v0, Ldyr;->a:Ldyy;

    invoke-virtual {v3, v1}, Ldyy;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, v2, Lazho;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazhp;

    invoke-static {v3}, Lagur;->cj(Lazhp;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object v9

    invoke-virtual {v9}, Laziq;->ordinal()I

    move-result v9

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_12

    const/16 v10, 0x37

    if-eq v9, v10, :cond_10

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->f:Lambc;

    invoke-virtual {v8, v3, v4}, Lambc;->a(Lazhp;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v8

    instance-of v9, v8, Landroidx/preference/SwitchPreference;

    if-eqz v9, :cond_1c

    iget v9, v3, Lazhp;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_1c

    iget-object v9, v3, Lazhp;->e:Lazhn;

    if-nez v9, :cond_d

    sget-object v9, Lazhn;->a:Lazhn;

    :cond_d
    iget v9, v9, Lazhn;->c:I

    invoke-static {v9}, Laokf;->at(I)I

    move-result v9

    if-nez v9, :cond_e

    move v9, v5

    :cond_e
    invoke-static {v9}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aS(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    move-object v9, v8

    check-cast v9, Landroidx/preference/SwitchPreference;

    iget-object v3, v3, Lazhp;->e:Lazhn;

    if-nez v3, :cond_f

    sget-object v3, Lazhn;->a:Lazhn;

    :cond_f
    invoke-virtual {v0, v3, v9}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->b(Lazhn;Landroidx/preference/SwitchPreference;)V

    goto/16 :goto_c

    :cond_10
    new-instance v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->gy()Lcc;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/google/android/apps/youtube/app/settings/IntListPreference;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Ladjh;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Lzxn;

    instance-of v11, v8, Lazia;

    sget v12, Lmnq;->a:I

    if-nez v11, :cond_11

    goto :goto_6

    :cond_11
    check-cast v8, Lazia;

    invoke-static {v8}, Lmnq;->a(Lazia;)Lmnp;

    move-result-object v8

    invoke-static {v3, v9, v8, v10}, Lmnq;->c(Landroidx/preference/ListPreference;Ladjh;Lmnp;Lzxn;)V

    iget-object v8, v8, Lmnp;->c:Laoxo;

    iput-object v8, v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->H:Ljava/util/Map;

    :goto_6
    move-object v8, v3

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->gy()Lcc;

    move-result-object v3

    if-nez v3, :cond_13

    :goto_7
    move-object v8, v7

    goto :goto_c

    :cond_13
    instance-of v9, v8, Lazhn;

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    check-cast v8, Lazhn;

    new-instance v9, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-direct {v9, v3}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;-><init>(Landroid/content/Context;)V

    const-string v3, "autonav"

    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    iget v3, v8, Lazhn;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_15

    iget-object v3, v8, Lazhn;->d:Laufv;

    if-nez v3, :cond_16

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_8

    :cond_15
    move-object v3, v7

    :cond_16
    :goto_8
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget-boolean v3, v8, Lazhn;->g:Z

    if-eqz v3, :cond_19

    iget v3, v8, Lazhn;->b:I

    const v10, 0x8000

    and-int/2addr v3, v10

    if-eqz v3, :cond_17

    iget-object v3, v8, Lazhn;->l:Laufv;

    if-nez v3, :cond_18

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_9

    :cond_17
    move-object v3, v7

    :cond_18
    :goto_9
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->G(Z)V

    goto :goto_b

    :cond_19
    iget v3, v8, Lazhn;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1a

    iget-object v3, v8, Lazhn;->e:Laufv;

    if-nez v3, :cond_1b

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_a

    :cond_1a
    move-object v3, v7

    :cond_1b
    :goto_a
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :goto_b
    new-instance v3, Lmnj;

    invoke-direct {v3, v6}, Lmnj;-><init>(I)V

    iput-object v3, v9, Landroidx/preference/Preference;->n:Ldyh;

    move-object v8, v9

    :cond_1c
    :goto_c
    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, Landroidx/preference/Preference;->J(Z)V

    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->u(Landroidx/preference/PreferenceScreen;)V

    :cond_1e
    :goto_d
    return-void
.end method
