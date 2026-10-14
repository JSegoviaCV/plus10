.class public final Lfpk;
.super Ljava/lang/Object;

# interfaces
.implements Lfpl;


# instance fields
.field final synthetic a:Lfpl;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfpl;)V
    .locals 0

    iput-object p1, p0, Lfpk;->a:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfpk;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpk;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfpk;->a:Lfpl;

    invoke-interface {v0}, Lfpl;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbye;->l(Ljava/lang/Object;)V

    iput-object v0, p0, Lfpk;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lfpk;->b:Ljava/lang/Object;

    return-object v0
.end method
