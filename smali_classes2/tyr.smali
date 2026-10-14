.class public final Ltyr;
.super Ljava/lang/Object;

# interfaces
.implements Ltyq;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltzl;

.field public final d:Lupd;

.field private final e:Ljava/util/Set;

.field private final f:Lujb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ltyr;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lujb;Ltzl;Lupd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyr;->b:Landroid/content/Context;

    iput-object p2, p0, Ltyr;->e:Ljava/util/Set;

    iput-object p3, p0, Ltyr;->f:Lujb;

    iput-object p4, p0, Ltyr;->c:Ltzl;

    iput-object p5, p0, Ltyr;->d:Lupd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z
    .locals 12

    const-string v1, "Error retrieving handler key for Job. Job ID: \'%d\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    invoke-virtual {v5, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltyr;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lutf;

    invoke-interface {v4}, Lutf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_2
    check-cast v0, Lutf;

    :cond_3
    :goto_0
    move-object v4, v0

    if-nez v4, :cond_4

    sget-object p1, Ltyr;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    invoke-interface {p1, p2, v6, v7}, Lapeu;->y(Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_4
    const/4 v0, -0x1

    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    invoke-virtual {v5, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x1

    add-int/2addr v0, v11

    invoke-virtual {v5, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Ltyr;->a:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const-string v1, "Starting job execution. Job ID: \'%d\', key: \'%s\'"

    invoke-interface {v0, v1, v6, v7}, Lapeu;->y(Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v2, Lahln;

    const/4 v10, 0x1

    move-object v3, p0

    move-object v9, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v10}, Lahln;-><init>(Ltyr;Lutf;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V

    iget-object p1, v3, Ltyr;->f:Lujb;

    const-wide/32 v0, 0x2bf20

    invoke-static {v0, v1}, Lugo;->b(J)Lugo;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lujb;->d(Ljava/lang/Runnable;Lugo;)V

    return v11

    :catch_0
    move-exception v0

    move-object v3, p0

    move-object p1, v0

    sget-object p2, Ltyr;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    invoke-interface {p2, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-interface {p1, v1, v6}, Lapeu;->u(Ljava/lang/String;I)V

    return v2

    :catch_1
    move-exception v0

    move-object v3, p0

    move-object p1, v0

    sget-object p2, Ltyr;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    invoke-interface {p2, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-interface {p1, v1, v6}, Lapeu;->u(Ljava/lang/String;I)V

    return v2
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
