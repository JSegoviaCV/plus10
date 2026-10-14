.class public final Lwmn;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lujf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lujf;->a:Ljava/net/URL;

    iput-object v0, p0, Lwmn;->e:Ljava/lang/Object;

    iget-object v0, p1, Lujf;->b:Ljava/lang/String;

    iput-object v0, p0, Lwmn;->d:Ljava/lang/Object;

    iget-object v0, p1, Lujf;->c:Ljava/util/Map;

    iput-object v0, p0, Lwmn;->b:Ljava/lang/Object;

    iget-object v0, p1, Lujf;->d:[B

    iput-object v0, p0, Lwmn;->c:Ljava/lang/Object;

    iget p1, p1, Lujf;->e:I

    iput p1, p0, Lwmn;->a:I

    return-void
.end method

.method public constructor <init>(Lwmx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwmx;->a:Ljava/lang/String;

    iput-object v0, p0, Lwmn;->b:Ljava/lang/Object;

    iget-object v0, p1, Lwmx;->b:Ljava/lang/Throwable;

    iput-object v0, p0, Lwmn;->c:Ljava/lang/Object;

    iget-object v0, p1, Lwmx;->c:Lwmo;

    iput-object v0, p0, Lwmn;->d:Ljava/lang/Object;

    iget v0, p1, Lwmx;->e:I

    iput v0, p0, Lwmn;->a:I

    iget-object p1, p1, Lwmx;->d:Lbebu;

    iput-object p1, p0, Lwmn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwmx;
    .locals 7

    iget-object v3, p0, Lwmn;->d:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget v4, p0, Lwmn;->a:I

    if-eqz v4, :cond_1

    iget-object v0, p0, Lwmn;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    new-instance v0, Lwmx;

    iget-object v2, p0, Lwmn;->b:Ljava/lang/Object;

    iget-object v5, p0, Lwmn;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lbebu;

    move-object v6, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lwmx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwmo;ILbebu;)V

    iget-object v1, v0, Lwmx;->c:Lwmo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwmn;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lwmn;->a:I

    if-nez v1, :cond_3

    const-string v1, " serviceSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lwmn;->e:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " mdeErrorEventProto"

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

.method public final b(Lbebu;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwmn;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mdeErrorEventProto"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lujf;
    .locals 7

    iget-object v0, p0, Lwmn;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lwmn;->b:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget v6, p0, Lwmn;->a:I

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lujf;

    iget-object v2, p0, Lwmn;->d:Ljava/lang/Object;

    iget-object v3, p0, Lwmn;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, [B

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/net/URL;

    invoke-direct/range {v1 .. v6}, Lujf;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwmn;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lwmn;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " headers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lwmn;->a:I

    if-nez v1, :cond_4

    const-string v1, " purpose"

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

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lwmn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"headers\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Luje;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lwmn;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwmn;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwmn;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "application/x-protobuf"

    iput-object v0, p0, Lwmn;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/net/URL;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwmn;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Livy;
    .locals 8

    iget-object v0, p0, Lwmn;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwmn;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget v5, p0, Lwmn;->a:I

    if-eqz v5, :cond_1

    iget-object v2, p0, Lwmn;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lwmn;->d:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    new-instance v2, Livy;

    move-object v7, v3

    check-cast v7, Lausu;

    move-object v6, v4

    check-cast v6, Laute;

    move-object v4, v1

    check-cast v4, Lauth;

    move-object v3, v0

    check-cast v3, Lausg;

    invoke-direct/range {v2 .. v7}, Livy;-><init>(Lausg;Lauth;ILaute;Lausu;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwmn;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " inlineAudioControlUIStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lwmn;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " inlineScrubbingUIStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lwmn;->a:I

    if-nez v1, :cond_4

    const-string v1, " inlinePlaybackFullScreenUIStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lwmn;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " inlinePlaybackTriggerStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lwmn;->d:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " inlinePlaybackHostContainerStyle"

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

.method public final i(Lausg;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwmn;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inlineAudioControlUIStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lausu;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwmn;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inlinePlaybackHostContainerStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Laute;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwmn;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inlinePlaybackTriggerStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lauth;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwmn;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inlineScrubbingUIStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
