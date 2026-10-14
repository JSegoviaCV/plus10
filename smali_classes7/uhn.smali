.class public abstract Luhn;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final a:Lapex;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luhn;->a:Lapex;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Luhn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Luho;
.end method

.method public abstract b()Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    sget-object p1, Luhn;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "Null Intent received."

    invoke-static {p1, v0, p2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "fms"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Luhn;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Chime payload will be processed by Firebase service, returning."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-lez v1, :cond_3

    const-wide/16 v1, 0x2134

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0xe484

    :goto_1
    invoke-static {v1, v2}, Lugo;->b(J)Lugo;

    move-result-object v1

    sget-object v2, Luhn;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->f()Lapeg;

    move-result-object v3

    check-cast v3, Lapeu;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Intent received for action [%s] package [%s]."

    invoke-interface {v3, v8, v4, v5}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lujm;->a(Landroid/content/Context;)Lujn;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v3}, Lujn;->H()Luqa;

    move-result-object v4

    invoke-interface {v4, p1}, Luqa;->a(Landroid/content/Context;)V

    invoke-virtual {v2}, Lapdj;->f()Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    const-string v5, "Phenotype initialized."

    invoke-interface {v4, v5}, Lapeu;->t(Ljava/lang/String;)V

    invoke-interface {v3}, Lujn;->ft()V

    new-instance v10, Lugx;

    const/4 v4, 0x0

    invoke-direct {v10, v4}, Lugx;-><init>(I)V

    :try_start_1
    invoke-virtual {p0}, Luhn;->b()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lujn;->F()Luhh;

    move-result-object v5

    iget-boolean v5, v5, Luhh;->h:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "BroadcastReceiver disabled by host app in GnpConfig"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Luhn;->a(Landroid/content/Context;)Luho;

    move-result-object v5

    invoke-interface {v5, p2}, Luho;->c(Landroid/content/Intent;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Validation failed for action [%s]."

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, Lapdj;->f()Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v8, "Validation OK for action [%s]."

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Lujn;->G()Lujb;

    move-result-object v2

    invoke-static {p1}, Ltzu;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lbevb;->d()V

    new-instance v3, Lama;

    const/16 v8, 0x8

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v2, v3}, Lujb;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    move-object p1, p2

    new-instance p2, Lbgzj;

    invoke-direct {p2}, Lbgzj;-><init>()V

    iput-object v1, p2, Lbgzj;->a:Ljava/lang/Object;

    sget-object v3, Luhn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v8

    sub-long/2addr v3, v8

    sget-object v0, Lbeuy;->a:Lbeuy;

    invoke-virtual {v0}, Lbeuy;->b()Lbeuz;

    move-result-object v0

    invoke-interface {v0}, Lbeuz;->a()J

    move-result-wide v8

    cmp-long v0, v3, v8

    if-gtz v0, :cond_8

    invoke-virtual {v1, v3, v4}, Lugo;->d(J)Lugo;

    move-result-object v0

    iput-object v0, p2, Lbgzj;->a:Ljava/lang/Object;

    :cond_8
    invoke-static {}, Lbevb;->d()V

    invoke-virtual {p0}, Luhn;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-virtual {p0}, Luhn;->isOrderedBroadcast()Z

    move-result v1

    new-instance v3, Laly;

    const/4 v9, 0x5

    move-object v4, p1

    move-wide v7, v6

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Laly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p1, v6, Lbgzj;->a:Ljava/lang/Object;

    check-cast p1, Lugo;

    invoke-interface {v2, v0, v1, v3, p1}, Lujb;->b(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lugo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v10, v11}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Luhn;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Luhn;->setResultCode(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {v10, p1}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Luhn;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string v0, "BroadcastReceiver stopped"

    invoke-static {p2, v0, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
