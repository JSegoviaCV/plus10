.class public final Laict;
.super Ljava/lang/Object;

# interfaces
.implements Laidt;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field private final b:Ladjh;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Laieg;

.field private final f:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjh;Ljava/util/concurrent/ScheduledExecutorService;Laieg;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laict;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laict;->a:Landroid/content/ContentResolver;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laict;->b:Ladjh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laict;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laict;->e:Laieg;

    iput-object p5, p0, Laict;->f:Lbguh;

    return-void
.end method

.method private final b()Laxsa;
    .locals 1

    iget-object v0, p0, Laict;->b:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laupk;->q:Laxsa;

    if-nez v0, :cond_0

    sget-object v0, Laxsa;->a:Laxsa;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Laxsa;->a:Laxsa;

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laict;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Laict;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezf;

    const-wide/32 v2, 0x2b48bf3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v2}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    const-wide/32 v1, 0x2b85eaf

    invoke-virtual {v0, v1, v2, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laict;->e:Laieg;

    invoke-interface {v0, p1, p2}, Laieg;->r(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Laict;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lafns;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laibw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_2
    iget-object v0, p0, Laict;->e:Laieg;

    invoke-interface {v0, p1, p2}, Laieg;->r(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lctx;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lctx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lafns;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lafns;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-void
.end method

.method private static final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEshared"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEnotifications_inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Laict;->e:Laieg;

    const-string v1, "FEshared"

    invoke-interface {v0, v1}, Laieg;->g(Ljava/lang/String;)I

    move-result v1

    const-string v2, "FEnotifications_inbox"

    invoke-interface {v0, v2}, Laieg;->g(Ljava/lang/String;)I

    move-result v0

    add-int v4, v1, v0

    invoke-direct {p0}, Laict;->b()Laxsa;

    move-result-object v0

    iget-object v1, v0, Laxsa;->c:Laxrz;

    if-nez v1, :cond_0

    sget-object v1, Laxrz;->a:Laxrz;

    :cond_0
    iget v0, v0, Laxsa;->b:I

    and-int/lit8 v0, v0, 0x8

    const-string v2, "badge_count_class_name"

    const-string v3, "badge_count_package_name"

    const-string v5, "badge_count"

    const-string v6, "android.intent.action.BADGE_COUNT_UPDATE"

    if-eqz v0, :cond_4

    iget-object v0, v1, Laxrz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v1, Laxrz;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Laxrz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v1, Laxrz;->g:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, Laxrz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, Laxrz;->h:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, Laxrz;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v1, Laxrz;->i:Ljava/lang/String;

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Laict;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Laict;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Laict;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_6
    :goto_0
    invoke-direct {p0}, Laict;->b()Laxsa;

    move-result-object v0

    const-string v2, "com.sec.android.provider.badge.permission.READ"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const-string v3, "com.sec.android.provider.badge.permission.WRITE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_f

    :cond_7
    iget-object v2, v0, Laxsa;->c:Laxrz;

    if-nez v2, :cond_8

    sget-object v2, Laxrz;->a:Laxrz;

    :cond_8
    iget v0, v0, Laxsa;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    const-string v6, "badgecount"

    const-string v7, "class"

    if-eqz v0, :cond_c

    iget-object v0, v2, Laxrz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v8, v2, Laxrz;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v7, v2, Laxrz;->c:Ljava/lang/String;

    :cond_9
    iget-object v8, v2, Laxrz;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v6, v2, Laxrz;->d:Ljava/lang/String;

    :cond_a
    iget-object v8, v2, Laxrz;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_1

    :cond_b
    move v5, v3

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_c
    move v5, v3

    :goto_2
    if-eqz v5, :cond_d

    const-string v0, "content://com.sec.badge/apps"

    goto :goto_3

    :cond_d
    iget-object v0, v2, Laxrz;->e:Ljava/lang/String;

    :goto_3
    move-object v5, v0

    if-eqz v3, :cond_e

    const-string v0, "package"

    goto :goto_4

    :cond_e
    iget-object v0, v2, Laxrz;->b:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v6

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-lez v4, :cond_11

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Laict;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Laict;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lacqb;

    const/4 v9, 0x3

    move-object v3, p0

    move-object v7, v0

    invoke-direct/range {v2 .. v9}, Lacqb;-><init>(Laict;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Laict;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laict;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Ljava/lang/String;ZI)V
    .locals 0

    invoke-static {p1}, Laict;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Laict;->d(Ljava/lang/String;I)V

    return-void
.end method
