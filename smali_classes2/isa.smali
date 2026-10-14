.class public final Lisa;
.super Ljava/lang/Object;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbguh;

.field private final d:Landroid/os/Handler;

.field private final e:Lj$/util/Optional;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lisa;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Landroid/os/Handler;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisa;->b:Landroid/content/Context;

    iput-object p2, p0, Lisa;->c:Lbguh;

    iput-object p3, p0, Lisa;->d:Landroid/os/Handler;

    iput-object p4, p0, Lisa;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method final a(Lakjm;Ljava/lang/String;I)V
    .locals 10

    invoke-static {p1}, Lpfp;->k(Lakjm;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lisa;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->F()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lisa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140377

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbmc;

    invoke-direct {v4, v0}, Lbmc;-><init>(Landroid/content/Context;)V

    new-instance v5, Lbma;

    invoke-direct {v5}, Lbma;-><init>()V

    invoke-virtual {v5, v3}, Lbma;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Lbmc;->s(Lbmh;)V

    const v3, 0x7f080aba

    invoke-virtual {v4, v3}, Lbmc;->r(I)V

    const v3, 0x7f040ae0

    invoke-static {v0, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const v5, 0x7f060e11

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iput v2, v4, Lbmc;->y:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lbmc;->o(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lbmc;->g(Z)V

    const-string v5, "status"

    iput-object v5, v4, Lbmc;->w:Ljava/lang/String;

    iput v3, v4, Lbmc;->z:I

    iput v2, v4, Lbmc;->k:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbmc;->k(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v3, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    new-instance v6, Lajve;

    invoke-direct {v6}, Lajve;-><init>()V

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-float p1, v7

    invoke-static {v5, p2, p3, p1}, Lajvv;->b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object p1

    iput-object p1, v6, Lajve;->a:Lasuc;

    invoke-virtual {v6}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()V

    invoke-static {v0}, Lhhm;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "watch"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "playback_start_flag"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    const/high16 p1, 0xc000000

    invoke-static {v0, v2, v3, p1}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lisa;->e:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzfi;

    invoke-virtual {p2, v3, p3}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    iput-object p1, v4, Lbmc;->g:Landroid/app/PendingIntent;

    :cond_5
    invoke-static {v4}, Ladlr;->cI(Lbmc;)V

    iget-object p1, p0, Lisa;->g:Landroid/app/NotificationManager;

    if-eqz p1, :cond_6

    const/16 p2, 0x3f0

    invoke-virtual {v4}, Lbmc;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    iget-object p1, p0, Lisa;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lisa;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lisa;->f:Ljava/lang/Runnable;

    sget-wide v0, Lisa;->a:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lhmr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhmr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lisa;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lisa;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lisa;->g:Landroid/app/NotificationManager;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lisa;->g:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    iget-object v0, p0, Lisa;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lisa;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
