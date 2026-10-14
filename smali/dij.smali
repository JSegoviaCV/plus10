.class final Ldij;
.super Ljava/lang/Object;

# interfaces
.implements Ldie;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldij;->a:I

    iput p2, p0, Ldij;->b:I

    iput p3, p0, Ldij;->c:I

    iput p4, p0, Ldij;->d:I

    iput p5, p0, Ldij;->e:I

    iput p6, p0, Ldij;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Ldij;->a:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_2

    const v1, 0x73647561

    if-eq v0, v1, :cond_1

    const v1, 0x73747874

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AviStreamHeaderChunk"

    const-string v2, "Found unsupported streamType fourCC: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final c()J
    .locals 10

    iget v0, p0, Ldij;->b:I

    int-to-long v0, v0

    iget v2, p0, Ldij;->c:I

    iget v3, p0, Ldij;->d:I

    int-to-long v4, v3

    const-wide/32 v6, 0xf4240

    mul-long/2addr v6, v0

    int-to-long v8, v2

    invoke-static/range {v4 .. v9}, Lcgs;->C(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
