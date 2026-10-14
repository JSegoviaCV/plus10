.class public final Ldtm;
.super Ljava/lang/Object;

# interfaces
.implements Ldqq;


# instance fields
.field private final a:Ldqn;

.field private final b:J

.field private final c:Ljava/util/Set;

.field private d:I

.field private final e:Lwbp;


# direct methods
.method public constructor <init>(Ldqn;Lwbp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtm;->a:Ldqn;

    iput-object p2, p0, Ldtm;->e:Lwbp;

    iput-wide p3, p0, Ldtm;->b:J

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldtm;->c:Ljava/util/Set;

    const/4 p1, -0x1

    iput p1, p0, Ldtm;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p0, Ldtm;->a:Ldqn;

    invoke-virtual {v1, p1}, Ldqn;->a(Landroidx/media3/common/Format;)I

    move-result v2

    invoke-static {v0}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    new-instance v0, Lcgz;

    invoke-direct {v0, p1}, Lcgz;-><init>(I)V

    invoke-virtual {v1, v0}, Ldqn;->b(Lcdg;)V

    iput v2, p0, Ldtm;->d:I

    :cond_0
    return v2
.end method

.method public final b(Lcdg;)V
    .locals 1

    invoke-static {p1}, Ldnr;->m(Lcdg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Ldqg;)V
    .locals 5

    iget-wide v0, p0, Ldtm;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Ldtm;->d:I

    if-ne p1, v2, :cond_0

    iget-wide v2, p3, Ldqg;->a:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "Skipped sample with presentation time (%d) > video duration (%d)"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppMp4Muxer"

    invoke-static {p2, p1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldtm;->a:Ldqn;

    invoke-virtual {v0, p1, p2, p3}, Ldqn;->c(ILjava/nio/ByteBuffer;Ldqg;)V

    return-void
.end method

.method public final close()V
    .locals 7

    iget-wide v0, p0, Ldtm;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Ldtm;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v3, Ldqg;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5, v4}, Ldqg;-><init>(JII)V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, Ldtm;->c(ILjava/nio/ByteBuffer;Ldqg;)V

    :cond_0
    iget-object v0, p0, Ldtm;->e:Lwbp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtm;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lapbv;->b:Laoxo;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxo;

    invoke-virtual {v2}, Laoxo;->s()Laoyo;

    move-result-object v2

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lcgt;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v4, v5, v3, v6}, Lcgt;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Ldtm;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdg;

    iget-object v2, p0, Ldtm;->a:Ldqn;

    invoke-virtual {v2, v1}, Ldqn;->b(Lcdg;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldtm;->a:Ldqn;

    invoke-virtual {v0}, Ldqn;->close()V

    return-void
.end method
