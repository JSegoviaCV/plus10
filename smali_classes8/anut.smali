.class public final Lanut;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Laowp;

.field public final e:Lapba;

.field public f:Lanus;

.field public g:Landroid/app/Service;

.field public h:I

.field public i:Lanuq;

.field private final j:Lanup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanut;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lapsb;Lanup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanut;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lanut;->c:Ljava/util/IdentityHashMap;

    new-instance v0, Laowp;

    invoke-direct {v0}, Laowp;-><init>()V

    iput-object v0, p0, Lanut;->d:Laowp;

    new-instance v0, Laowq;

    invoke-direct {v0}, Laowq;-><init>()V

    iput-object v0, p0, Lanut;->e:Lapba;

    new-instance v0, Lapsl;

    invoke-direct {v0, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lanut;->j:Lanup;

    sget-object p1, Lanus;->a:Lanus;

    iput-object p1, p0, Lanut;->f:Lanus;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const v2, 0xa644a27

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lanut;->e:Lapba;

    invoke-interface {v0}, Lapba;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lanut;->j:Lanup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Lanup;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v4, 0x1

    const-string v5, "DefaultForegroundServiceType.kt"

    const-string v6, "com/google/apps/tiktok/concurrent/DefaultForegroundServiceType"

    const/16 v7, 0x22

    if-lt v0, v7, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    sget-object v8, Lanup;->a:Lapds;

    invoke-virtual {v8}, Lapdj;->f()Lapeg;

    move-result-object v8

    const-string v9, "isTargetSdkAtLeastU"

    const/16 v10, 0x3d

    invoke-interface {v8, v6, v9, v10, v5}, Lapeg;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v8

    check-cast v8, Lapdq;

    const-string v9, "targetSdk (%d) >= VERSION_CODES.UPSIDE_DOWN_CAKE (%d) == false"

    invoke-interface {v8, v9, v0, v7}, Lapdq;->x(Ljava/lang/String;II)V

    move v0, v3

    :goto_0
    if-lt v1, v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, Lanup;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object v1

    const-string v7, "get"

    const/16 v8, 0x21

    invoke-interface {v1, v6, v7, v8, v5}, Lapeg;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, v4, v0}, Lapdq;->N(ZZ)V

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lapba;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    or-int/2addr v1, v4

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    sget-object v0, Lanut;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x173

    const-string v4, "ForegroundServiceTracker.java"

    const-string v5, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    const-string v6, "startShortService"

    invoke-interface {v0, v5, v6, v1, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "starting foregroundService with type=none"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    invoke-static {p1, v2, p2, v3}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_8
    invoke-virtual {p1, v2, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lanut;->f:Lanus;

    sget-object v1, Lanus;->c:Lanus;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Destroyed in wrong state %s"

    invoke-static {v1, v3, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lanus;->a:Lanus;

    iput-object v0, p0, Lanut;->f:Lanus;

    iget-object v0, p0, Lanut;->g:Landroid/app/Service;

    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lanut;->i:Lanuq;

    iget-object v1, p0, Lanut;->g:Landroid/app/Service;

    iget v2, p0, Lanut;->h:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    iput-object v0, p0, Lanut;->g:Landroid/app/Service;

    return-void
.end method
