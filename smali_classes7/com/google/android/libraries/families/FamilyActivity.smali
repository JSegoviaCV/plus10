.class public final Lcom/google/android/libraries/families/FamilyActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Lapds;

.field private static final b:Laoyo;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/families/FamilyActivity"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/families/FamilyActivity;->a:Lapds;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/families/FamilyActivity;->b:Laoyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final b(ILjava/lang/String;IJZ)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "app.revanced.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.screenId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.accountName"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra.screen.family-app_id"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra.screen.utmSource"

    iget-object v0, p0, Lcom/google/android/libraries/families/FamilyActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra.screen.utmMedium"

    iget-object v0, p0, Lcom/google/android/libraries/families/FamilyActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra.screen.family-session_id"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lboc;->a:Lboc;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    move-result-object p2

    invoke-static {p2}, Lboc;->d(Landroid/os/LocaleList;)Lboc;

    move-result-object p2

    invoke-virtual {p2}, Lboc;->e()Ljava/lang/String;

    move-result-object p2

    const-string p4, "extra.screen.hl"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p6, :cond_0

    const-string p2, "extra.themeChoice"

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    iget p2, p0, Lcom/google/android/libraries/families/FamilyActivity;->d:I

    const/4 p3, 0x7

    if-ne p2, p3, :cond_1

    const-string p2, "extra.screen.family-upgrade_tos_accept_only"

    const-string p3, "true"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method

.method private final c(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/families/FamilyActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->finish()V

    return-void
.end method

.method private static final d(I)I
    .locals 1

    const/16 v0, 0x2a10

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p0, 0x2a04

    return p0

    :pswitch_2
    const/16 p0, 0x29e3

    return p0

    :pswitch_3
    const/16 p0, 0x2a29

    return p0

    :pswitch_4
    const/16 p0, 0x2a26

    return p0

    :pswitch_5
    return v0

    :pswitch_6
    const/16 p0, 0x2744

    return p0

    :pswitch_7
    const/16 p0, 0x29eb

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x4

    return p0

    :cond_0
    const/4 p0, -0x5

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.accountName"

    iget-object v2, p0, Lcom/google/android/libraries/families/FamilyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "extra.consistencyToken"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/families/FamilyActivity;->c:Ljava/lang/String;

    const-string v1, "extra.accountName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/families/FamilyActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "consistencyToken"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tokenExpirationTimeSecs"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "result.familywebviewoutcome"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Laqmo;->a:Laqmo;

    invoke-static {v3, p3, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqmo;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p3

    goto :goto_1

    :catch_0
    sget-object p3, Lcom/google/android/libraries/families/FamilyActivity;->a:Lapds;

    invoke-virtual {p3}, Lapdj;->g()Lapeg;

    move-result-object p3

    check-cast p3, Lapdq;

    const/16 v2, 0x113

    const-string v3, "FamilyActivity.java"

    const-string v4, "com/google/android/libraries/families/FamilyActivity"

    const-string v5, "deserializedWebviewState"

    invoke-interface {p3, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p3

    check-cast p3, Lapdq;

    const-string v2, "Exception caught in deserializedWebviewState"

    invoke-interface {p3, v2}, Lapdq;->t(Ljava/lang/String;)V

    :goto_1
    iget p3, p0, Lcom/google/android/libraries/families/FamilyActivity;->d:I

    const-string v2, "familyChanged"

    const/4 v3, 0x1

    packed-switch p3, :pswitch_data_0

    :goto_2
    move-object p3, p0

    goto/16 :goto_8

    :pswitch_0
    invoke-direct {p0, v3, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v3, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    return-void

    :pswitch_2
    const/4 p3, -0x1

    const/4 v4, 0x3

    if-ne p2, p3, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    sget-object v6, Lcom/google/android/libraries/families/FamilyActivity;->b:Laoyo;

    iget v7, p0, Lcom/google/android/libraries/families/FamilyActivity;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "errorCode"

    const/4 v8, 0x4

    if-eqz v6, :cond_f

    iget p2, p0, Lcom/google/android/libraries/families/FamilyActivity;->e:I

    if-eq v5, v4, :cond_e

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget p3, v1, Laqmo;->b:I

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_9

    iget p2, v1, Laqmo;->d:I

    invoke-static {p2}, La;->cl(I)I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    move v3, p2

    :goto_4
    invoke-static {v3}, Lcom/google/android/libraries/families/FamilyActivity;->e(I)I

    move-result p2

    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v8, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    return-void

    :cond_9
    if-ne p2, v8, :cond_c

    iget-boolean p2, v1, Laqmo;->g:Z

    if-nez p2, :cond_b

    iget-boolean p2, v1, Laqmo;->h:Z

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    and-int/lit8 p2, p3, 0x8

    if-eqz p2, :cond_d

    iget-object p2, v1, Laqmo;->f:Ljava/lang/String;

    const-string p3, "encryptedBillingSignupParams"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    return-void

    :cond_b
    :goto_5
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v3, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    return-void

    :cond_c
    iget-boolean p2, v1, Laqmo;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v3, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    return-void

    :cond_d
    invoke-direct {p0, v4, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    return-void

    :cond_e
    :goto_6
    invoke-direct {p0, v4, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    return-void

    :cond_f
    if-nez v1, :cond_10

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v5, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    return-void

    :cond_10
    iget-boolean v0, v1, Laqmo;->c:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-ne p2, p3, :cond_15

    iget p2, v1, Laqmo;->b:I

    and-int/lit8 v0, p2, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_13

    iget p1, v1, Laqmo;->e:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_11

    move p1, v3

    :cond_11
    add-int/2addr p1, p3

    if-eq p1, v4, :cond_12

    goto/16 :goto_2

    :cond_12
    iput v2, p0, Lcom/google/android/libraries/families/FamilyActivity;->d:I

    invoke-static {v2}, Lcom/google/android/libraries/families/FamilyActivity;->d(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/families/FamilyActivity;->c:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/libraries/families/FamilyActivity;->e:I

    iget-wide v9, p0, Lcom/google/android/libraries/families/FamilyActivity;->g:J

    iget-boolean v11, p0, Lcom/google/android/libraries/families/FamilyActivity;->f:Z

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/families/FamilyActivity;->b(ILjava/lang/String;IJZ)Landroid/content/Intent;

    move-result-object p1

    move-object p3, v5

    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/families/FamilyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_13
    move-object p3, p0

    and-int/2addr p2, v2

    if-eqz p2, :cond_16

    iget p2, v1, Laqmo;->d:I

    invoke-static {p2}, La;->cl(I)I

    move-result p2

    if-nez p2, :cond_14

    goto :goto_7

    :cond_14
    move v3, p2

    :goto_7
    invoke-static {v3}, Lcom/google/android/libraries/families/FamilyActivity;->e(I)I

    move-result p2

    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v8, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    return-void

    :cond_15
    move-object p3, p0

    :cond_16
    invoke-direct {p0, v5, p1}, Lcom/google/android/libraries/families/FamilyActivity;->c(ILandroid/content/Intent;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lpth;->a(Landroid/content/Context;)Lpth;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpth;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/families/FamilyActivity;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.accountName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    const-string v1, "flowType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "appId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->d:I

    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->e:I

    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "darkModeOverride"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->f:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "utmSource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->e:I

    if-eq p1, v0, :cond_4

    const/16 v1, 0xe

    if-eq p1, v1, :cond_3

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const-string p1, "familylibrary"

    goto :goto_0

    :cond_1
    const-string p1, "fitbit-ace-companion"

    goto :goto_0

    :cond_2
    const-string p1, "youtubetwoperson"

    goto :goto_0

    :cond_3
    const-string p1, "googlesettings"

    goto :goto_0

    :cond_4
    const-string p1, "googleaccount"

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->h:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/families/FamilyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "utmMedium"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "default"

    iput-object p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->i:Ljava/lang/String;

    :cond_6
    iget p1, p0, Lcom/google/android/libraries/families/FamilyActivity;->d:I

    invoke-static {p1}, Lcom/google/android/libraries/families/FamilyActivity;->d(I)I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/families/FamilyActivity;->a(I)V

    return-void

    :cond_7
    sget-object p1, Laosd;->b:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result p1

    int-to-long v7, p1

    iput-wide v7, p0, Lcom/google/android/libraries/families/FamilyActivity;->g:J

    iget-object v5, p0, Lcom/google/android/libraries/families/FamilyActivity;->c:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/libraries/families/FamilyActivity;->e:I

    iget-boolean v9, p0, Lcom/google/android/libraries/families/FamilyActivity;->f:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/families/FamilyActivity;->b(ILjava/lang/String;IJZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/families/FamilyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_8
    move-object v3, p0

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/families/FamilyActivity;->a(I)V

    return-void
.end method
