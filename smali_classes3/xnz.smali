.class public Lxnz;
.super Lambc;


# instance fields
.field public final a:Lxnt;

.field public final b:Lajal;

.field private final k:Lxnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;Lroi;Lajal;Lxnt;Lxnq;Lahzj;Laqpz;Lakmk;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lambc;-><init>(Landroid/content/Context;Ladin;Lafoj;Lroi;Lajal;Lahzj;Laqpz;Lakmk;)V

    iput-object p6, p0, Lxnz;->a:Lxnt;

    move-object/from16 p1, p7

    iput-object p1, p0, Lxnz;->k:Lxnq;

    iput-object p5, p0, Lxnz;->b:Lajal;

    return-void
.end method


# virtual methods
.method public a(Lazhp;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lazhp;->e:Lazhn;

    if-nez v1, :cond_0

    sget-object v1, Lazhn;->a:Lazhn;

    :cond_0
    iget-object v3, v0, Lazhp;->h:Lazia;

    if-nez v3, :cond_1

    sget-object v3, Lazia;->a:Lazia;

    :cond_1
    iget v1, v1, Lazhn;->c:I

    invoke-static {v1}, Laokf;->at(I)I

    move-result v4

    const/16 v5, 0xe1

    const/16 v6, 0x121

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0x122

    if-eq v4, v8, :cond_14

    :goto_0
    invoke-static {v1}, Laokf;->at(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eq v4, v6, :cond_14

    :goto_1
    invoke-static {v1}, Laokf;->at(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_2
    iget v1, v3, Lazia;->c:I

    invoke-static {v1}, Laokf;->at(I)I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    const/16 v4, 0x123

    if-ne v1, v4, :cond_13

    iget-object v0, v2, Lxnz;->c:Landroid/content/Context;

    iget-object v1, v2, Lxnz;->b:Lajal;

    new-instance v4, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    invoke-direct {v4, v0, v1}, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;-><init>(Landroid/content/Context;Lajal;)V

    iget v0, v3, Lazia;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v0, v3, Lazia;->d:Laufv;

    if-nez v0, :cond_7

    sget-object v0, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lazia;->d:Laufv;

    if-nez v0, :cond_8

    sget-object v0, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    const-string v0, "billing_quick_purchase_auth_preference"

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    :cond_9
    iget v0, v3, Lazia;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget-object v0, v3, Lazia;->e:Laufv;

    if-nez v0, :cond_a

    sget-object v0, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v3, Lazia;->f:Larad;

    new-instance v5, Lgxs;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v6}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lapgu;->aF(Ljava/lang/Iterable;Laorw;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lapgu;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lwfk;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lwfk;-><init>(I)V

    invoke-static {v0, v5}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object v0

    move v5, v7

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, -0x1

    if-ge v5, v6, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazhv;

    iget-object v6, v6, Lazhv;->c:Ljava/lang/String;

    const-string v9, "FINGERPRINT"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    move v5, v8

    :goto_4
    if-ltz v5, :cond_e

    iput v5, v4, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:I

    iput-object v0, v4, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->I:Ljava/util/List;

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/CharSequence;

    move v9, v8

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_10

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazhv;

    iget-object v12, v11, Lazhv;->c:Ljava/lang/String;

    aput-object v12, v5, v7

    iget-object v12, v11, Lazhv;->e:Ljava/lang/String;

    aput-object v12, v6, v7

    invoke-virtual {v1, v11}, Lajal;->O(Lazhv;)Z

    move-result v11

    if-ne v10, v11, :cond_f

    move v9, v7

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    iput-object v5, v4, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v6, v4, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-ne v9, v8, :cond_11

    goto :goto_7

    :cond_11
    if-ne v9, v8, :cond_12

    goto :goto_6

    :cond_12
    move v8, v9

    :goto_6
    invoke-virtual {v4, v8}, Landroidx/preference/ListPreference;->f(I)V

    invoke-virtual {v4}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :goto_7
    new-instance v1, Lxnx;

    invoke-direct {v1, v2, v3, v0, v4}, Lxnx;-><init>(Lxnz;Lazia;Ljava/util/List;Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;)V

    iput-object v1, v4, Landroidx/preference/Preference;->n:Ldyh;

    invoke-static {v4}, Lxnz;->h(Landroidx/preference/Preference;)V

    return-object v4

    :cond_13
    :goto_8
    invoke-super/range {p0 .. p2}, Lambc;->a(Lazhp;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_9
    iget-object v0, v0, Lazhp;->e:Lazhn;

    if-nez v0, :cond_15

    sget-object v0, Lazhn;->a:Lazhn;

    :cond_15
    move-object/from16 v16, v0

    invoke-static {v1}, Laokf;->at(I)I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    if-ne v0, v6, :cond_17

    :goto_a
    move v13, v10

    goto :goto_c

    :cond_17
    :goto_b
    invoke-static {v1}, Laokf;->at(I)I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    move v13, v7

    goto :goto_c

    :cond_19
    if-ne v0, v5, :cond_18

    goto :goto_a

    :goto_c
    iget-object v12, v2, Lxnz;->c:Landroid/content/Context;

    iget-object v14, v2, Lxnz;->k:Lxnq;

    iget-object v15, v2, Lxnz;->b:Lajal;

    new-instance v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;-><init>(Landroid/content/Context;ZLxnq;Lajal;Lazhn;)V

    move-object/from16 v4, v16

    iget v0, v4, Lazhn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lazhn;->d:Laufv;

    if-nez v0, :cond_1a

    sget-object v0, Laufv;->a:Laufv;

    :cond_1a
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-boolean v0, v4, Lazhn;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    iget-object v7, v2, Lxnz;->d:Ladin;

    iget-object v9, v2, Lxnz;->g:Lakmk;

    new-instance v0, Lxny;

    move-object v6, v1

    move v8, v13

    move-object v5, v14

    move-object v3, v15

    invoke-direct/range {v0 .. v9}, Lxny;-><init>(Landroidx/preference/SwitchPreference;Lambc;Lajal;Lazhn;Lxnq;Lxna;Ladin;ZLakmk;)V

    iput-object v0, v1, Landroidx/preference/Preference;->n:Ldyh;

    iget-boolean v0, v4, Lazhn;->g:Z

    xor-int/2addr v0, v10

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->G(Z)V

    iget-boolean v0, v4, Lazhn;->g:Z

    if-eqz v0, :cond_1d

    iget v0, v4, Lazhn;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lazhn;->l:Laufv;

    if-nez v0, :cond_1c

    sget-object v0, Laufv;->a:Laufv;

    :cond_1c
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_d

    :cond_1d
    iget-boolean v0, v4, Lazhn;->f:Z

    if-nez v0, :cond_1f

    iget v0, v4, Lazhn;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1f

    iget-object v0, v4, Lazhn;->k:Laufv;

    if-nez v0, :cond_1e

    sget-object v0, Laufv;->a:Laufv;

    :cond_1e
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_d

    :cond_1f
    iget-object v0, v4, Lazhn;->e:Laufv;

    if-nez v0, :cond_20

    sget-object v0, Laufv;->a:Laufv;

    :cond_20
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lxnq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxnz;->h(Landroidx/preference/Preference;)V

    return-object v1
.end method
