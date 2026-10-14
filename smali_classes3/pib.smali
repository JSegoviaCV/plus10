.class public final synthetic Lpib;
.super Ljava/lang/Object;

# interfaces
.implements Lpif;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lpqb;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lpqb;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpib;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lpib;->b:Ljava/lang/String;

    iput-object p3, p0, Lpib;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lpib;->d:Landroid/content/Context;

    iput-object p5, p0, Lpib;->g:Lpqb;

    iput-wide p6, p0, Lpib;->e:J

    iput-wide p8, p0, Lpib;->f:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpig;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Loww;

    if-eqz v2, :cond_1

    check-cast v1, Loww;

    goto :goto_0

    :cond_1
    new-instance v1, Loww;

    invoke-direct {v1, p1}, Loww;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p1, p0, Lpib;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lpib;->b:Ljava/lang/String;

    iget-object v3, p0, Lpib;->a:Landroid/accounts/Account;

    invoke-virtual {v1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {v1, p1, v4}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_9

    const-class p1, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    const-string v2, "tokenDetails"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    const-string p1, "TokenData"

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    :goto_1
    iget-wide v9, p0, Lpib;->f:J

    iget-wide v5, p0, Lpib;->e:J

    iget-object v2, p0, Lpib;->g:Lpqb;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v3, 0x6ad

    invoke-virtual/range {v2 .. v10}, Lpqb;->m(IIJJJ)V

    return-object v0

    :cond_5
    const-string p1, "Error"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "userRecoveryIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v3, "userRecoveryPendingIntent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const v3, 0xc15c

    :goto_2
    const v4, 0xc350

    if-ge v3, v4, :cond_7

    const v4, 0x78e8b

    if-eq v3, v4, :cond_6

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    invoke-static {v3}, Loxa;->v(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_0
    const-string v4, "CapabilityResponseFailedToSync"

    goto/16 :goto_3

    :pswitch_1
    const-string v4, "CapabilityResponseUnknownCapability"

    goto/16 :goto_3

    :pswitch_2
    const-string v4, "CapabilityResponseRequestFailed"

    goto/16 :goto_3

    :pswitch_3
    const-string v4, "CapabilityResponseNotPermitted"

    goto/16 :goto_3

    :pswitch_4
    const-string v4, "CapabilityResponseNo"

    goto/16 :goto_3

    :pswitch_5
    const-string v4, "CapabilityResponseYes"

    goto/16 :goto_3

    :pswitch_6
    const-string v4, "NetworkError"

    goto/16 :goto_3

    :pswitch_7
    const-string v4, "BadAuthentication"

    goto/16 :goto_3

    :pswitch_8
    const-string v4, "AuthBindingError"

    goto/16 :goto_3

    :pswitch_9
    const-string v4, "AuthSecurityError"

    goto/16 :goto_3

    :pswitch_a
    const-string v4, "DeviceManagementRequiredOrSyncDisabled"

    goto :goto_3

    :pswitch_b
    const-string v4, "DeviceManagementRequired"

    goto :goto_3

    :pswitch_c
    const-string v4, "DeviceManagementScreenLockRequired"

    goto :goto_3

    :pswitch_d
    const-string v4, "DeviceManagementDeactivated"

    goto :goto_3

    :pswitch_e
    const-string v4, "DeviceManagementAdminPendingApproval"

    goto :goto_3

    :pswitch_f
    const-string v4, "DeviceManagementAdminBlocked"

    goto :goto_3

    :pswitch_10
    const-string v4, "DeviceManagementSyncDisabled"

    goto :goto_3

    :pswitch_11
    const-string v4, "DeviceManagementInternalError"

    goto :goto_3

    :pswitch_12
    const-string v4, "ThirdPartyDeviceManagementRequired"

    goto :goto_3

    :pswitch_13
    const-string v4, "UnregisteredOnApiConsole"

    goto :goto_3

    :pswitch_14
    const-string v4, "InvalidAudience"

    goto :goto_3

    :pswitch_15
    const-string v4, "RestrictedClient"

    goto :goto_3

    :pswitch_16
    const-string v4, "UserCancel"

    goto :goto_3

    :pswitch_17
    const-string v4, "NeedsBrowser"

    goto :goto_3

    :pswitch_18
    const-string v4, "NeedsTwoFactorAuth"

    goto :goto_3

    :pswitch_19
    const-string v4, "EmptyConsumerPackageOrSignature"

    goto :goto_3

    :pswitch_1a
    const-string v4, "InvalidRequest"

    goto :goto_3

    :pswitch_1b
    const-string v4, "ServiceUnavailable"

    goto :goto_3

    :pswitch_1c
    const-string v4, "UnknownError"

    goto :goto_3

    :pswitch_1d
    const-string v4, "PermissionDenied"

    goto :goto_3

    :pswitch_1e
    const-string v4, "NeedRemoteConsent"

    goto :goto_3

    :pswitch_1f
    const-string v4, "NeedPermission"

    goto :goto_3

    :pswitch_20
    const-string v4, "InvalidScope"

    goto :goto_3

    :pswitch_21
    const-string v4, "AppSuspended"

    goto :goto_3

    :pswitch_22
    const-string v4, "AccountNotPresent"

    goto :goto_3

    :cond_6
    const-string v4, "DeviceManagementStaleSyncRequired"

    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0xd

    :cond_8
    move v4, v3

    iget-object v11, p0, Lpib;->d:Landroid/content/Context;

    const/16 v3, 0x6ad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v10}, Lpqb;->m(IIJJJ)V

    const-string v2, "getTokenWithDetails"

    invoke-static {v11, v2, p1, v0, v1}, Lpig;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    new-instance p1, Lphx;

    const-string v0, "Invalid state. Shouldn\'t happen"

    invoke-direct {p1, v0}, Lphx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Service call returned null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xc15c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc164
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc16a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc174
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc25a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
