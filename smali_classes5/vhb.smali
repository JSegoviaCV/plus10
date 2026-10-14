.class final Lvhb;
.super Lvha;


# static fields
.field public static final a:Lvhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvhb;

    invoke-direct {v0}, Lvhb;-><init>()V

    sput-object v0, Lvhb;->a:Lvhb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvha;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 4

    invoke-static {p2}, Lge$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    move-result-object p2

    sget-object v0, Lbhnf;->a:Lbhnf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const v1, 0xc351

    invoke-static {p2, v1}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhnf;

    iget v3, v2, Lbhnf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbhnf;->b:I

    iput v1, v2, Lbhnf;->c:I

    :cond_0
    const v1, 0xc352

    invoke-static {p2, v1}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int p2, v1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhnf;

    iget v2, v1, Lbhnf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbhnf;->b:I

    iput p2, v1, Lbhnf;->d:I

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lsww;->n(Ljava/lang/String;)Lbhnb;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbhnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbhnf;->e:Lbhnb;

    iget p1, p2, Lbhnf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbhnf;->b:I

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhnf;

    invoke-static {p1}, Lsww;->u(Lbhnf;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    check-cast p1, Lbhnf;

    check-cast p2, Lbhnf;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, Lbhnf;->a:Lbhnf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbhnf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lbhnf;->c:I

    iget v2, p2, Lbhnf;->c:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhnf;

    iget v3, v2, Lbhnf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbhnf;->b:I

    iput v1, v2, Lbhnf;->c:I

    :cond_0
    iget v1, p1, Lbhnf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Lbhnf;->d:I

    iget p2, p2, Lbhnf;->d:I

    sub-int/2addr v1, p2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbhnf;

    iget v2, p2, Lbhnf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lbhnf;->b:I

    iput v1, p2, Lbhnf;->d:I

    :cond_1
    iget-object p1, p1, Lbhnf;->e:Lbhnb;

    if-nez p1, :cond_2

    sget-object p1, Lbhnb;->a:Lbhnb;

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbhnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbhnf;->e:Lbhnb;

    iget p1, p2, Lbhnf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbhnf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhnf;

    invoke-static {p1}, Lsww;->u(Lbhnf;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lbhnf;

    iget-object p1, p1, Lbhnf;->e:Lbhnb;

    if-nez p1, :cond_0

    sget-object p1, Lbhnb;->a:Lbhnb;

    :cond_0
    iget-object p1, p1, Lbhnb;->d:Ljava/lang/String;

    return-object p1
.end method
