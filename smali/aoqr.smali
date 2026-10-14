.class public final Laoqr;
.super Laoqp;


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Laoqp;-><init>()V

    iput-char p1, p0, Laoqr;->a:C

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 1

    iget-char v0, p0, Laoqr;->a:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final c(C)Z
    .locals 1

    iget-char v0, p0, Laoqr;->a:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Laorb;
    .locals 2

    new-instance v0, Laoqt;

    iget-char v1, p0, Laoqr;->a:C

    invoke-direct {v0, v1}, Laoqt;-><init>(C)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Laoqr;->a:C

    invoke-static {v0}, Laorb;->m(C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CharMatcher.is(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
