.class public final Lanrv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Z

.field private c:B

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanrw;
    .locals 3

    iget-object v0, p0, Lanrv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laoxc;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    iput-object v0, p0, Lanrv;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanrv;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lanrv;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-byte v0, p0, Lanrv;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lanrw;

    iget-boolean v1, p0, Lanrv;->b:Z

    iget-object v2, p0, Lanrv;->d:Ljava/lang/Object;

    check-cast v2, Laoxh;

    invoke-direct {v0, v1, v2}, Lanrw;-><init>(ZLaoxh;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: canSwitchAccounts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lanrv;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iput-object v0, p0, Lanrv;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lanrv;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lanrv;->b:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lanrv;->c:B

    return-void
.end method

.method public final d()Lagcd;
    .locals 4

    iget-byte v0, p0, Lanrv;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lanrv;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lanrv;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lagcd;

    iget-boolean v3, p0, Lanrv;->b:Z

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ldws;

    invoke-direct {v2, v0, v3, v1}, Lagcd;-><init>(Ldws;ZLjava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanrv;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " route"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lanrv;->c:B

    if-nez v1, :cond_3

    const-string v1, " isEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lanrv;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " connectedBluetooth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lanrv;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null connectedBluetooth"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lanrv;->b:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lanrv;->c:B

    return-void
.end method

.method public final g(Ldws;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lanrv;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null route"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lkqt;
    .locals 4

    iget-byte v0, p0, Lanrv;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lanrv;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkqt;

    iget-boolean v2, p0, Lanrv;->b:Z

    iget-object v3, p0, Lanrv;->a:Ljava/lang/Object;

    check-cast v3, Lawli;

    check-cast v0, Lhqx;

    invoke-direct {v1, v0, v2, v3}, Lkqt;-><init>(Lhqx;ZLawli;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanrv;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " playerViewMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lanrv;->c:B

    if-nez v1, :cond_3

    const-string v1, " isEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lanrv;->b:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lanrv;->c:B

    return-void
.end method

.method public final j(Lhqx;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lanrv;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playerViewMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
