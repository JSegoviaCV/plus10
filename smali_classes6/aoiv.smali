.class public final Laoiv;
.super Ljava/lang/Object;


# instance fields
.field private a:Laoht;

.field private b:Landroid/util/SparseArray;

.field private c:Z

.field private d:F

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laoiw;
    .locals 5

    iget-byte v0, p0, Laoiv;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laoiv;->a:Laoht;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laoiv;->b:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Laoiw;

    iget-boolean v3, p0, Laoiv;->c:Z

    iget v4, p0, Laoiv;->d:F

    invoke-direct {v2, v0, v1, v3, v4}, Laoiw;-><init>(Laoht;Landroid/util/SparseArray;ZF)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laoiv;->a:Laoht;

    if-nez v1, :cond_2

    const-string v1, " traceRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laoiv;->b:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    const-string v1, " spanExtras"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laoiv;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " isPartialTrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laoiv;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " traceSamplingRate"

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

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laoiv;->c:Z

    iget-byte p1, p0, Laoiv;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laoiv;->e:B

    return-void
.end method

.method public final c(Landroid/util/SparseArray;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laoiv;->b:Landroid/util/SparseArray;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null spanExtras"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Laoht;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laoiv;->a:Laoht;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null traceRecord"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Laoiv;->d:F

    iget-byte p1, p0, Laoiv;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laoiv;->e:B

    return-void
.end method
