.class public final Lanhk;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanhl;
    .locals 5

    iget-byte v0, p0, Lanhk;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lanhk;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanhk;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lanhl;

    iget-boolean v1, p0, Lanhk;->a:Z

    iget-object v2, p0, Lanhk;->d:Ljava/lang/Object;

    iget-object v3, p0, Lanhk;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lanhk;->b:Z

    check-cast v3, Lj$/time/Duration;

    check-cast v2, Lj$/time/Duration;

    invoke-direct {v0, v1, v2, v3, v4}, Lanhl;-><init>(ZLj$/time/Duration;Lj$/time/Duration;Z)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lanhk;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " disableHeartbeating"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lanhk;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " heartbeatFrequency"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lanhk;->e:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " seekDeterminationThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lanhk;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " alwaysOverride"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lanhk;->b:Z

    iget-byte p1, p0, Lanhk;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lanhk;->c:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lanhk;->a:Z

    iget-byte p1, p0, Lanhk;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lanhk;->c:B

    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lanhk;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null heartbeatFrequency"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lanhk;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null seekDeterminationThreshold"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lubl;
    .locals 11

    iget-byte v0, p0, Lanhk;->c:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lanhk;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " notificationTarget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lanhk;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, p0, Lanhk;->d:Ljava/lang/Object;

    iget-object v2, p0, Lanhk;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lanhk;->a:Z

    iget-boolean v9, p0, Lanhk;->b:Z

    and-int/lit8 v10, v0, 0x7c

    new-instance v3, Lubl;

    move-object v5, v2

    check-cast v5, Lugo;

    move-object v4, v1

    check-cast v4, Lubk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lubl;-><init>(Lubk;Lugo;Ltzn;Luro;ZZI)V

    return-object v3
.end method

.method public final g()V
    .locals 1

    iget-byte v0, p0, Lanhk;->c:B

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    iput-byte v0, p0, Lanhk;->c:B

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanhk;->b:Z

    iget-byte v0, p0, Lanhk;->c:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Lanhk;->c:B

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanhk;->a:Z

    iget-byte v0, p0, Lanhk;->c:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lanhk;->c:B

    return-void
.end method

.method public final j(Lugo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lanhk;->e:Ljava/lang/Object;

    iget-byte p1, p0, Lanhk;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lanhk;->c:B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lubk;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lanhk;->d:Ljava/lang/Object;

    iget-byte p1, p0, Lanhk;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lanhk;->c:B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationTarget"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lanhk;->b:Z

    iget-byte p1, p0, Lanhk;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lanhk;->c:B

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lanhk;->a:Z

    iget-byte p1, p0, Lanhk;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lanhk;->c:B

    return-void
.end method
