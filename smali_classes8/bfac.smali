.class public final Lbfac;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfac;


# instance fields
.field public final b:Lbfax;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Lbezs;

.field private final i:[[Ljava/lang/Object;

.field private final j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfdb;

    invoke-direct {v0}, Lbfdb;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lbfdb;->f:Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lbfdb;->b:Ljava/lang/Object;

    new-instance v1, Lbfac;

    invoke-direct {v1, v0}, Lbfac;-><init>(Lbfdb;)V

    sput-object v1, Lbfac;->a:Lbfac;

    return-void
.end method

.method public constructor <init>(Lbfdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbfdb;->e:Ljava/lang/Object;

    check-cast v0, Lbfax;

    iput-object v0, p0, Lbfac;->b:Lbfax;

    iget-object v0, p1, Lbfdb;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbfac;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object v0, p0, Lbfac;->d:Ljava/lang/String;

    iget-object v0, p1, Lbfdb;->g:Ljava/lang/Object;

    check-cast v0, Lbezs;

    iput-object v0, p0, Lbfac;->h:Lbezs;

    iget-object v0, p1, Lbfdb;->f:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lbfac;->i:[[Ljava/lang/Object;

    iget-object v0, p1, Lbfdb;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbfac;->e:Ljava/util/List;

    iget-object v0, p1, Lbfdb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lbfac;->j:Ljava/lang/Boolean;

    iget-object v0, p1, Lbfdb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbfac;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lbfdb;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lbfac;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static g(Lbfac;)Lbfdb;
    .locals 2

    new-instance v0, Lbfdb;

    invoke-direct {v0}, Lbfdb;-><init>()V

    iget-object v1, p0, Lbfac;->b:Lbfax;

    iput-object v1, v0, Lbfdb;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbfac;->c:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lbfdb;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbfac;->h:Lbezs;

    iput-object v1, v0, Lbfdb;->g:Ljava/lang/Object;

    iget-object v1, p0, Lbfac;->i:[[Ljava/lang/Object;

    iput-object v1, v0, Lbfdb;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbfac;->e:Ljava/util/List;

    iput-object v1, v0, Lbfdb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbfac;->j:Ljava/lang/Boolean;

    iput-object v1, v0, Lbfdb;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbfac;->f:Ljava/lang/Integer;

    iput-object v1, v0, Lbfdb;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbfac;->g:Ljava/lang/Integer;

    iput-object p0, v0, Lbfdb;->h:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lbfax;)Lbfac;
    .locals 1

    invoke-static {p0}, Lbfac;->g(Lbfac;)Lbfdb;

    move-result-object v0

    iput-object p1, v0, Lbfdb;->e:Ljava/lang/Object;

    new-instance p1, Lbfac;

    invoke-direct {p1, v0}, Lbfac;-><init>(Lbfdb;)V

    return-object p1
.end method

.method public final b(I)Lbfac;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lapgu;->bq(ZLjava/lang/String;I)V

    invoke-static {p0}, Lbfac;->g(Lbfac;)Lbfdb;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lbfdb;->d:Ljava/lang/Object;

    new-instance p1, Lbfac;

    invoke-direct {p1, v0}, Lbfac;-><init>(Lbfdb;)V

    return-object p1
.end method

.method public final c(I)Lbfac;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lapgu;->bq(ZLjava/lang/String;I)V

    invoke-static {p0}, Lbfac;->g(Lbfac;)Lbfdb;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lbfdb;->h:Ljava/lang/Object;

    new-instance p1, Lbfac;

    invoke-direct {p1, v0}, Lbfac;-><init>(Lbfdb;)V

    return-object p1
.end method

.method public final d(Lbfab;Ljava/lang/Object;)Lbfac;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbfac;->g(Lbfac;)Lbfdb;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbfac;->i:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget-object v6, v3, v2

    aget-object v6, v6, v1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    add-int/2addr v7, v4

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v8, v9, v6

    aput v7, v9, v1

    const-class v7, Ljava/lang/Object;

    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Ljava/lang/Object;

    iput-object v7, v0, Lbfdb;->f:Ljava/lang/Object;

    iget-object v7, v0, Lbfdb;->f:Ljava/lang/Object;

    invoke-static {v3, v1, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lbfdb;->f:Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v6

    check-cast v2, [[Ljava/lang/Object;

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lbfdb;->f:Ljava/lang/Object;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v6

    check-cast v3, [[Ljava/lang/Object;

    aput-object v4, v3, v2

    :goto_3
    new-instance p1, Lbfac;

    invoke-direct {p1, v0}, Lbfac;-><init>(Lbfdb;)V

    return-object p1
.end method

.method public final e(Lbfab;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbfac;->i:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p1, v2, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lbfac;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lbfac;->b:Lbfax;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "authority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "callCredentials"

    iget-object v3, p0, Lbfac;->h:Lbezs;

    invoke-virtual {v0, v1, v3}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbfac;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "executor"

    invoke-virtual {v0, v3, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "compressorName"

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbfac;->i:[[Ljava/lang/Object;

    const-string v3, "customOptions"

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbfac;->f()Z

    move-result v1

    const-string v3, "waitForReady"

    invoke-virtual {v0, v3, v1}, Laort;->h(Ljava/lang/String;Z)V

    iget-object v1, p0, Lbfac;->f:Ljava/lang/Integer;

    const-string v3, "maxInboundMessageSize"

    invoke-virtual {v0, v3, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbfac;->g:Ljava/lang/Integer;

    const-string v3, "maxOutboundMessageSize"

    invoke-virtual {v0, v3, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onReadyThreshold"

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbfac;->e:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
