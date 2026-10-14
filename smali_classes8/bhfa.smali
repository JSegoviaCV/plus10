.class final Lbhfa;
.super Lbhlf;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLbgws;)V
    .locals 1

    invoke-interface {p3}, Lbgws;->getContext()Lbgwx;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbhlf;-><init>(Lbgwx;Lbgws;)V

    iput-wide p1, p0, Lbhfa;->b:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lbhlf;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(timeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbhfa;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lbhbr;->a:Lbgwx;

    invoke-static {v0}, Lbhcu;->f(Lbgwx;)Lbhcy;

    move-result-object v0

    instance-of v1, v0, Lbhcz;

    if-eqz v1, :cond_0

    check-cast v0, Lbhcz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lbhfa;->b:J

    if-eqz v0, :cond_1

    sget v3, Lbhbj;->a:I

    sget-object v3, Lbhbl;->c:Lbhbl;

    invoke-static {v1, v2, v3}, Lbgyw;->f(JLbhbl;)J

    invoke-interface {v0}, Lbhcz;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Timed out waiting for "

    const-string v3, " ms"

    invoke-static {v1, v2, v0, v3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lbhez;

    invoke-direct {v1, v0, p0}, Lbhez;-><init>(Ljava/lang/String;Lbhdy;)V

    invoke-virtual {p0, v1}, Lbhei;->K(Ljava/lang/Object;)Z

    return-void
.end method
