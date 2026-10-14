.class public final Lahmm;
.super Ljava/lang/Object;

# interfaces
.implements Lahoa;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J

.field final synthetic e:Lahna;


# direct methods
.method public constructor <init>(Lahna;)V
    .locals 0

    iput-object p1, p0, Lahmm;->e:Lahna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahos;)V
    .locals 4

    iget-boolean v0, p1, Lahos;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lahmm;->a:J

    iget-wide v2, p1, Lahos;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lahmm;->a:J

    iget v0, p0, Lahmm;->b:I

    iget p1, p1, Lahos;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lahmm;->b:I

    return-void
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    iget-wide v0, p0, Lahmm;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lahmm;->c:J

    iget-wide p3, p0, Lahmm;->d:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lahmm;->d:J

    return-void
.end method

.method public final e(Lahos;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c.bw.mismatch;src."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lahos;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";bwt."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lahos;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";bwb."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lahos;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";net."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lahos;->d:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lahog;

    const-string v1, "player.exception"

    invoke-direct {v0, v1}, Lahog;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object p1

    iget-object v0, p0, Lahmm;->e:Lahna;

    invoke-virtual {v0, p1}, Lahna;->u(Lahok;)V

    return-void
.end method

.method public final synthetic f(J)V
    .locals 0

    return-void
.end method
