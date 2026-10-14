.class public final Lvgy;
.super Lvha;


# static fields
.field public static final a:Lvgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvgy;

    invoke-direct {v0}, Lvgy;-><init>()V

    sput-object v0, Lvgy;->a:Lvgy;

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

    sget-object v0, Lbhnc;->a:Lbhnc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lvhb;->a:Lvhb;

    const v2, 0x9c41

    invoke-static {p2, v2}, Lsww;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvha;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqnq;->ax(Ljava/lang/Iterable;)V

    sget-object v1, Lvgx;->a:Lvgx;

    if-eqz p2, :cond_0

    const v2, 0x9c42

    invoke-static {p2, v2}, Lge$$ExternalSyntheticApiModelOutline2;->m$4(Landroid/os/health/HealthStats;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2, v2}, Lge$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    invoke-virtual {v1, p2}, Lvha;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Laqnq;->ay(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsww;->n(Ljava/lang/String;)Lbhnb;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqnq;->instance:Laqzm;

    check-cast p2, Lbhnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbhnc;->e:Lbhnb;

    iget p1, p2, Lbhnc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lbhnc;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhnc;

    invoke-static {p1}, Lsww;->s(Lbhnc;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    check-cast p1, Lbhnc;

    check-cast p2, Lbhnc;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lbhnc;->a:Lbhnc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lvhb;->a:Lvhb;

    iget-object v2, p1, Lbhnc;->c:Larad;

    iget-object v3, p2, Lbhnc;->c:Larad;

    invoke-virtual {v1, v2, v3}, Lvha;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqnq;->ax(Ljava/lang/Iterable;)V

    sget-object v1, Lvgx;->a:Lvgx;

    iget-object v2, p1, Lbhnc;->d:Larad;

    iget-object p2, p2, Lbhnc;->d:Larad;

    invoke-virtual {v1, v2, p2}, Lvha;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Laqnq;->ay(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lbhnc;->e:Lbhnb;

    if-nez p1, :cond_0

    sget-object p1, Lbhnb;->a:Lbhnb;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqnq;->instance:Laqzm;

    check-cast p2, Lbhnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbhnc;->e:Lbhnb;

    iget p1, p2, Lbhnc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lbhnc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhnc;

    invoke-static {p1}, Lsww;->s(Lbhnc;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lbhnc;

    iget-object p1, p1, Lbhnc;->e:Lbhnb;

    if-nez p1, :cond_0

    sget-object p1, Lbhnb;->a:Lbhnb;

    :cond_0
    iget-object p1, p1, Lbhnb;->d:Ljava/lang/String;

    return-object p1
.end method
