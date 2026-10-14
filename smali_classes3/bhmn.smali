.class final Lbhmn;
.super Lbhki;


# instance fields
.field public final c:Laqqa;


# direct methods
.method public constructor <init>(JLbhmn;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbhki;-><init>(JLbhki;I)V

    sget p1, Lbhmm;->f:I

    new-instance p2, Laqqa;

    invoke-direct {p2, p1}, Laqqa;-><init>(I)V

    iput-object p2, p0, Lbhmn;->c:Laqqa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbhmm;->f:I

    return v0
.end method

.method public final l(ILbgwx;)V
    .locals 1

    iget-object p2, p0, Lbhmn;->c:Laqqa;

    sget-object v0, Lbhmm;->e:Lbhli;

    invoke-virtual {p2, p1}, Laqqa;->t(I)Lbhbp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbhbp;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbhki;->s()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbhmn;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SemaphoreSegment[id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lbhmn;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", hashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
