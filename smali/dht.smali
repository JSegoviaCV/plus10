.class public final Ldht;
.super Ljava/lang/Object;

# interfaces
.implements Ldhu;
.implements Ldkw;


# instance fields
.field private final a:J

.field private final b:Ldhs;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Ldht;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ldht;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldht;->a:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Ldhs;

    if-nez v0, :cond_0

    sget-object p1, Ldhv;->a:Ldhv;

    goto :goto_0

    :cond_0
    new-instance v0, Ldhv;

    invoke-direct {v0, p1, p2, p3, p4}, Ldhv;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Ldhs;-><init>(Ldhv;Ldhv;)V

    iput-object v1, p0, Ldht;->b:Ldhs;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldht;->a:J

    return-wide v0
.end method

.method public final b(J)Ldhs;
    .locals 0

    iget-object p1, p0, Ldht;->b:Ldhs;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, -0x7fffffff

    return v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
