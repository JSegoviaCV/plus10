.class public final Lya;
.super Ljava/lang/Object;

# interfaces
.implements Lxz;


# instance fields
.field private final a:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p1

    iput-object p1, p0, Lya;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-void
.end method

.method private static d(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxy;->a(J)Laqx;

    move-result-object v3

    const-string v4, "Dynamic range profile cannot be converted to a DynamicRange object: "

    invoke-static {v1, v2, v4}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    iget-object v0, p0, Lya;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-object v0
.end method

.method public final b(Laqx;)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lya;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-static {p1, v0}, Lxy;->b(Laqx;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "DynamicRange is not supported: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/DynamicRangeProfiles;J)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lya;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lya;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-static {v0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lya;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
