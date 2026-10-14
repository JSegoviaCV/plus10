.class public final Lgoy;
.super Lgpr;


# instance fields
.field private final h:Lgoh;


# direct methods
.method public constructor <init>(Lgog;Laqze;ILgoh;)V
    .locals 7

    const-string v3, "7KShiw4CrXn9e1sAZ1bf68KLoTIikFllvC3ALPO42ag="

    const/16 v6, 0x55

    const-string v2, "L3kNtlg7QY6D9Xl7pPswVVS/MCBOYXcB4vflYd8GjH187tfdUwj4wLKq5xN70kha"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    iput-object p4, v0, Lgoy;->h:Lgoh;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lgoy;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lgoy;->h:Lgoh;

    iget-wide v2, v1, Lgoh;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v1, Lgoh;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lgoh;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v1, Lgoh;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const/4 v3, 0x3

    aput-object v1, v5, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lgoy;->g:Laqze;

    monitor-enter v1

    :try_start_0
    aget-wide v3, v0, v6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lgkl;

    sget-object v6, Lgkl;->a:Lgkl;

    iget v6, v5, Lgkl;->d:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lgkl;->d:I

    iput-wide v3, v5, Lgkl;->ac:J

    aget-wide v2, v0, v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lgkl;

    iget v4, v0, Lgkl;->d:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v0, Lgkl;->d:I

    iput-wide v2, v0, Lgkl;->ad:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
