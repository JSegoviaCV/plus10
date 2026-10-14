.class public final Laioq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbalo;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Laint;

.field public final g:Laint;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lahzi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbalo;IJJLaint;Laint;Ljava/lang/String;ZLahzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iput-object p1, p0, Laioq;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laioq;->b:Lbalo;

    iput p3, p0, Laioq;->c:I

    iput-wide p4, p0, Laioq;->d:J

    iput-wide p6, p0, Laioq;->e:J

    iput-object p8, p0, Laioq;->f:Laint;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laioq;->g:Laint;

    iput-object p10, p0, Laioq;->h:Ljava/lang/String;

    iput-boolean p11, p0, Laioq;->i:Z

    iput-object p12, p0, Laioq;->j:Lahzi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-wide v0, p0, Laioq;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Laioq;->d:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Laioq;->b:Lbalo;

    sget-object v1, Lbalo;->d:Lbalo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Laioq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laioq;->b:Lbalo;

    sget-object v1, Lbalo;->b:Lbalo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laioq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Laioq;

    iget-object v0, p0, Laioq;->a:Ljava/lang/String;

    iget-object p1, p1, Laioq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laioq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{transferId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laioq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
