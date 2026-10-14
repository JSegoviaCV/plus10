.class public final Lbdvs;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/security/MessageDigest;

.field public final c:Laoru;

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Lbdvr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbdvr;->a:J

    iput-wide v0, p0, Lbdvs;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdvs;->d:J

    iget-object v0, p1, Lbdvr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/MessageDigest;

    iput-object v0, p0, Lbdvs;->b:Ljava/security/MessageDigest;

    iget-object p1, p1, Lbdvr;->c:Ljava/lang/Object;

    check-cast p1, Laoru;

    iput-object p1, p0, Lbdvs;->c:Laoru;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdvs;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbdvs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbdvs;

    iget-wide v0, p0, Lbdvs;->a:J

    iget-wide v2, p1, Lbdvs;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lbdvs;->d:J

    iget-object v0, p0, Lbdvs;->b:Ljava/security/MessageDigest;

    iget-object v1, p1, Lbdvs;->b:Ljava/security/MessageDigest;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdvs;->c:Laoru;

    iget-object v1, p1, Lbdvs;->c:Laoru;

    invoke-virtual {v0, v1}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lbdvs;->e:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lbdvs;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lbdvs;->b:Ljava/security/MessageDigest;

    iget-object v3, p0, Lbdvs;->c:Laoru;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lbdvs;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lbdvs;->b:Ljava/security/MessageDigest;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    sget-object v1, Laoqh;->a:Laoqh;

    const/4 v2, 0x3

    aput-object v1, v6, v2

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const-string v1, "TransferOptions[idleTimeout %d sec, resumableTransferThreshold=%d, digest=%s, crc32c=%s, forceMultipart=%s]"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
