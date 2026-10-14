.class public final Lcvi;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcvi;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcvi;->a:J

    iput-wide p4, p0, Lcvi;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcvi;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lbzd;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcvi;Ljava/lang/String;)Lcvi;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcvi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p2}, Lcvi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v4, v0, Lcvi;->b:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    move-wide v8, v4

    move v5, v2

    if-eqz v2, :cond_2

    move-object v2, v3

    iget-wide v3, v0, Lcvi;->a:J

    iget-wide v10, v1, Lcvi;->a:J

    add-long v12, v3, v8

    cmp-long v10, v12, v10

    if-nez v10, :cond_3

    iget-wide v10, v1, Lcvi;->b:J

    cmp-long v1, v10, v6

    move v5, v1

    new-instance v1, Lcvi;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-long v6, v8, v10

    :goto_0
    move-wide v5, v6

    invoke-direct/range {v1 .. v6}, Lcvi;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    :cond_2
    move-object v2, v3

    :cond_3
    iget-wide v3, v1, Lcvi;->b:J

    cmp-long v10, v3, v6

    if-eqz v10, :cond_5

    iget-wide v10, v1, Lcvi;->a:J

    iget-wide v12, v0, Lcvi;->a:J

    add-long v14, v10, v3

    cmp-long v1, v14, v12

    if-nez v1, :cond_5

    new-instance v1, Lcvi;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    add-long v6, v3, v8

    :goto_1
    move-wide v5, v6

    move-wide v3, v10

    invoke-direct/range {v1 .. v6}, Lcvi;-><init>(Ljava/lang/String;JJ)V

    return-object v1

    :cond_5
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcvi;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lbzd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcvi;

    iget-wide v2, p0, Lcvi;->a:J

    iget-wide v4, p1, Lcvi;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcvi;->b:J

    iget-wide v4, p1, Lcvi;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcvi;->c:Ljava/lang/String;

    iget-object p1, p1, Lcvi;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcvi;->d:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcvi;->a:J

    iget-wide v2, p0, Lcvi;->b:J

    iget-object v4, p0, Lcvi;->c:Ljava/lang/String;

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcvi;->d:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RangedUri(referenceUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcvi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcvi;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcvi;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
