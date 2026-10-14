.class public final Lytn;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Laqyh;

.field private c:Landroid/net/Uri;

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyto;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyto;->a:Landroid/net/Uri;

    iput-object v0, p0, Lytn;->c:Landroid/net/Uri;

    iget-object v0, p1, Lyto;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lytn;->a:Landroid/graphics/Bitmap;

    iget-wide v0, p1, Lyto;->c:J

    iput-wide v0, p0, Lytn;->d:J

    iget-wide v0, p1, Lyto;->d:J

    iput-wide v0, p0, Lytn;->e:J

    iget v0, p1, Lyto;->e:I

    iput v0, p0, Lytn;->f:I

    iget v0, p1, Lyto;->f:I

    iput v0, p0, Lytn;->g:I

    iget v0, p1, Lyto;->g:I

    iput v0, p0, Lytn;->h:I

    iget-boolean v0, p1, Lyto;->h:Z

    iput-boolean v0, p0, Lytn;->i:Z

    iget-object p1, p1, Lyto;->i:Laqyh;

    iput-object p1, p0, Lytn;->b:Laqyh;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lytn;->j:B

    return-void
.end method


# virtual methods
.method public final a()Lyto;
    .locals 14

    iget-byte v0, p0, Lytn;->j:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lytn;->c:Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lyto;

    iget-object v4, p0, Lytn;->a:Landroid/graphics/Bitmap;

    iget-wide v5, p0, Lytn;->d:J

    iget-wide v7, p0, Lytn;->e:J

    iget v9, p0, Lytn;->f:I

    iget v10, p0, Lytn;->g:I

    iget v11, p0, Lytn;->h:I

    iget-boolean v12, p0, Lytn;->i:Z

    iget-object v13, p0, Lytn;->b:Laqyh;

    invoke-direct/range {v2 .. v13}, Lyto;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;JJIIIZLaqyh;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lytn;->c:Landroid/net/Uri;

    if-nez v1, :cond_2

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lytn;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " fileSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lytn;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " modifiedTimestampSec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lytn;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lytn;->j:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lytn;->j:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " rotationAngle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lytn;->j:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " isSelected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lytn;->d:J

    iget-byte p1, p0, Lytn;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lytn;->j:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lytn;->g:I

    iget-byte p1, p0, Lytn;->j:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lytn;->j:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lytn;->i:Z

    iget-byte p1, p0, Lytn;->j:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lytn;->j:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lytn;->e:J

    iget-byte p1, p0, Lytn;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lytn;->j:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lytn;->h:I

    iget-byte p1, p0, Lytn;->j:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lytn;->j:B

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lytn;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lytn;->f:I

    iget-byte p1, p0, Lytn;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lytn;->j:B

    return-void
.end method
