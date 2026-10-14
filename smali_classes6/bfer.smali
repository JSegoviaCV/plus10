.class final Lbfer;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:[B

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>([BIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfer;->a:Ljava/io/InputStream;

    iput-object p1, p0, Lbfer;->b:[B

    iput p2, p0, Lbfer;->c:I

    iput-boolean p3, p0, Lbfer;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransactionData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbfer;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "b array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lbfer;->d:Z

    if-eq v1, v2, :cond_0

    const-string v1, "]"

    goto :goto_0

    :cond_0
    const-string v1, "(last)]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
