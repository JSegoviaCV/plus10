.class public final Laokq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laokl;

.field public final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Laokl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laokq;->a:Laokl;

    iput-object p2, p0, Laokq;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Laokl;Ljava/util/Map;)Laokq;
    .locals 4

    new-instance v0, Laokq;

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    const-string v2, "Bearer "

    iget-object v3, p0, Laokl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Laoxk;->k(Ljava/util/Map;)V

    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Laokq;-><init>(Laokl;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laokq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laokq;

    iget-object v0, p0, Laokq;->b:Ljava/util/Map;

    iget-object v2, p1, Laokq;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laokq;->a:Laokl;

    iget-object p1, p1, Laokq;->a:Laokl;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laokq;->a:Laokl;

    iget-object v1, p0, Laokq;->b:Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
