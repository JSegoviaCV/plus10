.class public final Laktg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laktg;->e:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laktg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lakth;
    .locals 11

    iget-object v0, p0, Laktg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laktg;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Laktg;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Laktg;->d:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lakth;

    iget-object v5, p0, Laktg;->e:Ljava/lang/Object;

    iget-object v6, p0, Laktg;->f:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lj$/util/Optional;

    move-object v9, v5

    check-cast v9, Lj$/util/Optional;

    move-object v8, v3

    check-cast v8, Laktd;

    move-object v7, v2

    check-cast v7, Laktd;

    move-object v6, v1

    check-cast v6, Lbfok;

    move-object v5, v0

    check-cast v5, Lbfok;

    invoke-direct/range {v4 .. v10}, Lakth;-><init>(Lbfok;Lbfok;Laktd;Laktd;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v4

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laktg;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " captionPositionFlowable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laktg;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " aspectViewType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laktg;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " landscapeVideoLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Laktg;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " portraitVideoLayout"

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

.method public final b(Lbfok;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laktg;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null captionPositionFlowable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Laivq;
    .locals 9

    iget-object v0, p0, Laktg;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laktg;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Laivq;

    iget-object v3, p0, Laktg;->e:Ljava/lang/Object;

    iget-object v4, p0, Laktg;->a:Ljava/lang/Object;

    iget-object v5, p0, Laktg;->b:Ljava/lang/Object;

    iget-object v6, p0, Laktg;->d:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/Boolean;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, [B

    move-object v4, v1

    check-cast v4, Laxtu;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Laivq;-><init>(Ljava/lang/String;Laxtu;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laktg;->f:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " videoId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laktg;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " offlineModeType"

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
