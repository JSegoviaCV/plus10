.class public final Lust;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/protobuf/MessageLite;

.field public c:Ljava/lang/Throwable;

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lusu;
    .locals 8

    iget-byte v0, p0, Lust;->f:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lust;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " isRetryableError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lust;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " isAuthError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Lusu;

    iget-object v3, p0, Lust;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lust;->b:Lcom/google/protobuf/MessageLite;

    iget-object v5, p0, Lust;->c:Ljava/lang/Throwable;

    iget-boolean v6, p0, Lust;->d:Z

    iget-boolean v7, p0, Lust;->e:Z

    invoke-direct/range {v2 .. v7}, Lusu;-><init>(Ljava/lang/Integer;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lust;->e:Z

    iget-byte p1, p0, Lust;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lust;->f:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lust;->d:Z

    iget-byte p1, p0, Lust;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lust;->f:B

    return-void
.end method
