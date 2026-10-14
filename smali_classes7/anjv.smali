.class public final Lanjv;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;


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

    iput-object p1, p0, Lanjv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lanjw;
    .locals 3

    iget-byte v0, p0, Lanjv;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lanjw;

    iget v1, p0, Lanjv;->a:I

    iget-object v2, p0, Lanjv;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lanjw;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: statusCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lanjv;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lanjv;->b:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lanjv;->a:I

    iget-byte p1, p0, Lanjv;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lanjv;->b:B

    return-void
.end method

.method public final d()Lvkk;
    .locals 3

    iget-byte v0, p0, Lanjv;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lanjv;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvkk;

    iget-object v2, p0, Lanjv;->c:Ljava/lang/Object;

    check-cast v2, Laoru;

    invoke-direct {v1, v0, v2}, Lvkk;-><init>(ILaoru;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lanjv;->a:I

    if-nez v1, :cond_2

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lanjv;->b:B

    if-nez v1, :cond_3

    const-string v1, " manualCapture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Lvgs;
    .locals 3

    iget-byte v0, p0, Lanjv;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lanjv;->a:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lanjv;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvgs;

    check-cast v1, Lvgt;

    invoke-direct {v2, v0, v1}, Lvgs;-><init>(ILvgt;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lanjv;->a:I

    if-nez v1, :cond_2

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lanjv;->b:B

    if-nez v1, :cond_3

    const-string v1, " chargeCounterEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lanjv;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " metricExtensionProvider"

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

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lanjv;->a:I

    return-void
.end method
