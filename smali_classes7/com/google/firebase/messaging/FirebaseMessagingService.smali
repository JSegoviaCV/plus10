.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Laqek;


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:Lpsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqek;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ". Skipping setting LightSettings"

    const-string v4, "LightSettings is invalid: "

    const-string v5, "Couldn\'t get own application info: "

    const-string v6, "fcm_fallback_notification_channel"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "app.revanced.android.c2dm.intent.RECEIVE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    const-string v8, "google.message_id"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    invoke-interface {v9, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4d

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v11

    const/16 v12, 0xa

    if-lt v11, v12, :cond_4

    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_4
    invoke-interface {v9, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v0, "message_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "gcm"

    if-nez v0, :cond_5

    move-object v0, v9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v9, "send_event"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v13

    goto :goto_3

    :sswitch_1
    const-string v9, "send_error"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_3

    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v15

    goto :goto_3

    :sswitch_3
    const-string v9, "deleted_messages"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v14

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, -0x1

    :goto_3
    const-string v11, "FirebaseMessaging"

    if-eqz v9, :cond_a

    if-eq v9, v14, :cond_4d

    if-eq v9, v13, :cond_9

    if-eq v9, v10, :cond_7

    const-string v3, "Received message with unknown type: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_24

    :cond_7
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "message_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    new-instance v0, Laqex;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Laqex;-><init>(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_9
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_24

    :cond_a
    invoke-static {v2}, Lanno;->Q(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v9, "androidx.content.wakelockid"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lanmi;->w(Landroid/os/Bundle;)Z

    move-result v9

    if-eqz v9, :cond_4c

    new-instance v9, Lanmi;

    invoke-direct {v9, v0}, Lanmi;-><init>(Landroid/os/Bundle;)V

    move/from16 v16, v14

    new-instance v14, Lpyr;

    const-string v12, "Firebase-Messaging-Network-Io"

    invoke-direct {v14, v12, v15}, Lpyr;-><init>(Ljava/lang/String;I)V

    invoke-static {v14}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    :try_start_0
    const-string v14, "gcm.n.noui"

    invoke-virtual {v9, v14}, Lanmi;->v(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v20, v8

    move-object/from16 v19, v12

    goto/16 :goto_21

    :cond_c
    const-string v14, "keyguard"

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/KeyguardManager;

    invoke-virtual {v14}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const-string v10, "activity"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    invoke-virtual {v10}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v13, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v13, v14, :cond_e

    iget v10, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v13, 0x64

    if-ne v10, v13, :cond_f

    invoke-interface {v12}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v2}, Lanno;->T(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_nf"

    invoke-static {v4, v3}, Lanno;->R(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_23

    :cond_e
    const/4 v13, 0x2

    const/4 v15, 0x0

    goto :goto_4

    :cond_f
    :goto_5
    :try_start_1
    const-string v0, "gcm.n.image"

    invoke-virtual {v9, v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqeu;->a(Ljava/lang/String;)Laqeu;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v10, :cond_10

    new-instance v0, Lcf;

    invoke-direct {v0, v13, v13}, Lcf;-><init>([C[S)V

    new-instance v14, Laqbq;

    const/4 v15, 0x2

    invoke-direct {v14, v10, v0, v15, v13}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v12, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v14

    iput-object v14, v10, Laqeu;->b:Ljava/util/concurrent/Future;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lqtq;

    iput-object v0, v10, Laqeu;->c:Lqtq;

    :cond_10
    sget v0, Laqei;->a:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v15, 0x80

    :try_start_2
    invoke-virtual {v0, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v14, :cond_11

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_6
    move-object v14, v0

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v9, v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :try_start_5
    invoke-virtual {v15, v13, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v12, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v13, 0x1a

    if-ge v12, v13, :cond_12

    :catch_1
    move-object/from16 v20, v8

    goto/16 :goto_a

    :cond_12
    :try_start_6
    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-static {v12, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Notification Channel requested ("

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_13
    move-object v6, v0

    :cond_14
    move-object/from16 v20, v8

    goto :goto_b

    :cond_15
    :goto_7
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v12, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_13

    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_16
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    invoke-static {v12, v6}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v15, "string"

    move-object/from16 v20, v8

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v13, v15, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Misc"

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v8, Landroid/app/NotificationChannel;

    const/4 v13, 0x3

    invoke-direct {v8, v6, v0, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v12, v8}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :catch_2
    move-object/from16 v20, v8

    move-object/from16 v19, v12

    :goto_a
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    new-instance v15, Lbmc;

    invoke-direct {v15, v1, v6}, Lbmc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v9, v12, v8, v0}, Lanmi;->r(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v15, v0}, Lbmc;->k(Ljava/lang/CharSequence;)V

    :cond_18
    const-string v0, "gcm.n.body"

    invoke-virtual {v9, v12, v8, v0}, Lanmi;->r(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v15, v0}, Lbmc;->j(Ljava/lang/CharSequence;)V

    new-instance v6, Lbma;

    invoke-direct {v6}, Lbma;-><init>()V

    invoke-virtual {v6, v0}, Lbma;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v6}, Lbmc;->s(Lbmh;)V

    :cond_19
    const-string v0, "gcm.n.icon"

    invoke-virtual {v9, v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "drawable"

    invoke-virtual {v12, v0, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v12, v6}, Laqei;->c(Landroid/content/res/Resources;I)Z

    move-result v21

    if-eqz v21, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v6, "mipmap"

    invoke-virtual {v12, v0, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v12, v6}, Laqei;->c(Landroid/content/res/Resources;I)Z

    move-result v21

    if-eqz v21, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon resource "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v12, v6}, Laqei;->c(Landroid/content/res/Resources;I)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_1e

    :cond_1d
    :try_start_7
    invoke-virtual {v13, v8, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v6, v0

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_c
    const v0, 0x1080093

    if-eqz v6, :cond_1f

    invoke-static {v12, v6}, Laqei;->c(Landroid/content/res/Resources;I)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    move v6, v0

    :cond_20
    :goto_d
    invoke-virtual {v15, v6}, Lbmc;->r(I)V

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v9, v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v0, "gcm.n.sound"

    invoke-virtual {v9, v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v0, 0x0

    goto :goto_e

    :cond_22
    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "raw"

    invoke-virtual {v12, v0, v2, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/raw/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_23
    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_24

    iget-object v2, v15, Lbmc;->H:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v15, Lbmc;->H:Landroid/app/Notification;

    const/4 v2, -0x1

    iput v2, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Lbmb;->h()Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lbmb;->i(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lbmb;->j(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget-object v2, v15, Lbmc;->H:Landroid/app/Notification;

    invoke-static {v0}, Lbmb;->k(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_24
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v9, v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_10

    :cond_25
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v9, v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v0, "gcm.n.link"

    invoke-virtual {v9, v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_28

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_10

    :cond_28
    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_29

    const-string v0, "No activity found to launch app"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    :goto_10
    const/high16 v0, 0x44000000    # 512.0f

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_12

    :cond_2a
    const/high16 v5, 0x4000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    iget-object v6, v9, Lanmi;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v12, "google.c."

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2c

    const-string v12, "gcm.n."

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2c

    const-string v12, "gcm.notification."

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    :cond_2c
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_11

    :cond_2d
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v9}, Laqei;->d(Lanmi;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v5, "gcm.n.analytics_data"

    invoke-virtual {v9}, Lanmi;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2e
    invoke-static {}, Laqei;->a()I

    move-result v5

    invoke-static {v1, v5, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_12
    iput-object v2, v15, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-static {v9}, Laqei;->d(Lanmi;)Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 v0, 0x0

    goto :goto_13

    :cond_2f
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lanmi;->o()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Laqei;->a()I

    move-result v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "wrapped_intent"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_30

    invoke-virtual {v15, v0}, Lbmc;->m(Landroid/app/PendingIntent;)V

    :cond_30
    const-string v0, "gcm.n.color"

    invoke-virtual {v9, v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14}, Laqei;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lbmc;->y:I

    :cond_31
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v9, v0}, Lanmi;->v(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Lbmc;->g(Z)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v9, v0}, Lanmi;->v(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lbmc;->v:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v9, v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v15, v0}, Lbmc;->u(Ljava/lang/CharSequence;)V

    :cond_32
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v9, v0}, Lanmi;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_33

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_35

    :cond_34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notificationPriority is invalid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_35
    :goto_15
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lbmc;->k:I

    :cond_36
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v9, v0}, Lanmi;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "NotificationParams"

    if-nez v0, :cond_37

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_37
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-lt v6, v7, :cond_38

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v7, v16

    if-le v6, v7, :cond_39

    :cond_38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "visibility is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_39
    :goto_17
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lbmc;->z:I

    :cond_3a
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v9, v0}, Lanmi;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3b

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notificationCount is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_3c
    :goto_19
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lbmc;->j:I

    :cond_3d
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v9, v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v7, :cond_3e

    :try_start_a
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1a

    :catch_4
    :try_start_b
    invoke-static {v0}, Lanmi;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t parse value of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_3f

    const/4 v7, 0x1

    iput-boolean v7, v15, Lbmc;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lbmc;->w(J)V

    :cond_3f
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v9, v0}, Lanmi;->u(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v0, :cond_40

    :goto_1b
    const/4 v7, 0x0

    goto :goto_1d

    :cond_40
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_41

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v6, :cond_42

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_41
    new-instance v6, Lorg/json/JSONException;

    const-string v7, "vibrateTimings have invalid length"

    invoke-direct {v6, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "User defined vibrateTimings is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_42
    :goto_1d
    if-eqz v7, :cond_43

    invoke-virtual {v15, v7}, Lbmc;->v([J)V

    :cond_43
    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v9, v0}, Lanmi;->u(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_44

    :goto_1e
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_44
    const/4 v13, 0x3

    new-array v0, v13, [I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v13, :cond_46

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/high16 v8, -0x1000000

    if-eq v7, v8, :cond_45

    aput v7, v0, v12

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v0, v7

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v0, v7

    move-object v13, v0

    goto :goto_1f

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v7, "Transparent color is invalid"

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lorg/json/JSONException;

    const-string v7, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_6
    move-exception v0

    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catch_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :goto_1f
    if-eqz v13, :cond_48

    const/16 v18, 0x0

    aget v0, v13, v18

    const/16 v16, 0x1

    aget v3, v13, v16

    const/16 v17, 0x2

    aget v4, v13, v17

    iget-object v5, v15, Lbmc;->H:Landroid/app/Notification;

    iput v0, v5, Landroid/app/Notification;->ledARGB:I

    iget-object v0, v15, Lbmc;->H:Landroid/app/Notification;

    iput v3, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, v15, Lbmc;->H:Landroid/app/Notification;

    iput v4, v0, Landroid/app/Notification;->ledOffMS:I

    iget-object v0, v15, Lbmc;->H:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_47

    iget-object v0, v15, Lbmc;->H:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_47

    move/from16 v14, v16

    goto :goto_20

    :cond_47
    const/4 v14, 0x0

    :goto_20
    iget-object v0, v15, Lbmc;->H:Landroid/app/Notification;

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v3

    or-int/2addr v2, v14

    iput v2, v0, Landroid/app/Notification;->flags:I

    :cond_48
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v9, v0}, Lanmi;->v(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v9, v2}, Lanmi;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    or-int/lit8 v0, v0, 0x2

    :cond_49
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v9, v2}, Lanmi;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    or-int/lit8 v0, v0, 0x4

    :cond_4a
    invoke-virtual {v15, v0}, Lbmc;->l(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v9, v0}, Lanmi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FCM-Notification:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4b
    invoke-static {v15, v10}, Lanno;->V(Lbmc;Laqeu;)V

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v12, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_21
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_25

    :catchall_1
    move-exception v0

    move-object/from16 v19, v12

    :goto_22
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :cond_4c
    :goto_23
    move-object/from16 v20, v8

    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_25

    :cond_4d
    :goto_24
    move-object/from16 v20, v8

    :goto_25
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lpsm;

    if-nez v0, :cond_4e

    new-instance v0, Lpsm;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lpsm;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lpsm;

    :cond_4e
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lpsm;

    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    iget-object v3, v0, Lpsm;->g:Laclw;

    invoke-virtual {v3}, Laclw;->d()I

    move-result v3

    const v4, 0xdedfaa0

    if-lt v3, v4, :cond_50

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4f

    const-string v4, "google.product_id"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4f
    iget-object v0, v0, Lpsm;->d:Landroid/content/Context;

    invoke-static {v0}, Laqgt;->e(Landroid/content/Context;)Laqgt;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {v0, v13, v3}, Laqgt;->c(ILandroid/os/Bundle;)Lqtq;

    return-void

    :cond_50
    new-instance v0, Ljava/io/IOException;

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final h()Landroid/content/Intent;
    .locals 1

    invoke-static {}, Laqey;->a()Laqey;

    move-result-object v0

    iget-object v0, v0, Laqey;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
