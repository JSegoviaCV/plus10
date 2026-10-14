.class public abstract Laaeu;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;
.implements Lbguh;


# static fields
.field static final d:Ljava/lang/Object;

.field public static final synthetic f:I


# instance fields
.field volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laaeu;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laaeu;->d:Ljava/lang/Object;

    iput-object v0, p0, Laaeu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Laaeu;->e:Ljava/lang/Object;

    sget-object v1, Laaeu;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lU()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laaeu;->e:Ljava/lang/Object;

    sget-object v1, Laaeu;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laaeu;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laaeu;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laaeu;->e:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
