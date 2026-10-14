.class public final Lhqt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lexw;


# direct methods
.method public constructor <init>(Lasuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexw;

    invoke-direct {v0, p1}, Lexw;-><init>(Lasuc;)V

    iput-object v0, p0, Lhqt;->a:Lexw;

    return-void
.end method


# virtual methods
.method public final a()Lasuc;
    .locals 1

    iget-object v0, p0, Lhqt;->a:Lexw;

    invoke-virtual {v0}, Lexw;->r()Lasuc;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lhqt;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lhqt;

    iget-object p1, p1, Lhqt;->a:Lexw;

    iget-object v0, p0, Lhqt;->a:Lexw;

    invoke-virtual {p1}, Lexw;->r()Lasuc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexw;->v(Lasuc;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lhqt;->a()Lasuc;

    move-result-object v0

    invoke-static {v0}, Lajvg;->f(Lasuc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhqt;->a:Lexw;

    invoke-virtual {v0}, Lexw;->r()Lasuc;

    move-result-object v0

    invoke-virtual {p0}, Lhqt;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EqualityCheckedPlaybackToken(@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){command="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
