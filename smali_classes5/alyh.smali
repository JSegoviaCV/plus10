.class public final Lalyh;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lalyi;
    .locals 3

    iget-byte v0, p0, Lalyh;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lalyh;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lalyi;

    iget-boolean v2, p0, Lalyh;->a:Z

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lalyi;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lalyh;->b:B

    if-nez v1, :cond_2

    const-string v1, " isPlaylistsContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lalyh;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " playlistId"

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

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lalyh;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lalyh;->b:B

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalyh;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playlistId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lajnn;
    .locals 3

    iget-byte v0, p0, Lalyh;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lalyh;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lajnn;

    iget-boolean v2, p0, Lalyh;->a:Z

    check-cast v0, Laoxh;

    invoke-direct {v1, v2, v0}, Lajnn;-><init>(ZLaoxh;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lalyh;->b:B

    if-nez v1, :cond_2

    const-string v1, " removeAllElementsOverlays"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lalyh;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " playerOverlays"

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

.method public final e(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalyh;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playerOverlays"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lalyh;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lalyh;->b:B

    return-void
.end method

.method public final g()Lafyc;
    .locals 3

    iget-byte v0, p0, Lalyh;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lalyh;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lafyc;

    iget-boolean v2, p0, Lalyh;->a:Z

    check-cast v0, Lajqn;

    invoke-direct {v1, v2, v0}, Lafyc;-><init>(ZLajqn;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lalyh;->b:B

    if-nez v1, :cond_2

    const-string v1, " isUnselectUserInitiated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lalyh;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " queueTransferType"

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

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lalyh;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lalyh;->b:B

    return-void
.end method

.method public final i(Lajqn;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalyh;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null queueTransferType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Laavi;
    .locals 3

    iget-byte v0, p0, Lalyh;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lalyh;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laavi;

    iget-object v1, p0, Lalyh;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lalyh;->a:Z

    check-cast v1, Lbfov;

    invoke-direct {v0, v1, v2}, Laavi;-><init>(Lbfov;Z)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lalyh;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " extraBottomPaddingObservable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lalyh;->b:B

    if-nez v1, :cond_3

    const-string v1, " useCameraPreviewContainer"

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

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lalyh;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lalyh;->b:B

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lalyh;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lalyh;->b:B

    return-void
.end method

.method public final m()Ltnj;
    .locals 3

    iget-object v0, p0, Lalyh;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lapbz;->a:Lapbz;

    iput-object v0, p0, Lalyh;->c:Ljava/lang/Object;

    :cond_0
    iget-byte v0, p0, Lalyh;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ltnj;

    iget-boolean v1, p0, Lalyh;->a:Z

    iget-object v2, p0, Lalyh;->c:Ljava/lang/Object;

    check-cast v2, Laoyo;

    invoke-direct {v0, v1, v2}, Ltnj;-><init>(ZLaoyo;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: requireUnmeteredNetwork"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lalyh;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lalyh;->b:B

    return-void
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lalyh;->c:Ljava/lang/Object;

    return-void
.end method

.method public final p()Lkaa;
    .locals 3

    iget-byte v0, p0, Lalyh;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lalyh;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkaa;

    iget-boolean v1, p0, Lalyh;->a:Z

    iget-object v2, p0, Lalyh;->c:Ljava/lang/Object;

    check-cast v2, Lj$/time/Duration;

    invoke-direct {v0, v1, v2}, Lkaa;-><init>(ZLj$/time/Duration;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lalyh;->b:B

    if-nez v1, :cond_2

    const-string v1, " preview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lalyh;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " previewDuration"

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

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lalyh;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lalyh;->b:B

    return-void
.end method

.method public final r(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalyh;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previewDuration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
