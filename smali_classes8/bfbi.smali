.class public final Lbfbi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbfbh;

.field public final c:J

.field public final d:Lbfbr;

.field public final e:Lbfbr;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lbfbh;JLbfbr;Lbfbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfbi;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfbi;->b:Lbfbh;

    iput-wide p3, p0, Lbfbi;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lbfbi;->d:Lbfbr;

    iput-object p6, p0, Lbfbi;->e:Lbfbr;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbfbh;JLbfbr;Lbfbr;Lbfbj;)V
    .locals 0

    move-object p7, p6

    const/4 p6, 0x0

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lbfbi;-><init>(Ljava/lang/String;Lbfbh;JLbfbr;Lbfbr;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lbfbi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbfbi;

    iget-object v0, p0, Lbfbi;->a:Ljava/lang/String;

    iget-object v2, p1, Lbfbi;->a:Ljava/lang/String;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfbi;->b:Lbfbh;

    iget-object v2, p1, Lbfbi;->b:Lbfbh;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lbfbi;->c:J

    iget-wide v4, p1, Lbfbi;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p1, Lbfbi;->d:Lbfbr;

    const/4 v0, 0x0

    invoke-static {v0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfbi;->e:Lbfbr;

    iget-object p1, p1, Lbfbi;->e:Lbfbr;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbfbi;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfbi;->b:Lbfbh;

    iget-wide v2, p0, Lbfbi;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lbfbi;->e:Lbfbr;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lbfbi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "severity"

    iget-object v2, p0, Lbfbi;->b:Lbfbh;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "timestampNanos"

    iget-wide v2, p0, Lbfbi;->c:J

    invoke-virtual {v0, v1, v2, v3}, Laort;->g(Ljava/lang/String;J)V

    const-string v1, "channelRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "subchannelRef"

    iget-object v2, p0, Lbfbi;->e:Lbfbr;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
