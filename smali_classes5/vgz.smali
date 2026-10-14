.class public final Lvgz;
.super Lvha;


# static fields
.field public static final a:Lvgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvgz;

    invoke-direct {v0}, Lvgz;-><init>()V

    sput-object v0, Lvgz;->a:Lvgz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvha;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 7

    invoke-static {p2}, Lge$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    move-result-object p2

    sget-object v0, Lbhne;->a:Lbhne;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbhne;

    iget v6, v5, Lbhne;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbhne;->b:I

    iput-wide v1, v5, Lbhne;->c:J

    :cond_0
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbhne;

    iget v6, v5, Lbhne;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbhne;->b:I

    iput-wide v1, v5, Lbhne;->d:J

    :cond_1
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbhne;

    iget v6, v5, Lbhne;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbhne;->b:I

    iput-wide v1, v5, Lbhne;->e:J

    :cond_2
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbhne;

    iget v6, v5, Lbhne;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbhne;->b:I

    iput-wide v1, v5, Lbhne;->f:J

    :cond_3
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbhne;

    iget v6, v5, Lbhne;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lbhne;->b:I

    iput-wide v1, v5, Lbhne;->g:J

    :cond_4
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbhne;

    iget v3, p2, Lbhne;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lbhne;->b:I

    iput-wide v1, p2, Lbhne;->h:J

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Lsww;->n(Ljava/lang/String;)Lbhnb;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbhne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbhne;->i:Lbhnb;

    iget p1, p2, Lbhne;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lbhne;->b:I

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhne;

    invoke-static {p1}, Lsww;->t(Lbhne;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 8

    check-cast p1, Lbhne;

    check-cast p2, Lbhne;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    sget-object v0, Lbhne;->a:Lbhne;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbhne;->b:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, p1, Lbhne;->c:J

    iget-wide v6, p2, Lbhne;->c:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhne;

    iget v6, v1, Lbhne;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lbhne;->b:I

    iput-wide v4, v1, Lbhne;->c:J

    :cond_0
    iget v1, p1, Lbhne;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v4, p1, Lbhne;->d:J

    iget-wide v6, p2, Lbhne;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhne;

    iget v6, v1, Lbhne;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lbhne;->b:I

    iput-wide v4, v1, Lbhne;->d:J

    :cond_1
    iget v1, p1, Lbhne;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-wide v4, p1, Lbhne;->e:J

    iget-wide v6, p2, Lbhne;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhne;

    iget v6, v1, Lbhne;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lbhne;->b:I

    iput-wide v4, v1, Lbhne;->e:J

    :cond_2
    iget v1, p1, Lbhne;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-wide v4, p1, Lbhne;->f:J

    iget-wide v6, p2, Lbhne;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhne;

    iget v6, v1, Lbhne;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lbhne;->b:I

    iput-wide v4, v1, Lbhne;->f:J

    :cond_3
    iget v1, p1, Lbhne;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-wide v4, p1, Lbhne;->g:J

    iget-wide v6, p2, Lbhne;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhne;

    iget v6, v1, Lbhne;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lbhne;->b:I

    iput-wide v4, v1, Lbhne;->g:J

    :cond_4
    iget v1, p1, Lbhne;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-wide v4, p1, Lbhne;->h:J

    iget-wide v6, p2, Lbhne;->h:J

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbhne;

    iget v1, p2, Lbhne;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lbhne;->b:I

    iput-wide v4, p2, Lbhne;->h:J

    :cond_5
    iget-object p1, p1, Lbhne;->i:Lbhnb;

    if-nez p1, :cond_6

    sget-object p1, Lbhnb;->a:Lbhnb;

    :cond_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbhne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbhne;->i:Lbhnb;

    iget p1, p2, Lbhne;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lbhne;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhne;

    invoke-static {p1}, Lsww;->t(Lbhne;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lbhne;

    iget-object p1, p1, Lbhne;->i:Lbhnb;

    if-nez p1, :cond_0

    sget-object p1, Lbhnb;->a:Lbhnb;

    :cond_0
    iget-object p1, p1, Lbhnb;->d:Ljava/lang/String;

    return-object p1
.end method
