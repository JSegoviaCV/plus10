.class public final Lmns;
.super Lxnz;


# instance fields
.field private final k:Laipn;

.field private final l:Lzcm;

.field private final m:Lzcm;

.field private final n:Lrqe;

.field private final o:Lrqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;Lroi;Lajal;Lzcm;Lzcm;Laipn;Lxnt;Lxnq;Lrqe;Lrqe;Lahzj;Laqpz;Lakmk;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    invoke-direct/range {v0 .. v10}, Lxnz;-><init>(Landroid/content/Context;Ladin;Lafoj;Lroi;Lajal;Lxnt;Lxnq;Lahzj;Laqpz;Lakmk;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lmns;->m:Lzcm;

    move-object/from16 p1, p7

    iput-object p1, p0, Lmns;->l:Lzcm;

    move-object/from16 p1, p8

    iput-object p1, p0, Lmns;->k:Laipn;

    move-object/from16 p1, p11

    iput-object p1, p0, Lmns;->n:Lrqe;

    move-object/from16 p1, p12

    iput-object p1, p0, Lmns;->o:Lrqe;

    return-void
.end method


# virtual methods
.method public final a(Lazhp;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 11

    iget-object v0, p1, Lazhp;->e:Lazhn;

    if-nez v0, :cond_0

    sget-object v0, Lazhn;->a:Lazhn;

    :cond_0
    iget v1, v0, Lazhn;->c:I

    invoke-static {v1}, Laokf;->at(I)I

    move-result v2

    const v3, 0x8000

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x10f

    if-ne v2, v5, :cond_9

    iget-object p1, p0, Lmns;->m:Lzcm;

    iget-object p2, p1, Lzcm;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v2, p1, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqt;

    iget-object p1, p1, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p2, v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;-><init>(Landroid/content/Context;Lmqt;Lafoi;Lazhn;)V

    iget p1, v0, Lazhn;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    iget-object p1, v0, Lazhn;->d:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean p1, v0, Lazhn;->g:Z

    if-eqz p1, :cond_5

    iget p1, v0, Lazhn;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget-object p1, v0, Lazhn;->l:Laufv;

    if-nez p1, :cond_4

    sget-object p1, Laufv;->a:Laufv;

    :cond_4
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-boolean p1, v0, Lazhn;->f:Z

    if-nez p1, :cond_7

    iget p1, v0, Lazhn;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_7

    iget-object p1, v0, Lazhn;->k:Laufv;

    if-nez p1, :cond_6

    sget-object p1, Laufv;->a:Laufv;

    :cond_6
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget p1, v0, Lazhn;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_8

    iget-object v4, v0, Lazhn;->e:Laufv;

    if-nez v4, :cond_8

    sget-object v4, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lmns;->h(Landroidx/preference/Preference;)V

    return-object v1

    :cond_9
    :goto_1
    invoke-static {v1}, Laokf;->at(I)I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x112

    if-ne v1, v2, :cond_12

    iget-object p1, p0, Lmns;->l:Lzcm;

    iget-object p2, p1, Lzcm;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v2, p1, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqx;

    iget-object p1, p1, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p2, v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;-><init>(Landroid/content/Context;Lmqx;Lafoi;Lazhn;)V

    iget p1, v0, Lazhn;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_c

    iget-object p1, v0, Lazhn;->d:Laufv;

    if-nez p1, :cond_b

    sget-object p1, Laufv;->a:Laufv;

    :cond_b
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_c
    iget-boolean p1, v0, Lazhn;->g:Z

    if-eqz p1, :cond_e

    iget p1, v0, Lazhn;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_e

    iget-object p1, v0, Lazhn;->l:Laufv;

    if-nez p1, :cond_d

    sget-object p1, Laufv;->a:Laufv;

    :cond_d
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_e
    iget-boolean p1, v0, Lazhn;->f:Z

    if-nez p1, :cond_10

    iget p1, v0, Lazhn;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_10

    iget-object p1, v0, Lazhn;->k:Laufv;

    if-nez p1, :cond_f

    sget-object p1, Laufv;->a:Laufv;

    :cond_f
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_10
    iget p1, v0, Lazhn;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_11

    iget-object v4, v0, Lazhn;->e:Laufv;

    if-nez v4, :cond_11

    sget-object v4, Laufv;->a:Laufv;

    :cond_11
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lmns;->h(Landroidx/preference/Preference;)V

    return-object v1

    :cond_12
    :goto_3
    iget v0, p1, Lazhp;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_14

    iget-object p2, p0, Lmns;->k:Laipn;

    iget-object p1, p1, Lazhp;->q:Lauil;

    if-nez p1, :cond_13

    sget-object p1, Lauil;->a:Lauil;

    :cond_13
    move-object v5, p1

    iget-object p1, p2, Laipn;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object p1, p2, Laipn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ladin;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Laipn;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laldr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Laipn;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ladmo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;-><init>(Landroid/app/Activity;Ladin;Laldr;Ladmo;Lauil;)V

    invoke-static {v0}, Lmns;->h(Landroidx/preference/Preference;)V

    return-object v0

    :cond_14
    iget-object v0, p1, Lazhp;->d:Lazhm;

    if-nez v0, :cond_15

    sget-object v0, Lazhm;->a:Lazhm;

    :cond_15
    iget v0, v0, Lazhm;->c:I

    invoke-static {v0}, Laokf;->at(I)I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v1, 0x17c

    if-ne v0, v1, :cond_1c

    iget-object p1, p1, Lazhp;->d:Lazhm;

    if-nez p1, :cond_17

    sget-object p1, Lazhm;->a:Lazhm;

    :cond_17
    move-object v10, p1

    iget-object p1, p0, Lmns;->n:Lrqe;

    iget-object p2, p1, Lrqe;->d:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/content/Context;

    iget-object p2, p1, Lrqe;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lafoi;

    iget-object p2, p1, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Laifo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrqe;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbfpf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;-><init>(Landroid/content/Context;Lafoi;Laifo;Lbfpf;Lazhm;)V

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->k()V

    iget p1, v10, Lazhm;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_18

    iget-object v4, v10, Lazhm;->d:Laufv;

    if-nez v4, :cond_18

    sget-object v4, Laufv;->a:Laufv;

    :cond_18
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget p1, v10, Lazhm;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1a

    iget-object p1, v10, Lazhm;->e:Laufv;

    if-nez p1, :cond_19

    sget-object p1, Laufv;->a:Laufv;

    :cond_19
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_1a
    new-instance p1, Lmnr;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v10, p2}, Lmnr;-><init>(Lambc;Laqzm;I)V

    iget-object p2, v5, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Lazhm;

    iget p2, p2, Lazhm;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_1b

    iput-object p1, v5, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->c:Ldyi;

    goto :goto_4

    :cond_1b
    iput-object p1, v5, Landroidx/preference/Preference;->o:Ldyi;

    :goto_4
    invoke-static {v5}, Lmns;->h(Landroidx/preference/Preference;)V

    return-object v5

    :cond_1c
    :goto_5
    iget v0, p1, Lazhp;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_23

    iget-object v0, p1, Lazhp;->l:Lauan;

    if-nez v0, :cond_1d

    sget-object v0, Lauan;->a:Lauan;

    :cond_1d
    iget v0, v0, Lauan;->e:I

    invoke-static {v0}, Laokf;->at(I)I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_6

    :cond_1e
    const/16 v1, 0x1c9

    if-eq v0, v1, :cond_21

    :goto_6
    iget-object v0, p1, Lazhp;->l:Lauan;

    if-nez v0, :cond_1f

    sget-object v0, Lauan;->a:Lauan;

    :cond_1f
    iget v0, v0, Lauan;->e:I

    invoke-static {v0}, Laokf;->at(I)I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_7

    :cond_20
    const/16 v1, 0x1cb

    if-ne v0, v1, :cond_23

    :cond_21
    iget-object p1, p1, Lazhp;->l:Lauan;

    if-nez p1, :cond_22

    sget-object p1, Lauan;->a:Lauan;

    :cond_22
    move-object v5, p1

    iget-object p1, p0, Lmns;->o:Lrqe;

    iget-object p2, p1, Lrqe;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p2, p1, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lafoi;

    iget-object p2, p1, Lrqe;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lampw;

    iget-object p1, p1, Lrqe;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lalms;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;-><init>(Landroid/content/Context;Lafoi;Lampw;Lalms;Lauan;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->k()V

    invoke-static {v0}, Lmns;->h(Landroidx/preference/Preference;)V

    return-object v0

    :cond_23
    :goto_7
    invoke-super {p0, p1, p2}, Lxnz;->a(Lazhp;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method
