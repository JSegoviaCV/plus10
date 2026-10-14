.class final Ladva;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lauyu;

.field public c:J

.field public d:I

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladvb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladvb;->a:Ljava/lang/Object;

    iput-object v0, p0, Ladva;->a:Ljava/lang/Object;

    iget-object v0, p1, Ladvb;->b:Lauyu;

    iput-object v0, p0, Ladva;->b:Lauyu;

    iget-wide v0, p1, Ladvb;->c:J

    iput-wide v0, p0, Ladva;->c:J

    iget p1, p1, Ladvb;->d:I

    iput p1, p0, Ladva;->d:I

    const/4 p1, 0x3

    iput-byte p1, p0, Ladva;->e:B

    return-void
.end method


# virtual methods
.method public final a()Ladvb;
    .locals 8

    iget-byte v0, p0, Ladva;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Ladva;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ladva;->b:Lauyu;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ladvb;

    iget-wide v5, p0, Ladva;->c:J

    iget v7, p0, Ladva;->d:I

    invoke-direct/range {v2 .. v7}, Ladvb;-><init>(Ljava/lang/Object;Lauyu;JI)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladva;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " proto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ladva;->b:Lauyu;

    if-nez v1, :cond_3

    const-string v1, " responseContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Ladva;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " protoParsingTimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Ladva;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " byteSize"

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
