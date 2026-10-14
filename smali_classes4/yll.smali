.class public final Lyll;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lylk;

.field public final c:I

.field public final d:Laoxh;

.field public final e:Laoxh;

.field public final f:Laoxh;

.field public final g:Lygc;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field public final j:Lj$/util/Optional;

.field public final k:Laoxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lylk;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    iput-object p1, p0, Lyll;->a:Ljava/lang/String;

    iput-object p2, p0, Lyll;->b:Lylk;

    iput p3, p0, Lyll;->c:I

    if-eqz p4, :cond_5

    iput-object p4, p0, Lyll;->d:Laoxh;

    if-eqz p5, :cond_4

    iput-object p5, p0, Lyll;->e:Laoxh;

    if-eqz p6, :cond_3

    iput-object p6, p0, Lyll;->f:Laoxh;

    if-eqz p7, :cond_2

    iput-object p7, p0, Lyll;->g:Lygc;

    if-eqz p8, :cond_1

    iput-object p8, p0, Lyll;->h:Lj$/util/Optional;

    iput-object p9, p0, Lyll;->i:Lj$/util/Optional;

    iput-object p10, p0, Lyll;->j:Lj$/util/Optional;

    if-eqz p11, :cond_0

    iput-object p11, p0, Lyll;->k:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotExpirationServerTriggers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null adSlotLoggingData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clientMetadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotExpirationTriggers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotFulfillmentTriggers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotEntryTriggers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Larqx;ILygc;)Lyll;
    .locals 12

    new-instance v0, Lyll;

    new-instance v2, Lylk;

    const/4 v1, 0x1

    invoke-direct {v2, p1, v1}, Lylk;-><init>(Larqx;I)V

    sget p1, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    move-object v5, v4

    move-object v6, v4

    move-object v11, v4

    move-object v1, p0

    move v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v11}, Lyll;-><init>(Ljava/lang/String;Lylk;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoxh;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Larqx;IILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;)Lyll;
    .locals 12

    new-instance v0, Lyll;

    new-instance v2, Lylk;

    invoke-direct {v2, p1, p2}, Lylk;-><init>(Larqx;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    sget p1, Laoxh;->d:I

    sget-object v11, Lapbq;->a:Laoxh;

    move-object v1, p0

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lyll;-><init>(Ljava/lang/String;Lylk;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoxh;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;)Lyll;
    .locals 12

    new-instance v0, Lyll;

    new-instance v2, Lylk;

    invoke-direct {v2, p1, p2}, Lylk;-><init>(Larqx;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    sget p1, Laoxh;->d:I

    sget-object v11, Lapbq;->a:Laoxh;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lyll;-><init>(Ljava/lang/String;Lylk;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoxh;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;)Lyll;
    .locals 12

    new-instance v0, Lyll;

    new-instance v2, Lylk;

    invoke-direct {v2, p1, p2}, Lylk;-><init>(Larqx;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    sget p1, Laoxh;->d:I

    sget-object v11, Lapbq;->a:Laoxh;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lyll;-><init>(Ljava/lang/String;Lylk;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoxh;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Larqx;Laoxh;Laoxh;Laoxh;Lygc;)Lyll;
    .locals 12

    new-instance v0, Lyll;

    new-instance v2, Lylk;

    const/4 v1, 0x1

    invoke-direct {v2, p1, v1}, Lylk;-><init>(Larqx;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    sget p1, Laoxh;->d:I

    sget-object v11, Lapbq;->a:Laoxh;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v11}, Lyll;-><init>(Ljava/lang/String;Lylk;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoxh;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Larqx;ILj$/util/Optional;Lygc;)Lyll;
    .locals 12

    new-instance v0, Lyll;

    new-instance v2, Lylk;

    invoke-direct {v2, p1, p2}, Lylk;-><init>(Larqx;I)V

    sget p1, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    const/4 v3, 0x3

    move-object v5, v4

    move-object v6, v4

    move-object v11, v4

    move-object v1, p0

    move-object v8, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v11}, Lyll;-><init>(Ljava/lang/String;Lylk;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoxh;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lyll;->b:Lylk;

    iget v0, v0, Lylk;->b:I

    return v0
.end method

.method public final d()Larqx;
    .locals 1

    iget-object v0, p0, Lyll;->b:Lylk;

    iget-object v0, v0, Lylk;->a:Larqx;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyll;->g:Lygc;

    invoke-virtual {v0, p1}, Lygc;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyll;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyll;

    iget-object v1, p0, Lyll;->a:Ljava/lang/String;

    iget-object v3, p1, Lyll;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyll;->b:Lylk;

    iget-object v3, p1, Lyll;->b:Lylk;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lyll;->c:I

    iget v3, p1, Lyll;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lyll;->d:Laoxh;

    iget-object v3, p1, Lyll;->d:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyll;->e:Laoxh;

    iget-object v3, p1, Lyll;->e:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyll;->f:Laoxh;

    iget-object v3, p1, Lyll;->f:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyll;->g:Lygc;

    iget-object v3, p1, Lyll;->g:Lygc;

    invoke-virtual {v1, v3}, Lygc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyll;->h:Lj$/util/Optional;

    iget-object v3, p1, Lyll;->h:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyll;->i:Lj$/util/Optional;

    iget-object v3, p1, Lyll;->i:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyll;->j:Lj$/util/Optional;

    iget-object v3, p1, Lyll;->j:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyll;->k:Laoxh;

    iget-object p1, p1, Lyll;->k:Laoxh;

    invoke-static {v1, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lyll;->g:Lygc;

    invoke-virtual {v0, p1}, Lygc;->e(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final varargs g([Ljava/lang/Class;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lylj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final varargs h(Larqx;[Ljava/lang/Class;)Z
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lyll;->d()Larqx;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lylj;

    invoke-direct {p2, p0, v1}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyll;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lyll;->b:Lylk;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyll;->d:Laoxh;

    mul-int/2addr v0, v1

    iget v3, p0, Lyll;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyll;->e:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyll;->f:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyll;->g:Lygc;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lygc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyll;->h:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyll;->i:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyll;->j:Lj$/util/Optional;

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyll;->k:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slot[slotType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyll;->d()Larqx;

    move-result-object v1

    invoke-virtual {v1}, Larqx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slotPhysicalPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyll;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", managerLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyll;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slotEntryTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyll;->d:Laoxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotEntryServerTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyll;->j:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotFulfillmentTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyll;->e:Laoxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotExpirationTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyll;->f:Laoxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotExpirationServerTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyll;->k:Laoxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyll;->g:Lygc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfilledLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyll;->i:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isV2Enabled=, adSlotLoggingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyll;->h:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "false]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
