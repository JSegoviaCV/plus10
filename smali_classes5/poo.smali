.class final Lpoo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpqb;


# instance fields
.field public final b:Landroid/app/NotificationManager;

.field public final c:Lpoi;

.field public final d:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public e:Lpon;

.field public final f:Lpno;

.field public g:Ltvw;

.field private final h:Landroid/content/Context;

.field private final i:Lpkl;

.field private final j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final k:Landroid/content/ComponentName;

.field private final l:Landroid/content/ComponentName;

.field private m:Ljava/util/List;

.field private n:[I

.field private final o:J

.field private final p:Landroid/content/res/Resources;

.field private q:Landroid/app/Notification;

.field private r:Lblw;

.field private s:Lblw;

.field private t:Lblw;

.field private u:Lblw;

.field private v:Lblw;

.field private w:Lblw;

.field private x:Lblw;

.field private y:Lblw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "MediaNotificationProxy"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpoo;->a:Lpqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpoo;->m:Ljava/util/List;

    iput-object p1, p0, Lpoo;->h:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lpoo;->b:Landroid/app/NotificationManager;

    invoke-static {}, Lpkl;->b()Lpkl;

    move-result-object v1

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object v1, p0, Lpoo;->i:Lpkl;

    invoke-virtual {v1}, Lpkl;->d()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v1

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object v2, p0, Lpoo;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lpno;

    move-result-object v3

    iput-object v3, p0, Lpoo;->f:Lpno;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lpoo;->p:Landroid/content/res/Resources;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Lpoo;->k:Landroid/content/ComponentName;

    iget-object v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lpoo;->l:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpoo;->l:Landroid/content/ComponentName;

    :goto_0
    iget-wide v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    iput-wide v4, p0, Lpoo;->o:J

    iget v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v2, p0, Lpoo;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v1, Lpoi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lpoi;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v1, p0, Lpoo;->c:Lpoi;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14074f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "cast_media_notification"

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    invoke-static {v0, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    sget-object p1, Lapmg;->ad:Lapmg;

    invoke-static {p1}, Lpmc;->e(Lapmg;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Lblw;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v9, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v11, 0x1

    const-string v12, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/high16 v13, 0xc000000

    const-string v14, "googlecast-extra_skip_step_ms"

    const/high16 v15, 0x4000000

    const/16 v16, 0x0

    const-string v10, ""

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lpoo;->a:Lpqb;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v16

    const-string v1, "Action: %s is not a pre-defined action."

    invoke-virtual {v2, v1, v4}, Lpqb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lpoo;->x:Lblw;

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lpoo;->k:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lpoo;->h:Landroid/content/Context;

    invoke-static {v2, v1, v15}, Lqem;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lpoo;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v4, v0, Lpoo;->p:Landroid/content/res/Resources;

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v10, v5, v16

    iget v6, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-static {v3, v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    :goto_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4, v1, v5, v3}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v1

    iput-object v1, v0, Lpoo;->x:Lblw;

    :cond_2
    iget-object v1, v0, Lpoo;->x:Lblw;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lpoo;->y:Lblw;

    if-nez v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lpoo;->k:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lpoo;->h:Landroid/content/Context;

    invoke-static {v2, v1, v15}, Lqem;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lpoo;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v4, v0, Lpoo;->p:Landroid/content/res/Resources;

    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-static {v3, v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    :goto_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4, v1, v5, v3}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v1

    iput-object v1, v0, Lpoo;->y:Lblw;

    :cond_4
    iget-object v1, v0, Lpoo;->y:Lblw;

    return-object v1

    :pswitch_2
    iget-wide v1, v0, Lpoo;->o:J

    iget-object v4, v0, Lpoo;->w:Lblw;

    if-nez v4, :cond_6

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lpoo;->k:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v4, v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v5, v0, Lpoo;->h:Landroid/content/Context;

    invoke-static {v5, v4, v13}, Lqem;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, v0, Lpoo;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v5, v1, v2}, Lpot;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v6

    invoke-static {v5, v1, v2}, Lpot;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v1

    iget-object v2, v0, Lpoo;->p:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_5

    move-object v2, v3

    goto :goto_4

    :cond_5
    invoke-static {v3, v10, v6}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    :goto_4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1, v4, v5, v3}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v1

    iput-object v1, v0, Lpoo;->w:Lblw;

    :cond_6
    iget-object v1, v0, Lpoo;->w:Lblw;

    return-object v1

    :pswitch_3
    iget-wide v1, v0, Lpoo;->o:J

    iget-object v5, v0, Lpoo;->v:Lblw;

    if-nez v5, :cond_8

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lpoo;->k:Landroid/content/ComponentName;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v5, v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v4, v0, Lpoo;->h:Landroid/content/Context;

    invoke-static {v4, v5, v13}, Lqem;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, v0, Lpoo;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v5, v1, v2}, Lpot;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v6

    invoke-static {v5, v1, v2}, Lpot;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v1

    iget-object v2, v0, Lpoo;->p:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_7

    move-object v2, v3

    goto :goto_5

    :cond_7
    invoke-static {v3, v10, v6}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    :goto_5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1, v4, v5, v3}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v1

    iput-object v1, v0, Lpoo;->v:Lblw;

    :cond_8
    iget-object v1, v0, Lpoo;->v:Lblw;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lpoo;->e:Lpon;

    iget-boolean v1, v1, Lpon;->d:Z

    iget-object v2, v0, Lpoo;->u:Lblw;

    if-nez v2, :cond_b

    if-eqz v1, :cond_9

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lpoo;->k:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lpoo;->h:Landroid/content/Context;

    invoke-static {v2, v1, v15}, Lqem;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    iget-object v2, v0, Lpoo;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v4, v0, Lpoo;->p:Landroid/content/res/Resources;

    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    if-nez v2, :cond_a

    move-object v2, v3

    goto :goto_7

    :cond_a
    invoke-static {v3, v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    :goto_7
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4, v1, v5, v3}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v1

    iput-object v1, v0, Lpoo;->u:Lblw;

    :cond_b
    iget-object v1, v0, Lpoo;->u:Lblw;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lpoo;->e:Lpon;

    iget-boolean v1, v1, Lpon;->c:Z

    iget-object v2, v0, Lpoo;->t:Lblw;

    if-nez v2, :cond_e

    if-eqz v1, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lpoo;->k:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lpoo;->h:Landroid/content/Context;

    invoke-static {v2, v1, v15}, Lqem;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v3

    :goto_8
    iget-object v2, v0, Lpoo;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v4, v0, Lpoo;->p:Landroid/content/res/Resources;

    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    if-nez v2, :cond_d

    move-object v2, v3

    goto :goto_9

    :cond_d
    invoke-static {v3, v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    :goto_9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4, v1, v5, v3}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v1

    iput-object v1, v0, Lpoo;->t:Lblw;

    :cond_e
    iget-object v1, v0, Lpoo;->t:Lblw;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lpoo;->e:Lpon;

    iget v2, v1, Lpon;->b:I

    iget-boolean v1, v1, Lpon;->a:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lpoo;->s:Lblw;

    if-nez v1, :cond_11

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    iget-object v1, v0, Lpoo;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lpoo;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    :goto_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lpoo;->k:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, v0, Lpoo;->h:Landroid/content/Context;

    invoke-static {v5, v4, v15}, Lqem;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, v0, Lpoo;->p:Landroid/content/res/Resources;

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_10

    move-object v2, v3

    goto :goto_b

    :cond_10
    invoke-static {v3, v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    :goto_b
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1, v4, v5, v3}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v1

    iput-object v1, v0, Lpoo;->s:Lblw;

    :cond_11
    iget-object v1, v0, Lpoo;->s:Lblw;

    return-object v1

    :cond_12
    iget-object v1, v0, Lpoo;->r:Lblw;

    if-nez v1, :cond_14

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lpoo;->k:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lpoo;->h:Landroid/content/Context;

    invoke-static {v2, v1, v15}, Lqem;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lpoo;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v4, v0, Lpoo;->p:Landroid/content/res/Resources;

    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    if-nez v2, :cond_13

    move-object v2, v3

    goto :goto_c

    :cond_13
    invoke-static {v3, v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    :goto_c
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4, v1, v5, v3}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v1

    iput-object v1, v0, Lpoo;->r:Lblw;

    :cond_14
    iget-object v1, v0, Lpoo;->r:Lblw;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lpoo;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lpoo;->e:Lpon;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lpoo;->g:Ltvw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltvw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v5, v2, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v4, v2, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    iget-object v4, p0, Lpoo;->h:Landroid/content/Context;

    new-instance v5, Lbmc;

    const-string v6, "cast_media_notification"

    invoke-direct {v5, v4, v6}, Lbmc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lpoo;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    invoke-virtual {v5, v6}, Lbmc;->r(I)V

    iget-object v6, p0, Lpoo;->e:Lpon;

    iget-object v6, v6, Lpon;->f:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lbmc;->k(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lpoo;->p:Landroid/content/res/Resources;

    iget-object v7, p0, Lpoo;->e:Lpon;

    iget-object v7, v7, Lpon;->g:Ljava/lang/Object;

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    iget v7, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Lbmc;->o(Z)V

    iput-boolean v9, v5, Lbmc;->l:Z

    iput v2, v5, Lbmc;->z:I

    iget-object v6, p0, Lpoo;->l:Landroid/content/ComponentName;

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_0

    :cond_3
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "targetActivity"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v6, Lbmp;

    invoke-direct {v6, v4}, Lbmp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v8, v6, Lbmp;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v6, v8}, Lbmp;->b(Landroid/content/ComponentName;)V

    :cond_5
    invoke-virtual {v6, v7}, Lbmp;->a(Landroid/content/Intent;)V

    iget-object v7, v6, Lbmp;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    new-array v8, v9, [Landroid/content/Intent;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/content/Intent;

    new-instance v8, Landroid/content/Intent;

    aget-object v10, v7, v9

    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v10, 0x1000c000

    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    aput-object v8, v7, v9

    iget-object v6, v6, Lbmp;->b:Landroid/content/Context;

    const/high16 v8, 0xc000000

    invoke-static {v6, v2, v7, v8, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_6

    iput-object v6, v5, Lbmc;->g:Landroid/app/PendingIntent;

    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lpni;

    if-eqz v6, :cond_d

    invoke-static {}, Lpqb;->e()V

    invoke-static {v6}, Lpot;->f(Lpni;)[I

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    :goto_1
    iput-object v1, p0, Lpoo;->n:[I

    invoke-static {v6}, Lpot;->e(Lpni;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpoo;->m:Ljava/util/List;

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v7, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lpoo;->k:Landroid/content/ComponentName;

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v7, 0x4000000

    invoke-static {v4, v8, v7}, Lqem;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iget v8, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v3

    goto :goto_3

    :cond_b
    const-string v9, ""

    invoke-static {v3, v9, v8}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    :goto_3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v8, v6, v7, v9, v3}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v6

    goto :goto_5

    :cond_c
    :goto_4
    invoke-direct {p0, v7}, Lpoo;->b(Ljava/lang/String;)Lblw;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_9

    iget-object v7, p0, Lpoo;->m:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {}, Lpqb;->e()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lpoo;->m:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lpoo;->b(Ljava/lang/String;)Lblw;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v6, p0, Lpoo;->m:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lpoo;->n:[I

    :cond_10
    :goto_7
    iget-object v1, p0, Lpoo;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblw;

    invoke-virtual {v5, v3}, Lbmc;->e(Lblw;)V

    goto :goto_8

    :cond_11
    new-instance v1, Lcbu;

    invoke-direct {v1}, Lcbu;-><init>()V

    iget-object v3, p0, Lpoo;->n:[I

    if-eqz v3, :cond_12

    iput-object v3, v1, Lcbu;->a:[I

    :cond_12
    iget-object v3, p0, Lpoo;->e:Lpon;

    iget-object v3, v3, Lpon;->e:Ljava/lang/Object;

    if-eqz v3, :cond_13

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object v3, v1, Lcbu;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_13
    invoke-virtual {v5, v1}, Lbmc;->s(Lbmh;)V

    invoke-virtual {v5}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, Lpoo;->q:Landroid/app/Notification;

    const-string v3, "castMediaNotification"

    invoke-virtual {v0, v3, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_9
    return-void
.end method
