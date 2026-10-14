.class public final Lagmb;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field final synthetic a:Ladjh;

.field final synthetic b:Lagnm;


# direct methods
.method public constructor <init>(Ladjh;Lagnm;)V
    .locals 0

    iput-object p1, p0, Lagmb;->a:Ladjh;

    iput-object p2, p0, Lagmb;->b:Lagnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lpdl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagmb;->a:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_0

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v0, v0, Laxdz;->b:Laubc;

    if-nez v0, :cond_1

    sget-object v0, Laubc;->a:Laubc;

    :cond_1
    iget-boolean v0, v0, Laubc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lagmb;->b:Lagnm;

    invoke-virtual {v0}, Lagnm;->b()Lpdl;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lagmb;->b()Lpdl;

    move-result-object v0

    return-object v0
.end method
