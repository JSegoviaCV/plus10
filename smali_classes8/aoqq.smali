.class public final Laoqq;
.super Laoqp;


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Laoqp;-><init>()V

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-char p1, p0, Laoqq;->a:C

    iput-char p2, p0, Laoqq;->b:C

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 2

    iget-char v0, p0, Laoqq;->b:C

    iget-char v1, p0, Laoqq;->a:C

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public final c(C)Z
    .locals 1

    iget-char v0, p0, Laoqq;->a:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Laoqq;->b:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-char v0, p0, Laoqq;->a:C

    invoke-static {v0}, Laorb;->m(C)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Laoqq;->b:C

    invoke-static {v1}, Laorb;->m(C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CharMatcher.inRange(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
