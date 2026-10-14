.class public final Laiti;
.super Ljava/lang/Object;


# instance fields
.field public a:Laoru;

.field public b:Laoru;

.field public c:Laoru;

.field public d:Laint;

.field public e:I

.field private f:Laoru;

.field private g:J

.field private h:J

.field private i:D

.field private j:Z

.field private k:Laoru;

.field private l:Laoru;

.field private m:I

.field private n:B


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

    iput-object p1, p0, Laiti;->a:Laoru;

    iput-object p1, p0, Laiti;->f:Laoru;

    iput-object p1, p0, Laiti;->k:Laoru;

    iput-object p1, p0, Laiti;->l:Laoru;

    iput-object p1, p0, Laiti;->b:Laoru;

    iput-object p1, p0, Laiti;->c:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Laitj;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Laiti;->n:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget v4, v0, Laiti;->e:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Laitj;

    iget-object v5, v0, Laiti;->a:Laoru;

    iget-object v6, v0, Laiti;->f:Laoru;

    iget-wide v7, v0, Laiti;->g:J

    iget-wide v9, v0, Laiti;->h:J

    iget-wide v11, v0, Laiti;->i:D

    iget-boolean v13, v0, Laiti;->j:Z

    iget-object v14, v0, Laiti;->k:Laoru;

    iget-object v15, v0, Laiti;->l:Laoru;

    iget v1, v0, Laiti;->m:I

    iget-object v2, v0, Laiti;->b:Laoru;

    move/from16 v16, v1

    iget-object v1, v0, Laiti;->c:Laoru;

    move-object/from16 v18, v1

    iget-object v1, v0, Laiti;->d:Laint;

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Laitj;-><init>(ILaoru;Laoru;JJDZLaoru;Laoru;ILaoru;Laoru;Laint;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Laiti;->e:I

    if-nez v2, :cond_2

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Laiti;->n:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " transferSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Laiti;->n:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " bytesTransferred"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Laiti;->n:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " transferSpeedBytesPerSecond"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Laiti;->n:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " usingDataToDownloadStreams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Laiti;->n:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " statusReason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Laiti;->h:J

    iget-byte p1, p0, Laiti;->n:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laiti;->n:B

    return-void
.end method

.method public final c(Laxvd;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Laiti;->l:Laoru;

    return-void
.end method

.method public final d(Lainz;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Laiti;->k:Laoru;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laiti;->m:I

    iget-byte p1, p0, Laiti;->n:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laiti;->n:B

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Laiti;->f:Laoru;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Laiti;->g:J

    iget-byte p1, p0, Laiti;->n:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laiti;->n:B

    return-void
.end method

.method public final h(D)V
    .locals 0

    iput-wide p1, p0, Laiti;->i:D

    iget-byte p1, p0, Laiti;->n:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laiti;->n:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Laiti;->j:Z

    iget-byte p1, p0, Laiti;->n:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laiti;->n:B

    return-void
.end method
