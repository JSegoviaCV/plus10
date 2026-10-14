.class public final Lqcr;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqcr;->a:J

    return-void
.end method

.method public static a(Laoru;)Lqco;
    .locals 2

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqlt;

    invoke-static {p0}, Lqcr;->b(Laqlt;)Laoru;

    move-result-object p0

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqls;

    iget p0, p0, Laqls;->d:I

    invoke-static {p0}, Laqlq;->a(I)Laqlq;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Laqlq;->a:Laqlq;

    :cond_2
    invoke-virtual {p0}, Laqlq;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    new-instance p0, Lqco;

    invoke-direct {p0, v1}, Lqco;-><init>(I)V

    return-object p0
.end method

.method public static b(Laqlt;)Laoru;
    .locals 2

    iget v0, p0, Laqlt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Laqlt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laqls;->a:Laqls;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Laqls;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method
