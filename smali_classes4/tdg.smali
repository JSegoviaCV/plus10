.class public final Ltdg;
.super Ljava/lang/Object;

# interfaces
.implements Lsur;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ltec;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/List;

.field public f:Ltdf;

.field public final g:Ljava/lang/Object;

.field public final h:Lakxz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltec;Ljava/util/concurrent/Executor;Lakxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltdg;->g:Ljava/lang/Object;

    iput-object p1, p0, Ltdg;->b:Ljava/lang/String;

    iput-object p2, p0, Ltdg;->c:Ltec;

    iput-object p3, p0, Ltdg;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ltdg;->h:Lakxz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltdg;->e:Ljava/util/List;

    new-instance p1, Ltdf;

    sget-object p2, Ltdy;->r:Ltdy;

    invoke-direct {p1, p2}, Ltdf;-><init>(Ltdy;)V

    iput-object p1, p0, Ltdg;->f:Ltdf;

    invoke-static {}, Laifd;->S()J

    move-result-wide p2

    iput-wide p2, p1, Ltdf;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltdg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltdg;->f:Ltdf;

    iget v2, v1, Ltdf;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltdf;->a:I

    iget-object v1, v1, Ltdf;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltdg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltdg;->f:Ltdf;

    iget v2, v1, Ltdf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltdf;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Ltde;

    invoke-direct {v0, p0}, Ltde;-><init>(Lsur;)V

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aa:Lqf;

    return-void
.end method
