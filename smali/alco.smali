.class public final Lalco;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lalcr;

.field public d:Lalcu;

.field public e:Lfed;

.field public f:B

.field public g:I

.field public h:I

.field public i:I

.field private j:Z

.field private k:Lfce;

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalcp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lalcp;->c:Z

    iput-boolean v0, p0, Lalco;->j:Z

    iget v0, p1, Lalcp;->m:I

    iput v0, p0, Lalco;->g:I

    iget v0, p1, Lalcp;->n:I

    iput v0, p0, Lalco;->h:I

    iget-object v0, p1, Lalcp;->d:Lfce;

    iput-object v0, p0, Lalco;->k:Lfce;

    iget v0, p1, Lalcp;->e:I

    iput v0, p0, Lalco;->l:I

    iget-boolean v0, p1, Lalcp;->f:Z

    iput-boolean v0, p0, Lalco;->a:Z

    iget-boolean v0, p1, Lalcp;->g:Z

    iput-boolean v0, p0, Lalco;->b:Z

    iget v0, p1, Lalcp;->o:I

    iput v0, p0, Lalco;->i:I

    iget-object v0, p1, Lalcp;->h:Lalcr;

    iput-object v0, p0, Lalco;->c:Lalcr;

    iget-object v0, p1, Lalcp;->i:Lalcu;

    iput-object v0, p0, Lalco;->d:Lalcu;

    iget-object v0, p1, Lalcp;->j:Lfed;

    iput-object v0, p0, Lalco;->e:Lfed;

    iget-boolean v0, p1, Lalcp;->k:Z

    iput-boolean v0, p0, Lalco;->m:Z

    iget-boolean p1, p1, Lalcp;->l:Z

    iput-boolean p1, p0, Lalco;->n:Z

    const/16 p1, 0x3f

    iput-byte p1, p0, Lalco;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lalcp;
    .locals 15

    iget-byte v0, p0, Lalco;->f:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget v0, p0, Lalco;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Lalco;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalco;->k:Lfce;

    if-eqz v0, :cond_1

    iget v0, p0, Lalco;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lalcp;

    iget-boolean v2, p0, Lalco;->j:Z

    iget v3, p0, Lalco;->g:I

    iget v4, p0, Lalco;->h:I

    iget-object v5, p0, Lalco;->k:Lfce;

    iget v6, p0, Lalco;->l:I

    iget-boolean v7, p0, Lalco;->a:Z

    iget-boolean v8, p0, Lalco;->b:Z

    iget v9, p0, Lalco;->i:I

    iget-object v10, p0, Lalco;->c:Lalcr;

    iget-object v11, p0, Lalco;->d:Lalcu;

    iget-object v12, p0, Lalco;->e:Lfed;

    iget-boolean v13, p0, Lalco;->m:Z

    iget-boolean v14, p0, Lalco;->n:Z

    invoke-direct/range {v1 .. v14}, Lalcp;-><init>(ZIILfce;IZZILalcr;Lalcu;Lfed;ZZ)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lalco;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " shouldUpdateOnLayoutChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lalco;->g:I

    if-nez v1, :cond_3

    const-string v1, " animation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lalco;->h:I

    if-nez v1, :cond_4

    const-string v1, " preloadOptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lalco;->k:Lfce;

    if-nez v1, :cond_5

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lalco;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " placeholderResId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lalco;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " cleanUpDrawableWhenLoading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lalco;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    const-string v1, " waitLayoutRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lalco;->i:I

    if-nez v1, :cond_9

    const-string v1, " retrieveFromCacheOption"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Lalco;->f:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_a

    const-string v1, " notEligibleForThumbnailMonitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, p0, Lalco;->f:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_b

    const-string v1, " disallowHardwareBitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
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

    iput-boolean p1, p0, Lalco;->n:Z

    iget-byte p1, p0, Lalco;->f:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lalco;->f:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lalco;->m:Z

    iget-byte p1, p0, Lalco;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lalco;->f:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lalco;->l:I

    iget-byte p1, p0, Lalco;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lalco;->f:B

    return-void
.end method

.method public final e(Lfce;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalco;->k:Lfce;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lalco;->j:Z

    iget-byte p1, p0, Lalco;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lalco;->f:B

    return-void
.end method
