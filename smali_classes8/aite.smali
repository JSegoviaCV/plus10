.class public final Laite;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:B

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacnc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laite;->e:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laite;->b:Ljava/lang/Object;

    iget-object v0, p1, Lacnc;->b:Laoxh;

    iput-object v0, p0, Laite;->f:Ljava/lang/Object;

    iget-object v0, p1, Lacnc;->c:Lj$/util/Optional;

    iput-object v0, p0, Laite;->e:Ljava/lang/Object;

    iget-boolean v0, p1, Lacnc;->d:Z

    iput-boolean v0, p0, Laite;->c:Z

    iget-object v0, p1, Lacnc;->e:Lj$/time/Duration;

    iput-object v0, p0, Laite;->a:Ljava/lang/Object;

    iget-object p1, p1, Lacnc;->f:Lj$/util/Optional;

    iput-object p1, p0, Laite;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Laite;->d:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laite;->e:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laite;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laitg;
    .locals 11

    iget-byte v0, p0, Laite;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laite;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laite;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Laite;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Laite;->f:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Laitd;

    iget-boolean v7, p0, Laite;->c:Z

    move-object v9, v3

    check-cast v9, Lainz;

    move-object v8, v2

    check-cast v8, Laxvd;

    move-object v6, v1

    check-cast v6, Laitf;

    move-object v5, v0

    check-cast v5, Laioq;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Laitd;-><init>(Laioq;Laitf;ZLaxvd;Lainz;Laitc;)V

    return-object v4

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laite;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " transfer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laite;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laite;->d:B

    if-nez v1, :cond_4

    const-string v1, " usingDataToDownloadStreams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Laite;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " failureReason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Laite;->f:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " mediaStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Laxvd;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laite;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null failureReason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lainz;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laite;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laite;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laite;->d:B

    return-void
.end method

.method public final e()Lacnc;
    .locals 7

    iget-byte v0, p0, Laite;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laite;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laite;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lacnc;

    iget-object v0, p0, Laite;->f:Ljava/lang/Object;

    iget-object v2, p0, Laite;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Laite;->c:Z

    iget-object v3, p0, Laite;->a:Ljava/lang/Object;

    iget-object v5, p0, Laite;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lj$/util/Optional;

    move-object v5, v3

    check-cast v5, Lj$/time/Duration;

    move-object v3, v2

    check-cast v3, Lj$/util/Optional;

    move-object v2, v0

    check-cast v2, Laoxh;

    invoke-direct/range {v1 .. v6}, Lacnc;-><init>(Laoxh;Lj$/util/Optional;ZLj$/time/Duration;Lj$/util/Optional;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laite;->f:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " segments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laite;->d:B

    if-nez v1, :cond_3

    const-string v1, " replaceExistingAudioTrack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laite;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " committedSegmentDuration"

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

.method public final f(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laite;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null committedSegmentDuration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Laite;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laite;->d:B

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Laite;->f:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laite;->e:Ljava/lang/Object;

    return-void
.end method
