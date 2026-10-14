.class public final Lwle;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;[BJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwle;->a:J

    iput-object p3, p0, Lwle;->b:Ljava/lang/String;

    iput-object p4, p0, Lwle;->c:[B

    iput-wide p5, p0, Lwle;->d:J

    iput-wide p7, p0, Lwle;->e:J

    iput-boolean p9, p0, Lwle;->f:Z

    return-void
.end method

.method public static a(Lwla;)Lwle;
    .locals 12

    invoke-virtual {p0}, Lwla;->c()J

    move-result-wide v5

    iget-wide v0, p0, Lwla;->c:J

    invoke-virtual {p0}, Lwla;->d()J

    move-result-wide v2

    const-wide/16 v7, 0x1

    cmp-long v4, v2, v7

    move-wide v7, v2

    invoke-virtual {p0}, Lwla;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lwla;->e()J

    move-result-wide v7

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v9, v2

    const-string v2, "uuid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lwla;->l(I)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v4, v2

    iget-wide v10, p0, Lwla;->c:J

    sub-long/2addr v10, v0

    new-instance v0, Lwle;

    move-wide v1, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lwle;-><init>(JLjava/lang/String;[BJJZ)V

    return-object v0
.end method
