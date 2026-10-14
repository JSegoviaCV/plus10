.class public final Lvcx;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:B

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvcy;
    .locals 15

    iget-byte v0, p0, Lvcx;->l:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lvcx;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget v10, p0, Lvcx;->m:I

    if-eqz v10, :cond_1

    iget v11, p0, Lvcx;->h:I

    if-eqz v11, :cond_1

    iget v14, p0, Lvcx;->g:I

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvcy;

    iget-boolean v4, p0, Lvcx;->j:Z

    iget-object v5, p0, Lvcx;->a:Ljava/lang/String;

    iget-object v6, p0, Lvcx;->b:Ljava/lang/String;

    iget-object v7, p0, Lvcx;->c:Ljava/lang/String;

    iget-object v8, p0, Lvcx;->d:Ljava/lang/String;

    iget-boolean v9, p0, Lvcx;->k:Z

    iget-object v12, p0, Lvcx;->e:Ljava/lang/String;

    iget-object v13, p0, Lvcx;->f:Ljava/lang/String;

    invoke-direct/range {v2 .. v14}, Lvcy;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvcx;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " accountName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lvcx;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " isMetadataAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lvcx;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isG1User"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lvcx;->m:I

    if-nez v1, :cond_5

    const-string v1, " isDasherUser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lvcx;->h:I

    if-nez v1, :cond_6

    const-string v1, " isUnicornUser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lvcx;->g:I

    if-nez v1, :cond_7

    const-string v1, " ageRange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
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

    iput-object p1, p0, Lvcx;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lvcx;->k:Z

    iget-byte p1, p0, Lvcx;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lvcx;->l:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lvcx;->j:Z

    iget-byte p1, p0, Lvcx;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lvcx;->l:B

    return-void
.end method

.method public final e(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lvcx;->m:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isDasherUser"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
