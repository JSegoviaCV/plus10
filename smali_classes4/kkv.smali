.class public final Lkkv;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lxjx;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxjx;->c(Lxjw;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lamgt;
    .locals 0

    check-cast p0, Lkkc;

    iget-object p0, p0, Lkkc;->af:Lkkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Lbgtl;
    .locals 1

    instance-of v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080656

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lbgtl;

    invoke-direct {v0, p0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Lbgtl;

    invoke-direct {p0}, Lbgtl;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lbgtl;

    invoke-direct {p0}, Lbgtl;-><init>()V

    return-object p0
.end method

.method public static e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0832

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;
    .locals 0

    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Lxrm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Lcw;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0409b0

    invoke-static {p0, v0}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)Lxrj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcw;

    move-result-object p0

    const-string v0, "verificationFragmentTag"

    invoke-virtual {p0, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    check-cast p0, Lxrj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lzxn;Lalms;)Lalms;
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10011ef0

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Linn;

    invoke-direct {p1, p0, p2}, Linn;-><init>(Landroid/content/Context;Lalms;)V

    return-object p1

    :cond_0
    new-instance p1, Linm;

    invoke-direct {p1, p0, p2}, Linm;-><init>(Landroid/content/Context;Lalms;)V

    return-object p1
.end method

.method public static l(Laoas;)Lalms;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkov;

    invoke-interface {p0}, Lkov;->cP()Lalms;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lakdb;)Lajod;
    .locals 3

    new-instance v0, Lktt;

    new-instance v1, Lajob;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lajob;-><init>(Landroid/content/Context;Laqpz;)V

    invoke-direct {v0, v1}, Lktt;-><init>(Lajob;)V

    new-instance p0, Lktq;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lktq;-><init>(Lakdb;I)V

    iget-object p1, v0, Lktt;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    iput-object p0, v0, Lktt;->b:Lj$/util/Optional;

    return-object v0
.end method

.method public static n(ILadjg;Ladjg;Laluu;)Luhh;
    .locals 39

    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luhg;->d:Ljava/lang/String;

    const-wide/32 v1, 0x5265c00

    iput-wide v1, v0, Luhg;->e:J

    iget-short v1, v0, Luhg;->o:S

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Luhg;->o:S

    const-string v1, "com.google.android.libraries.notifications.entrypoints.scheduled.ScheduledTaskService"

    iput-object v1, v0, Luhg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Luhg;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luhg;->a(Z)V

    invoke-virtual {v0, v1}, Luhg;->c(Z)V

    iget-short v3, v0, Luhg;->o:S

    or-int/lit8 v3, v3, 0x18

    int-to-short v3, v3

    iput-short v3, v0, Luhg;->o:S

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Luhg;->b(I)V

    iput-boolean v2, v0, Luhg;->m:Z

    iget-short v4, v0, Luhg;->o:S

    iput-boolean v2, v0, Luhg;->n:Z

    or-int/lit16 v4, v4, 0x1c0

    int-to-short v4, v4

    iput-short v4, v0, Luhg;->o:S

    const-string v4, "youtube_notifications"

    iput-object v4, v0, Luhg;->a:Ljava/lang/String;

    const-string v4, "414843287017"

    iput-object v4, v0, Luhg;->b:Ljava/lang/String;

    const-string v4, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    iput-object v4, v0, Luhg;->g:Ljava/lang/String;

    invoke-virtual {v0}, Luhg;->d()V

    const v4, 0x3b8b87c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Luhg;->h:Ljava/lang/Integer;

    new-instance v4, Luhf;

    invoke-direct {v4}, Luhf;-><init>()V

    iput-boolean v2, v4, Luhf;->d:Z

    iget-short v5, v4, Luhf;->m:S

    iput-boolean v2, v4, Luhf;->e:Z

    iput-boolean v2, v4, Luhf;->f:Z

    or-int/lit8 v5, v5, 0x1c

    int-to-short v5, v5

    iput-short v5, v4, Luhf;->m:S

    invoke-virtual {v4, v2}, Luhf;->a(Z)V

    const-string v5, "com.google.android.libraries.notifications.entrypoints.systemtray.SystemTrayActivity"

    iput-object v5, v4, Luhf;->h:Ljava/lang/String;

    const-string v5, "com.google.android.libraries.notifications.entrypoints.systemtray.SystemTrayBroadcastReceiver"

    iput-object v5, v4, Luhf;->i:Ljava/lang/String;

    iput v2, v4, Luhf;->k:I

    iget-short v5, v4, Luhf;->m:S

    or-int/lit8 v5, v5, 0x40

    int-to-short v5, v5

    iput-short v5, v4, Luhf;->m:S

    invoke-virtual {v4, v2}, Luhf;->b(I)V

    iget-short v5, v4, Luhf;->m:S

    move/from16 v6, p0

    iput v6, v4, Luhf;->a:I

    const v6, 0x7f140e44

    iput v6, v4, Luhf;->b:I

    or-int/lit16 v5, v5, 0x103

    int-to-short v5, v5

    iput-short v5, v4, Luhf;->m:S

    invoke-interface/range {p3 .. p3}, Laluu;->u()Z

    move-result v5

    if-eq v2, v5, :cond_0

    const v5, 0x7f060bc5

    goto :goto_0

    :cond_0
    const v5, 0x7f060e12

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Luhf;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Luhf;->a(Z)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Luhf;->b(I)V

    const-string v6, "generic_notifications"

    iput-object v6, v4, Luhf;->j:Ljava/lang/String;

    iget-short v6, v4, Luhf;->m:S

    const-string v7, "Missing required properties:"

    const/16 v8, 0x1ff

    if-eq v6, v8, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, v4, Luhf;->m:S

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    const-string v1, " iconResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v1, v4, Luhf;->m:S

    and-int/2addr v1, v5

    if-nez v1, :cond_2

    const-string v1, " appNameResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v1, v4, Luhf;->m:S

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_3

    const-string v1, " soundEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v1, v4, Luhf;->m:S

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_4

    const-string v1, " vibrationEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v1, v4, Luhf;->m:S

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_5

    const-string v1, " lightsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v1, v4, Luhf;->m:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_6

    const-string v1, " displayRecipientAccountName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v1, v4, Luhf;->m:S

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_7

    const-string v1, " defaultGroupThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v1, v4, Luhf;->m:S

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_8

    const-string v1, " summaryNotificationThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v1, v4, Luhf;->m:S

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_9

    const-string v1, " shouldFilterOldThreads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v9, Luhi;

    iget v10, v4, Luhf;->a:I

    iget v11, v4, Luhf;->b:I

    iget-object v12, v4, Luhf;->c:Ljava/lang/Integer;

    iget-boolean v13, v4, Luhf;->d:Z

    iget-boolean v14, v4, Luhf;->e:Z

    iget-boolean v15, v4, Luhf;->f:Z

    iget-boolean v6, v4, Luhf;->g:Z

    iget-object v3, v4, Luhf;->h:Ljava/lang/String;

    move/from16 p0, v5

    iget-object v5, v4, Luhf;->i:Ljava/lang/String;

    iget-object v8, v4, Luhf;->j:Ljava/lang/String;

    move/from16 v22, v2

    iget v2, v4, Luhf;->k:I

    iget v4, v4, Luhf;->l:I

    move/from16 v20, v2

    move-object/from16 v17, v3

    move/from16 v21, v4

    move-object/from16 v18, v5

    move/from16 v16, v6

    move-object/from16 v19, v8

    invoke-direct/range {v9 .. v21}, Luhi;-><init>(IILjava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v0, Luhg;->c:Luhi;

    const-wide/32 v2, 0x2b81e8a

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Luhg;->a(Z)V

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Luhg;->c(Z)V

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Luhg;->k:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ladjg;->cU()Z

    move-result v3

    if-eq v2, v3, :cond_b

    const/4 v1, 0x7

    :cond_b
    invoke-virtual {v0, v1}, Luhg;->b(I)V

    iget-short v1, v0, Luhg;->o:S

    const/16 v2, 0x1ff

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Luhg;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget v2, v0, Luhg;->p:I

    if-eqz v2, :cond_d

    iget-object v2, v0, Luhg;->d:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    new-instance v23, Luhh;

    iget-object v3, v0, Luhg;->b:Ljava/lang/String;

    iget-object v4, v0, Luhg;->c:Luhi;

    iget-wide v5, v0, Luhg;->e:J

    iget-object v7, v0, Luhg;->f:Ljava/lang/String;

    iget-object v8, v0, Luhg;->g:Ljava/lang/String;

    iget-object v9, v0, Luhg;->h:Ljava/lang/Integer;

    iget-boolean v10, v0, Luhg;->i:Z

    iget-boolean v11, v0, Luhg;->j:Z

    iget-object v12, v0, Luhg;->k:Ljava/lang/Integer;

    iget v13, v0, Luhg;->l:I

    iget-boolean v14, v0, Luhg;->m:Z

    iget-boolean v0, v0, Luhg;->n:Z

    move/from16 v38, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v35, v12

    move/from16 v36, v13

    move/from16 v37, v14

    invoke-direct/range {v23 .. v38}, Luhh;-><init>(Ljava/lang/String;Ljava/lang/String;Luhi;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;IZZ)V

    return-object v23

    :cond_d
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Luhg;->a:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, " clientId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Luhg;->p:I

    if-nez v2, :cond_f

    const-string v2, " defaultEnvironment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Luhg;->d:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, " deviceName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-short v2, v0, Luhg;->o:S

    const/16 v22, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_11

    const-string v2, " registrationStalenessTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-short v2, v0, Luhg;->o:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_12

    const-string v2, " disableEntrypoints"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-short v2, v0, Luhg;->o:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_13

    const-string v2, " useDefaultFirebaseApp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-short v2, v0, Luhg;->o:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_14

    const-string v2, " useFirebaseReceiver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-short v2, v0, Luhg;->o:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_15

    const-string v2, " enableEndToEndEncryption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-short v2, v0, Luhg;->o:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_16

    const-string v2, " periodRegistrationIntervalDays"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-short v2, v0, Luhg;->o:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_17

    const-string v2, " enableGrowthKitIfExists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-short v2, v0, Luhg;->o:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_18

    const-string v2, " enableInAppPushFlow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-short v0, v0, Luhg;->o:S

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_19

    const-string v0, " allowedFromEmbargoedCountries"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Landroid/content/Context;Lampw;)Lvyi;
    .locals 1

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    invoke-direct {v0, p0}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string p0, "main_app_mdx"

    invoke-virtual {v0, p0}, Lvvf;->f(Ljava/lang/String;)V

    const-string p0, "main_app_mdx_tvsignin.pb"

    invoke-virtual {v0, p0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object p0, Lbccs;->a:Lbccs;

    invoke-virtual {v0, p0}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lijp;Lapsb;Lampw;Lbhsy;Lalpk;)Lijt;
    .locals 8

    new-instance v0, Lijt;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lijt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lijp;Lapsb;Lampw;Lbhsy;Lalpk;)V

    return-object v0
.end method

.method public static q(Loqw;Lzmb;Lktb;Laegq;Laaan;Lbhsy;Lalhv;Ladjg;)Lokt;
    .locals 9

    new-instance v0, Lokt;

    invoke-virtual {p0}, Loqw;->e()Lafoj;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lokt;-><init>(Lzmb;Ladin;Laegq;Laaan;Lbhsy;Lalhv;Lafoj;Ladjg;)V

    return-object v0
.end method

.method public static r(Ladjc;Lihw;Laaaf;Lihw;Lipn;Lkqf;Lbpx;Lcab;Lbezg;)Lijp;
    .locals 11

    new-instance v0, Lijc;

    new-instance v5, Lkni;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lkni;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lijc;-><init>(Ladjc;Lihw;Laaaf;Lihw;Lbguh;Lipn;Lkqf;Lbpx;Lcab;Lbezg;)V

    return-object v0
.end method

.method public static s(Lakdb;Lakcu;Lbguh;Lbhsh;Lagfw;Lafoj;)Lksu;
    .locals 1

    new-instance v0, Lksu;

    invoke-direct {v0, p2, p4, p5}, Lksu;-><init>(Lbguh;Lagfw;Lafoj;)V

    invoke-virtual {p3, v0}, Lbhsh;->R(Lajmg;)Lajmn;

    move-result-object p2

    iget-object p3, v0, Lksu;->a:Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    move-result p3

    const-string p5, "Must not override an existing listener."

    invoke-static {p3, p5}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v0, Lksu;->a:Lj$/util/Optional;

    new-instance p2, Lksw;

    invoke-direct {p2, p4, p0, p1, v0}, Lksw;-><init>(Lagfw;Lakdb;Lakcu;Lajnl;)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-object v0
.end method

.method public static t(Lcf;Ljava/util/Map;Ladin;)Ladin;
    .locals 0

    invoke-static {p0, p1, p2}, La;->ee(Lcf;Ljava/util/Map;Ladin;)Ladin;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcf;Ljava/lang/Object;Ljava/lang/Object;)Ladif;
    .locals 2

    check-cast p1, Lksy;

    check-cast p2, Lkjk;

    new-instance v0, Ladig;

    invoke-direct {v0, p0}, Ladig;-><init>(Lcf;)V

    const-class p0, Lcom/google/protos/youtube/api/innertube/MdxViewVideoInfoEndpointOuterClass$MdxViewVideoInfoEndpoint;

    const-class v1, Lcom/google/protos/youtube/api/innertube/SubtitlesEndpointOuterClass$SubtitlesEndpoint;

    invoke-static {v1, p1, p0, p2}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p0

    iget-object p1, v0, Ladig;->a:Ljava/util/ArrayList;

    new-instance p2, Ladii;

    invoke-direct {p2, p0}, Ladii;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ladig;->a()Ladif;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcf;Ljava/util/Map;)Ladin;
    .locals 1

    new-instance v0, Ladig;

    invoke-direct {v0, p0}, Ladig;-><init>(Lcf;)V

    invoke-virtual {v0, p1}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Ladig;->a()Ladif;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
