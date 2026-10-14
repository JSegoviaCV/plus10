.class final Lvnx;
.super Lvny;


# instance fields
.field private volatile a:Z

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvpj;Lvoo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvny;-><init>(Ljava/lang/String;Lvpj;Lvoo;)V

    iput-object p4, p0, Lvnx;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvnx;->a:Z

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lvnx;->a:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvnx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvns;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvnx;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvnx;->a:Z

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lvnx;->b:Ljava/lang/Object;

    return-object v0
.end method
