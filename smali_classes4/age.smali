.class public final Lage;
.super Ljava/lang/Object;

# interfaces
.implements Lagd;


# instance fields
.field final synthetic a:Lagf;

.field private final b:Lbhbm;


# direct methods
.method public constructor <init>(Lagf;)V
    .locals 2

    iput-object p1, p0, Lage;->a:Lagf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance v0, Lbhbm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object v0, p0, Lage;->b:Lbhbm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lage;->b:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lage;->b:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lage;->a:Lagf;

    iget-object v1, v0, Lagf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lagf;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lagf;->c:I

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lagf;->e:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lagf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
