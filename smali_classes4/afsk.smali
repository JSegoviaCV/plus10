.class public final Lafsk;
.super Ljava/lang/Object;

# interfaces
.implements Laftb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lzge;

.field private c:Z

.field private final d:Ladib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BackgroundScanStarter"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafsk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladib;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsk;->d:Ladib;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzge;

    iput-object p1, p0, Lafsk;->b:Lzge;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lafsk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lafsk;->d:Ladib;

    invoke-virtual {v0}, Ladib;->B()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lafsk;->a:Ljava/lang/String;

    const-string v1, "no background scan clients registered, not starting background scan job"

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lafsk;->a:Ljava/lang/String;

    const-string v1, "starting background scan job"

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lafsk;->b:Lzge;

    const-string v3, "mdx_background_scanner"

    sget-object v10, Laftc;->a:Lzgc;

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v11}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafsk;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
