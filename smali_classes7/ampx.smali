.class public final Lampx;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:B

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lampx;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lampy;
    .locals 10

    iget-byte v0, p0, Lampx;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v9, p0, Lampx;->e:I

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lampy;

    iget v3, p0, Lampx;->a:I

    iget v4, p0, Lampx;->b:I

    iget-object v0, p0, Lampx;->f:Ljava/lang/Object;

    iget-object v6, p0, Lampx;->c:Ljava/lang/String;

    iget-object v1, p0, Lampx;->g:Ljava/lang/Object;

    iget-object v5, p0, Lampx;->h:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lj$/time/Duration;

    invoke-direct/range {v2 .. v9}, Lampy;-><init>(IILj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lampx;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lampx;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lampx;->e:I

    if-nez v1, :cond_4

    const-string v1, " videoMetadataParsingAndValidationFailureReason"

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

.method public final b(I)V
    .locals 0

    iput p1, p0, Lampx;->b:I

    iget-byte p1, p0, Lampx;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lampx;->d:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lampx;->a:I

    iget-byte p1, p0, Lampx;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lampx;->d:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lampx;->e:I

    iget-byte p1, p0, Lampx;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lampx;->d:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lampx;->a:I

    iget-byte p1, p0, Lampx;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lampx;->d:B

    return-void
.end method
