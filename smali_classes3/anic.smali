.class public final Lanic;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final a:Lapds;

.field public static final b:Lrkg;


# instance fields
.field private final c:Langy;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanic;->a:Lapds;

    sget-object v0, Lrkg;->a:Lrkg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lrkf;->a:Lrkf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lrkf;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrkf;->b:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lrkg;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lrkf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrkg;->c:Lrkf;

    iget v1, v2, Lrkg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lrkg;->b:I

    sget-object v1, Lrke;->a:Lrke;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lrkd;->a:Lrkd;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lrke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrke;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lrke;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lrkg;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lrke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrkg;->d:Lrke;

    iget v1, v3, Lrkg;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lrkg;->b:I

    sget-object v1, Lrjz;->a:Lrjz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lrjz;

    invoke-static {v2}, Lrje;->b(I)I

    move-result v2

    iput v2, v3, Lrjz;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lrkg;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lrjz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrkg;->e:Lrjz;

    iget v1, v2, Lrkg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lrkg;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lrkg;

    sput-object v0, Lanic;->b:Lrkg;

    return-void
.end method

.method public constructor <init>(Langy;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lanic;->c:Langy;

    iput-object p2, p0, Lanic;->d:Ljava/lang/String;

    iput-wide p3, p0, Lanic;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lrkg;)V
    .locals 11

    iget-object v0, p1, Lrkg;->e:Lrjz;

    if-nez v0, :cond_0

    sget-object v0, Lrjz;->a:Lrjz;

    :cond_0
    invoke-static {v0}, Lanio;->d(Lrjz;)Lanhb;

    move-result-object v0

    sget-object v1, Lanic;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const/16 v3, 0x5c

    const-string v4, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    const-string v5, "maybeNotifyListener"

    const-string v6, "MeetingStatusBroadcastReceiver.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "Meeting status event of %s received."

    invoke-interface {v2, v3, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lrkg;->c:Lrkf;

    if-nez v2, :cond_1

    sget-object v2, Lrkf;->a:Lrkf;

    :cond_1
    iget-boolean v2, v2, Lrkf;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    iget-object v2, p1, Lrkg;->d:Lrke;

    if-nez v2, :cond_2

    sget-object v2, Lrke;->a:Lrke;

    :cond_2
    iget v2, v2, Lrke;->c:I

    invoke-static {v2}, Lrje;->i(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lrkg;->d:Lrke;

    if-nez v2, :cond_3

    sget-object v2, Lrke;->a:Lrke;

    :cond_3
    iget v7, v2, Lrke;->c:I

    if-ne v7, v3, :cond_4

    iget-object v2, v2, Lrke;->d:Ljava/lang/Object;

    check-cast v2, Lrkc;

    goto :goto_0

    :cond_4
    sget-object v2, Lrkc;->a:Lrkc;

    :goto_0
    iget-object v3, p0, Lanic;->d:Ljava/lang/String;

    iget-object v7, v2, Lrkc;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v7, p0, Lanic;->e:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_6

    :cond_5
    iget-wide v7, p0, Lanic;->e:J

    iget-wide v2, v2, Lrkc;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v1, 0x69

    invoke-interface {p1, v4, v5, v1, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v1, "Notifying ongoing meeting with live sharing in the Meet app."

    invoke-interface {p1, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lanic;->c:Langy;

    new-instance v1, Langx;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Langx;-><init>(ILanhb;)V

    invoke-interface {p1, v1}, Langy;->a(Langx;)V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p1, Lrkg;->c:Lrkf;

    if-nez p1, :cond_8

    sget-object p1, Lrkf;->a:Lrkf;

    :cond_8
    iget-boolean p1, p1, Lrkf;->c:Z

    if-nez p1, :cond_9

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v1, 0x73

    invoke-interface {p1, v4, v5, v1, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v1, "Notifying ongoing meeting permission to start coactivity is disabled in the Meet app."

    invoke-interface {p1, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lanic;->c:Langy;

    new-instance v1, Langx;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Langx;-><init>(ILanhb;)V

    invoke-interface {p1, v1}, Langy;->a(Langx;)V

    return-void

    :cond_9
    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v1, 0x7d

    invoke-interface {p1, v4, v5, v1, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v1, "Notifying ongoing meeting in the Meet app."

    invoke-interface {p1, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lanic;->c:Langy;

    new-instance v1, Langx;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Langx;-><init>(ILanhb;)V

    invoke-interface {p1, v1}, Langy;->a(Langx;)V

    return-void

    :cond_a
    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v1, 0x5f

    invoke-interface {p1, v4, v5, v1, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v1, "Notifying no meeting in the Meet app."

    invoke-interface {p1, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lanic;->c:Langy;

    new-instance v1, Langx;

    invoke-direct {v1, v3, v0}, Langx;-><init>(ILanhb;)V

    invoke-interface {p1, v1}, Langy;->a(Langx;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lanic;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lanic;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lanic;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0x89

    const-string v0, "MeetingStatusBroadcastReceiver.java"

    const-string v1, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    const-string v2, "parseResponse"

    invoke-interface {p1, v1, v2, p2, v0}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Received an empty event notification from Meet side event bus."

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    sget-object p1, Lanic;->b:Lrkg;

    goto :goto_1

    :cond_1
    new-instance v0, Lanib;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanib;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lanib;

    invoke-direct {v0, p1}, Lanib;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lanic;->b:Lrkg;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    :goto_1
    invoke-virtual {p0, p1}, Lanic;->a(Lrkg;)V

    return-void
.end method
