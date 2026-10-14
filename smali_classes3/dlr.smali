.class final Ldlr;
.super Ljava/lang/Object;

# interfaces
.implements Ldhu;


# instance fields
.field final synthetic a:Ldls;


# direct methods
.method public constructor <init>(Ldls;)V
    .locals 0

    iput-object p1, p0, Ldlr;->a:Ldls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Ldlr;->a:Ldls;

    iget-object v1, v0, Ldls;->c:Ldmb;

    iget-wide v2, v0, Ldls;->d:J

    invoke-virtual {v1, v2, v3}, Ldmb;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Ldhs;
    .locals 10

    iget-object v0, p0, Ldlr;->a:Ldls;

    iget-object v1, v0, Ldls;->c:Ldmb;

    invoke-virtual {v1, p1, p2}, Ldmb;->f(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-wide v2, v0, Ldls;->b:J

    iget-wide v6, v0, Ldls;->a:J

    sub-long v4, v2, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-wide v4, v0, Ldls;->d:J

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v6

    const-wide/16 v4, -0x1

    add-long v8, v2, v4

    const-wide/16 v2, -0x7530

    add-long v4, v0, v2

    invoke-static/range {v4 .. v9}, Lcgs;->t(JJJ)J

    move-result-wide v0

    new-instance v2, Ldhs;

    new-instance v3, Ldhv;

    invoke-direct {v3, p1, p2, v0, v1}, Ldhv;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
