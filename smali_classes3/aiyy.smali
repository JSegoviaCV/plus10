.class public final Laiyy;
.super Laiyk;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "pl_c"

    invoke-direct {p0, v0}, Laiyk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Laizb;)Laiyy;
    .locals 5

    new-instance v0, Laiyy;

    invoke-direct {v0}, Laiyy;-><init>()V

    invoke-virtual {p0}, Lzmk;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzmk;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzmk;->e(J)V

    :cond_0
    iget-wide v1, p0, Laiyk;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    iput-wide v1, v0, Laiyk;->a:J

    :cond_1
    return-object v0
.end method
