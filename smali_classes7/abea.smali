.class public final Labea;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file:/placeholder.composition"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static A(Lbeep;I)Lj$/util/Optional;
    .locals 2

    iget-object p0, p0, Lbeep;->d:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lwlz;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lwlz;-><init>(II)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ljdo;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljdo;-><init>(I)V

    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Labdz;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Labdz;-><init>(I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lbeep;J)Lj$/util/Optional;
    .locals 3

    invoke-static {p0}, Labhe;->w(Lbeep;)Lbecu;

    move-result-object v0

    iget-object v0, v0, Lbecu;->c:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labdm;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Labdm;-><init>(JI)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labdz;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Labdz;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labdg;

    invoke-direct {p2, p0, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lbeep;)Lj$/util/Optional;
    .locals 2

    iget-object p0, p0, Lbeep;->g:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labdy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Labdy;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lbeep;Lbbhb;)Lj$/util/Optional;
    .locals 2

    iget-object p0, p0, Lbeep;->k:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lylj;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Labdz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Labdz;-><init>(I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/io/File;Lbeep;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to delete existing file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p1, p0}, Laqxo;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to create new file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to create parent directory for media composition file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Lbeep;Lbeep;)Z
    .locals 7

    iget v0, p0, Lbeep;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    iget v0, p1, Lbeep;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lbeep;->g:Larad;

    iget-object v2, p1, Lbeep;->g:Larad;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbeep;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    iget-object v3, p1, Lbeep;->d:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lbeep;->d:Larad;

    invoke-static {p0}, Labea;->J(Ljava/util/List;)Laoxh;

    move-result-object p0

    iget-object p1, p1, Lbeep;->d:Larad;

    invoke-static {p1}, Labea;->J(Ljava/util/List;)Laoxh;

    move-result-object p1

    move v0, v2

    :goto_0
    move-object v3, p0

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeds;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbeds;

    invoke-static {}, Lbeds;->emptyProtobufList()Larad;

    move-result-object v5

    iput-object v5, v4, Lbeds;->q:Larad;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbeds;

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeds;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbeds;

    invoke-static {}, Lbeds;->emptyProtobufList()Larad;

    move-result-object v6

    iput-object v6, v5, Lbeds;->q:Larad;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbeds;

    invoke-virtual {v3, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Single source compositions are not supported and are not to be compared to one another. Use a multi source capable composition."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(JLbeep;)Z
    .locals 2

    sget-object v0, Lbedc;->b:Laqzk;

    invoke-static {p2, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbedc;

    iget-object p2, p2, Lbedc;->c:Larad;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Labdm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Labdm;-><init>(JI)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static H(Lbeep;)Z
    .locals 3

    iget-object v0, p0, Lbeep;->d:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labdy;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Labdy;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbeep;->g:Larad;

    invoke-interface {p0}, Larad;->size()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static I(Lbeds;)Z
    .locals 4

    iget v0, p0, Lbeds;->c:I

    const/16 v1, 0x6e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbeds;->d:Ljava/lang/Object;

    check-cast p0, Lbedu;

    iget v0, p0, Lbedu;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbedu;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lbeds;->d:Ljava/lang/Object;

    check-cast p0, Lbedp;

    iget v0, p0, Lbedp;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbedp;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private static J(Ljava/util/List;)Laoxh;
    .locals 2

    new-instance v0, Labdz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labdz;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p0}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object p0

    return-object p0
.end method

.method private static K(Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Laqnq;
    .locals 3

    sget-object v0, Lbeds;->a:Lbeds;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    iget v2, v1, Lbeds;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbeds;->b:I

    iput-wide p5, v1, Lbeds;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p5, v0, Laqnq;->instance:Laqzm;

    check-cast p5, Lbeds;

    iget p6, p5, Lbeds;->b:I

    or-int/lit8 p6, p6, 0x2

    iput p6, p5, Lbeds;->b:I

    const-string p6, "primary video segment"

    iput-object p6, p5, Lbeds;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p5, v0, Laqnq;->instance:Laqzm;

    check-cast p5, Lbeds;

    iget p6, p5, Lbeds;->b:I

    or-int/lit8 p6, p6, 0x4

    iput p6, p5, Lbeds;->b:I

    const/4 p6, 0x0

    iput p6, p5, Lbeds;->g:I

    invoke-static {p1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p5, v0, Laqnq;->instance:Laqzm;

    check-cast p5, Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p5, Lbeds;->h:Laqyt;

    iget p1, p5, Lbeds;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p5, Lbeds;->b:I

    sget-object p1, Labdl;->a:Lj$/time/Duration;

    invoke-static {p0, p1}, Laokf;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    invoke-static {p0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbeds;->i:Laqyt;

    iget p0, p1, Lbeds;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lbeds;->b:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Labea;->o(Landroid/graphics/RectF;)Lbeef;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbeds;->l:Lbeef;

    iget p0, p1, Lbeds;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, p1, Lbeds;->b:I

    :cond_0
    if-eqz p3, :cond_1

    sget-object p0, Lbeeh;->a:Lbeeh;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p3}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Lbeeh;

    iget p5, p2, Lbeeh;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, p2, Lbeeh;->b:I

    iput p1, p2, Lbeeh;->c:F

    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Lbeeh;

    iget p3, p2, Lbeeh;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbeeh;->b:I

    iput p1, p2, Lbeeh;->d:F

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeeh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbeds;->k:Lbeeh;

    iget p0, p1, Lbeds;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lbeds;->b:I

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4}, Lxor;->h(Landroid/graphics/PointF;)Lbeei;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbeds;->j:Lbeei;

    iget p0, p1, Lbeds;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lbeds;->b:I

    :cond_2
    return-object v0
.end method

.method public static a(Lbeds;)I
    .locals 3

    invoke-static {p0}, Lagur;->dA(Lbeds;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_6

    invoke-static {p0}, Lagur;->dA(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lbeds;->c:I

    const/16 v1, 0x66

    const/16 v2, 0x320

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lagur;->dy(Lbeds;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lbeds;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lbeds;->d:Ljava/lang/Object;

    check-cast p0, Lbeeu;

    goto :goto_0

    :cond_3
    sget-object p0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v0, p0, Lbeeu;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lbeeu;->d:Ljava/lang/Object;

    check-cast p0, Lbeff;

    goto :goto_1

    :cond_4
    sget-object p0, Lbeff;->a:Lbeff;

    :goto_1
    iget-object p0, p0, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    :cond_5
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->d:I

    return p0

    :cond_6
    return v1
.end method

.method public static b(Lbeei;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lbeei;->c:F

    iget p0, p0, Lbeei;->d:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static c(Lbeef;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lbeef;->c:F

    iget v2, p0, Lbeef;->d:F

    iget v3, p0, Lbeef;->e:F

    iget p0, p0, Lbeef;->f:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static d(Lbecx;)Landroid/util/Range;
    .locals 3

    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lbecx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lbecx;->c:F

    goto :goto_0

    :cond_0
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lbecx;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget p0, p0, Lbecx;->d:F

    goto :goto_1

    :cond_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static e(Lbeeg;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lbeeg;->c:I

    iget p0, p0, Lbeeg;->d:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static f(Lbeeh;)Landroid/util/SizeF;
    .locals 2

    new-instance v0, Landroid/util/SizeF;

    iget v1, p0, Lbeeh;->c:F

    iget p0, p0, Lbeeh;->d:F

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public static g(Lbeep;)Laoxh;
    .locals 2

    sget-object v0, Lbedc;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbedc;

    iget-object p0, p0, Lbedc;->c:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labdy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Labdy;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labdz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labdz;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method

.method public static h(Lbeep;Ljava/util/function/Predicate;)Laoxh;
    .locals 0

    iget-object p0, p0, Lbeep;->d:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget p1, Laoxh;->d:I

    sget-object p1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method

.method public static i(Lbeep;)Laoxh;
    .locals 3

    invoke-static {p0}, Labea;->j(Lbeep;)Laoyo;

    move-result-object v0

    new-instance v1, Lylj;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Labea;->h(Lbeep;Ljava/util/function/Predicate;)Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lbeep;)Laoyo;
    .locals 2

    sget-object v0, Lbecu;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbecu;

    iget-object p0, p0, Lbecu;->c:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labdz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labdz;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyo;

    return-object p0
.end method

.method public static k(Lbeep;J)Lbecx;
    .locals 1

    sget-object v0, Lbecz;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbecz;

    sget-object v0, Lbecx;->a:Lbecx;

    iget-object p0, p0, Lbecz;->c:Larau;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbecx;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static l(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;ZJ)Lbeds;
    .locals 7

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p7

    invoke-static/range {v0 .. v6}, Labea;->K(Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Laqnq;

    move-result-object p1

    sget-object p2, Lbedt;->a:Lbedt;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object p3, Lbeed;->a:Lbeed;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lbeed;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Lbeed;->b:I

    const/4 p7, 0x1

    or-int/2addr p5, p7

    iput p5, p4, Lbeed;->b:I

    iput-object p0, p4, Lbeed;->c:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p0, p3, Laqze;->instance:Laqzm;

    check-cast p0, Lbeed;

    iget p4, p0, Lbeed;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p0, Lbeed;->b:I

    iput-boolean p6, p0, Lbeed;->d:Z

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeed;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lbedt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lbedt;->c:Ljava/lang/Object;

    iput p7, p3, Lbedt;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbedt;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqnq;->instance:Laqzm;

    check-cast p2, Lbeds;

    sget-object p3, Lbeds;->a:Lbeds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lbeds;->d:Ljava/lang/Object;

    const/16 p0, 0x6d

    iput p0, p2, Lbeds;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeds;

    return-object p0
.end method

.method public static m(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Lbeds;
    .locals 7

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-wide v5, p7

    invoke-static/range {v0 .. v6}, Labea;->K(Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Laqnq;

    move-result-object p1

    sget-object p2, Lbedv;->a:Lbedv;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object p4, Lbeee;->a:Lbeee;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Lbeee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Lbeee;->b:I

    const/4 p7, 0x1

    or-int/2addr p6, p7

    iput p6, p5, Lbeee;->b:I

    iput-object p0, p5, Lbeee;->c:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeee;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lbedv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p4, Lbedv;->d:Ljava/lang/Object;

    iput p7, p4, Lbedv;->c:I

    invoke-static {p3}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lbedv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lbedv;->e:Laqyt;

    iget p0, p3, Lbedv;->b:I

    or-int/2addr p0, p7

    iput p0, p3, Lbedv;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbedv;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqnq;->instance:Laqzm;

    check-cast p2, Lbeds;

    sget-object p3, Lbeds;->a:Lbeds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lbeds;->d:Ljava/lang/Object;

    const/16 p0, 0x6c

    iput p0, p2, Lbeds;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeds;

    return-object p0
.end method

.method public static n(Landroid/net/Uri;Lj$/time/Duration;J)Lbeds;
    .locals 9

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v7, p2

    invoke-static/range {v0 .. v8}, Labea;->m(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Lbeds;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/graphics/RectF;)Lbeef;
    .locals 4

    sget-object v0, Lbeef;->a:Lbeef;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeef;

    iget v3, v2, Lbeef;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbeef;->b:I

    iput v1, v2, Lbeef;->c:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeef;

    iget v3, v2, Lbeef;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbeef;->b:I

    iput v1, v2, Lbeef;->d:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeef;

    iget v3, v2, Lbeef;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbeef;->b:I

    iput v1, v2, Lbeef;->e:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeef;

    iget v2, v1, Lbeef;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbeef;->b:I

    iput p0, v1, Lbeef;->f:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeef;

    return-object p0
.end method

.method public static p(Landroid/util/Size;)Lbeeg;
    .locals 4

    sget-object v0, Lbeeg;->a:Lbeeg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeeg;

    iget v3, v2, Lbeeg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbeeg;->b:I

    iput v1, v2, Lbeeg;->c:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeeg;

    iget v2, v1, Lbeeg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbeeg;->b:I

    iput p0, v1, Lbeeg;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeeg;

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lbeep;
    .locals 4

    const-string v0, "MediaCompositions"

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbeep;->a:Lbeep;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lbeep;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to load draft from file, failed to parse file at path "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to load draft from file, file not found at path "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static r(Lbeep;Landroid/net/Uri;Lj$/time/Duration;)Lbeep;
    .locals 6

    iget v0, p0, Lbeep;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const-string v2, "MediaCompositions"

    if-eqz v0, :cond_6

    sget-object v0, Lbecu;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecu;

    iget-object v0, v0, Lbecu;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    const-string p1, "Composition has multiple primary content segments, so it should not have a source URI"

    invoke-static {v2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Lbeen;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v3, p0, Lbeen;->instance:Laqzm;

    check-cast v3, Lbeep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbeep;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lbeep;->b:I

    iput-object v2, v3, Lbeep;->c:Ljava/lang/String;

    invoke-static {p2}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v3, p0, Lbeen;->instance:Laqzm;

    check-cast v3, Lbeep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbeep;->h:Laqyt;

    iget v2, v3, Lbeep;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbeep;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeep;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbect;

    iget v2, v0, Lbect;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lbect;->d:J

    invoke-static {p0, v2, v3}, Labea;->x(Lbeep;J)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_0
    new-instance v3, Labcx;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, p1, p2, v4, v5}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbecm;

    invoke-static {p0, v2}, Labea;->s(Lbeep;Lbecm;)Lbeep;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    iget v3, v0, Lbect;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-wide v0, v0, Lbect;->c:J

    invoke-static {p0, v0, v1}, Labea;->y(Lbeep;J)Lj$/util/Optional;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_2
    new-instance v0, Labdy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Labdy;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Labcx;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1, v5}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeds;

    invoke-static {v2, p0}, Labea;->t(Lbeep;Lbeds;)Lbeep;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    const-string p1, "Composition does not have a source URI"

    invoke-static {v2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(Lbeep;Lbecm;)Lbeep;
    .locals 3

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lbeep;->e:Larad;

    iget-object p0, p0, Lbeep;->e:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lylj;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0, p0}, Lbeen;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lbeen;->e(Lbecm;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeep;

    return-object p0
.end method

.method public static t(Lbeep;Lbeds;)Lbeep;
    .locals 4

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lbeep;->d:Larad;

    iget-object v1, p0, Lbeep;->d:Larad;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lylj;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lbeen;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lbeen;->g(Lbeds;)V

    iget p0, p0, Lbeep;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeep;

    invoke-static {p0}, Labea;->v(Lbeep;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Lbeen;->instance:Laqzm;

    check-cast p1, Lbeep;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbeep;->h:Laqyt;

    iget p0, p1, Lbeep;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lbeep;->b:I

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeep;

    return-object p0
.end method

.method public static u(Lbeep;JLjava/util/function/Function;)Lbeep;
    .locals 7

    sget-object v0, Lbecz;->b:Laqzk;

    new-instance v1, Lakql;

    const/4 v6, 0x1

    move-object v5, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lakql;-><init>(JLjava/util/function/Function;Lbeep;I)V

    invoke-static {v5, v0, v1}, Labhe;->y(Lbeep;Laqyw;Ljava/util/function/Function;)Lbeep;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lbeep;)Lj$/time/Duration;
    .locals 3

    invoke-static {p0}, Labhe;->w(Lbeep;)Lbecu;

    move-result-object v0

    iget-object v0, v0, Lbecu;->c:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labdz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Labdz;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbeep;->h:Laqyt;

    if-nez p0, :cond_0

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {p0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Labea;->w(Lbeep;Laoyo;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lbeep;Laoyo;)Lj$/time/Duration;
    .locals 2

    iget-object p0, p0, Lbeep;->d:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lylj;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget p1, Laoxh;->d:I

    sget-object p1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Labdz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labdz;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labdz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Labdz;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lbeep;J)Lj$/util/Optional;
    .locals 2

    iget-object p0, p0, Lbeep;->e:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labdm;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Labdm;-><init>(JI)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lbeep;J)Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lbeep;->d:Larad;

    invoke-static {p0, p1, p2}, Labea;->z(Ljava/util/List;J)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/List;J)Lj$/util/Optional;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labdm;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Labdm;-><init>(JI)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
