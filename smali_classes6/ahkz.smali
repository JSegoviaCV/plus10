.class public final Lahkz;
.super Ljava/lang/Object;

# interfaces
.implements Lahms;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lahqi;->c(Z)V

    iput-wide p1, p0, Lahkz;->a:J

    iput-boolean p3, p0, Lahkz;->b:Z

    iput p4, p0, Lahkz;->c:I

    iput-object p5, p0, Lahkz;->e:Ljava/lang/String;

    iput-object p6, p0, Lahkz;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lahkz;->d:Z

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 8

    long-to-float p1, p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-wide v1, p0, Lahkz;->a:J

    long-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-boolean v1, p0, Lahkz;->b:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lahkz;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lahkz;->d:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lahkz;->e:Ljava/lang/String;

    iget-object v5, p0, Lahkz;->f:Ljava/lang/String;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v0, v6, p1

    const/4 p1, 0x2

    aput-object v1, v6, p1

    const/4 p1, 0x3

    aput-object v2, v6, p1

    const/4 p1, 0x4

    aput-object v3, v6, p1

    const/4 p1, 0x5

    aput-object v4, v6, p1

    const/4 p1, 0x6

    aput-object v5, v6, p1

    const-string p1, "t.%.3f;m.%.3f;g.%d;tt.%d;np.%d;c.%s;ad.%s"

    invoke-static {p2, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lahkz;

    if-eqz v0, :cond_0

    check-cast p1, Lahkz;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lahkz;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Lahkz;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lahkz;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lahkz;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
