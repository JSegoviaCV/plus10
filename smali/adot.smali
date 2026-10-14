.class public final Ladot;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ladot;


# instance fields
.field public final b:Lauag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([C[I)V

    invoke-virtual {v0}, Lcf;->ap()Ladot;

    move-result-object v0

    sput-object v0, Ladot;->a:Ladot;

    return-void
.end method

.method public constructor <init>(Lauag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladot;->b:Lauag;

    return-void
.end method

.method public static a([B)Ladot;
    .locals 3

    new-instance v0, Ladot;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lauag;->a:Lauag;

    invoke-static {v2, p0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lauag;

    invoke-direct {v0, p0}, Ladot;-><init>(Lauag;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladot;->b:Lauag;

    invoke-virtual {v0, p1}, Lauag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Laqyh;->b:Laqyh;

    iget-object v0, v0, Lauag;->b:Larau;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laqyh;

    :cond_1
    invoke-virtual {v1}, Laqyh;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcf;
    .locals 2

    iget-object v0, p0, Ladot;->b:Lauag;

    new-instance v1, Lcf;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-direct {v1, v0}, Lcf;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ladot;

    if-eqz v0, :cond_0

    check-cast p1, Ladot;

    iget-object v0, p0, Ladot;->b:Lauag;

    iget-object p1, p1, Ladot;->b:Lauag;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ladot;->b:Lauag;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladot;->b:Lauag;

    iget-object v0, v0, Lauag;->b:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EntityMetadata{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
