.class public final Lynn;
.super Ljava/lang/Object;


# instance fields
.field private a:Laoru;

.field private b:Laoru;

.field private c:Laqyh;

.field private d:Laoxh;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:B

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lynn;->a:Laoru;

    iput-object p1, p0, Lynn;->b:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Lyno;
    .locals 14

    iget-byte v0, p0, Lynn;->k:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lynn;->c:Laqyh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lynn;->d:Laoxh;

    if-eqz v0, :cond_1

    iget v0, p0, Lynn;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lyno;

    iget-object v2, p0, Lynn;->a:Laoru;

    iget-object v3, p0, Lynn;->b:Laoru;

    iget-object v4, p0, Lynn;->c:Laqyh;

    iget-object v5, p0, Lynn;->d:Laoxh;

    iget v6, p0, Lynn;->l:I

    iget-wide v7, p0, Lynn;->e:J

    iget-boolean v9, p0, Lynn;->f:Z

    iget-boolean v10, p0, Lynn;->g:Z

    iget-boolean v11, p0, Lynn;->h:Z

    iget-boolean v12, p0, Lynn;->i:Z

    iget-boolean v13, p0, Lynn;->j:Z

    invoke-direct/range {v1 .. v13}, Lyno;-><init>(Laoru;Laoru;Laqyh;Laoxh;IJZZZZZ)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lynn;->c:Laqyh;

    if-nez v1, :cond_2

    const-string v1, " trackingParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lynn;->d:Laoxh;

    if-nez v1, :cond_3

    const-string v1, " visualStateChangeTriggers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lynn;->l:I

    if-nez v1, :cond_4

    const-string v1, " visualState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lynn;->k:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    const-string v1, " currentPositionMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lynn;->k:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " animate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lynn;->k:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lynn;->k:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    const-string v1, " shownLogged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lynn;->k:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_9

    const-string v1, " visualChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Lynn;->k:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_a

    const-string v1, " dismissed"

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

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lynn;->f:Z

    iget-byte p1, p0, Lynn;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lynn;->k:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lynn;->e:J

    iget-byte p1, p0, Lynn;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lynn;->k:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lynn;->j:Z

    iget-byte p1, p0, Lynn;->k:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lynn;->k:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lynn;->g:Z

    iget-byte p1, p0, Lynn;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lynn;->k:B

    return-void
.end method

.method public final f(Laoru;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lynn;->b:Laoru;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onClickedRenderer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Laoru;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lynn;->a:Laoru;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null renderer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lynn;->h:Z

    iget-byte p1, p0, Lynn;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lynn;->k:B

    return-void
.end method

.method public final i(Laqyh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lynn;->c:Laqyh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lynn;->i:Z

    iget-byte p1, p0, Lynn;->k:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lynn;->k:B

    return-void
.end method

.method public final k(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lynn;->d:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visualStateChangeTriggers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lynn;->l:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visualState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
