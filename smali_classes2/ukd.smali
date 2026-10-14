.class public final Lukd;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field private h:B

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lukd;->e:Ljava/lang/Object;

    iput-object v0, p0, Lukd;->g:Ljava/lang/Object;

    iput-object v0, p0, Lukd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lukd;->a:Ljava/lang/Object;

    iput-object v0, p0, Lukd;->d:Ljava/lang/Object;

    iput-object v0, p0, Lukd;->j:Ljava/lang/Object;

    iput-object v0, p0, Lukd;->c:Ljava/lang/Object;

    iput-object v0, p0, Lukd;->f:Ljava/lang/Object;

    iget-object v0, p1, Lrhp;->a:Laoru;

    iput-object v0, p0, Lukd;->e:Ljava/lang/Object;

    iget-object v0, p1, Lrhp;->b:Laoru;

    iput-object v0, p0, Lukd;->g:Ljava/lang/Object;

    iget-object v0, p1, Lrhp;->c:Laoru;

    iput-object v0, p0, Lukd;->b:Ljava/lang/Object;

    iget-object v0, p1, Lrhp;->d:Laoru;

    iput-object v0, p0, Lukd;->a:Ljava/lang/Object;

    iget-object v0, p1, Lrhp;->e:Laoru;

    iput-object v0, p0, Lukd;->d:Ljava/lang/Object;

    iget-object v0, p1, Lrhp;->f:Laoru;

    iput-object v0, p0, Lukd;->j:Ljava/lang/Object;

    iget v0, p1, Lrhp;->g:I

    iput v0, p0, Lukd;->i:I

    iget-object v0, p1, Lrhp;->h:Laoru;

    iput-object v0, p0, Lukd;->c:Ljava/lang/Object;

    iget-object p1, p1, Lrhp;->i:Laoru;

    iput-object p1, p0, Lukd;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lukd;->h:B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lukd;->e:Ljava/lang/Object;

    iput-object p1, p0, Lukd;->g:Ljava/lang/Object;

    iput-object p1, p0, Lukd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lukd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lukd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lukd;->j:Ljava/lang/Object;

    iput-object p1, p0, Lukd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lukd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lukg;
    .locals 11

    iget-byte v0, p0, Lukd;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lukd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v3, p0, Lukd;->i:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lukd;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lukd;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lukd;->c:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lukd;->e:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lukd;->f:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lukd;->g:Ljava/lang/Object;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    new-instance v1, Lukg;

    iget-object v9, p0, Lukd;->d:Ljava/lang/Object;

    check-cast v9, Laqxt;

    move-object v10, v7

    check-cast v10, Laqyt;

    check-cast v6, Laqtd;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Laqwu;

    check-cast v2, Ljava/lang/String;

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    move-object v8, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lukg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqwu;Laqxt;Ljava/lang/String;Laqtd;Laqyt;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lukd;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " actionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lukd;->i:I

    if-nez v1, :cond_3

    const-string v1, " builtInActionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lukd;->h:B

    if-nez v1, :cond_4

    const-string v1, " iconResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lukd;->j:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lukd;->b:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lukd;->c:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " threadStateUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lukd;->e:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " replyHintText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lukd;->f:Ljava/lang/Object;

    if-nez v1, :cond_9

    const-string v1, " preferenceKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lukd;->g:Ljava/lang/Object;

    if-nez v1, :cond_a

    const-string v1, " snoozeDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lukd;->h:B

    return-void
.end method

.method public final d(Laqtd;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null preferenceKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null replyHintText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Laqyt;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null snoozeDuration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Laqwu;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadStateUpdate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lukd;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null builtInActionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ltxx;
    .locals 11

    iget-byte v0, p0, Lukd;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lukd;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v3, p0, Lukd;->i:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lukd;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lukd;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lukd;->j:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lukd;->g:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lukd;->d:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lukd;->a:Ljava/lang/Object;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    new-instance v1, Ltxx;

    iget-object v9, p0, Lukd;->c:Ljava/lang/Object;

    check-cast v9, Laqxt;

    move-object v10, v7

    check-cast v10, Laqyt;

    check-cast v6, Laqtd;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Laqwu;

    check-cast v2, Ljava/lang/String;

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    move-object v8, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Ltxx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqwu;Laqxt;Ljava/lang/String;Laqtd;Laqyt;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lukd;->f:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " actionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lukd;->i:I

    if-nez v1, :cond_3

    const-string v1, " builtInActionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lukd;->h:B

    if-nez v1, :cond_4

    const-string v1, " iconResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lukd;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lukd;->b:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lukd;->j:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " threadStateUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lukd;->g:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " replyHintText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lukd;->d:Ljava/lang/Object;

    if-nez v1, :cond_9

    const-string v1, " preferenceKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lukd;->a:Ljava/lang/Object;

    if-nez v1, :cond_a

    const-string v1, " snoozeDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lukd;->h:B

    return-void
.end method

.method public final n(Laqtd;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null preferenceKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null replyHintText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Laqyt;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null snoozeDuration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Laqwu;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadStateUpdate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukd;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lukd;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null builtInActionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Lrhp;
    .locals 12

    iget-byte v0, p0, Lukd;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v2, Lrhp;

    iget-object v0, p0, Lukd;->e:Ljava/lang/Object;

    iget-object v1, p0, Lukd;->g:Ljava/lang/Object;

    iget-object v3, p0, Lukd;->b:Ljava/lang/Object;

    iget-object v4, p0, Lukd;->a:Ljava/lang/Object;

    iget-object v5, p0, Lukd;->d:Ljava/lang/Object;

    iget-object v6, p0, Lukd;->j:Ljava/lang/Object;

    iget v9, p0, Lukd;->i:I

    iget-object v7, p0, Lukd;->c:Ljava/lang/Object;

    iget-object v8, p0, Lukd;->f:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Laoru;

    move-object v10, v7

    check-cast v10, Laoru;

    move-object v8, v6

    check-cast v8, Laoru;

    move-object v7, v5

    check-cast v7, Laoru;

    move-object v6, v4

    check-cast v6, Laoru;

    move-object v5, v3

    check-cast v5, Laoru;

    move-object v4, v1

    check-cast v4, Laoru;

    move-object v3, v0

    check-cast v3, Laoru;

    invoke-direct/range {v2 .. v11}, Lrhp;-><init>(Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;ILaoru;Laoru;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: inputModality"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lukd;->i:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lukd;->h:B

    return-void
.end method
