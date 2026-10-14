.class public final Lbgi;
.super Ljava/lang/Object;

# interfaces
.implements Lbfz;


# instance fields
.field private final a:Lbfz;

.field private final b:Landroid/util/Range;

.field private final c:Landroid/util/Range;

.field private final d:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lbfz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbgi;->d:Ljava/util/Set;

    iput-object p1, p0, Lbgi;->a:Lbfz;

    invoke-interface {p1}, Lbfz;->b()I

    move-result v1

    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/2addr v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, Lbgi;->b:Landroid/util/Range;

    invoke-interface {p1}, Lbfz;->a()I

    move-result p1

    const-wide v1, 0x40a0e00000000000L    # 2160.0

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/2addr v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lbgi;->c:Landroid/util/Range;

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static j(Lbfz;Landroid/util/Size;)Lbfz;
    .locals 4

    instance-of v0, p0, Lbgi;

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-static {v0}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lbfz;->i(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lbfz;->f()Landroid/util/Range;

    move-result-object v0

    invoke-interface {p0}, Lbfz;->d()Landroid/util/Range;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "Detected that the device does not support a size %s that should be valid in widths/heights = %s/%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderInfoWrapper"

    invoke-static {v1, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lbgi;

    invoke-direct {v0, p0}, Lbgi;-><init>(Lbfz;)V

    move-object p0, v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p0, Lbgi;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbgi;

    iget-object v0, v0, Lbgi;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbgi;->a:Lbfz;

    invoke-interface {v0}, Lbfz;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbgi;->a:Lbfz;

    invoke-interface {v0}, Lbfz;->b()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbgi;->a:Lbfz;

    invoke-interface {v0}, Lbfz;->c()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbgi;->c:Landroid/util/Range;

    return-object v0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 4

    iget-object v0, p0, Lbgi;->b:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgi;->a:Lbfz;

    invoke-interface {v1}, Lbfz;->b()I

    move-result v1

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Not supported width: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or can not be divided by alignment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbgi;->a:Lbfz;

    invoke-interface {p1}, Lbfz;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lblh;->x(ZLjava/lang/Object;)V

    iget-object p1, p0, Lbgi;->c:Landroid/util/Range;

    return-object p1
.end method

.method public final f()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbgi;->b:Landroid/util/Range;

    return-object v0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 4

    iget-object v0, p0, Lbgi;->c:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgi;->a:Lbfz;

    invoke-interface {v1}, Lbfz;->a()I

    move-result v1

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Not supported height: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or can not be divided by alignment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbgi;->a:Lbfz;

    invoke-interface {p1}, Lbfz;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lblh;->x(ZLjava/lang/Object;)V

    iget-object p1, p0, Lbgi;->b:Landroid/util/Range;

    return-object p1
.end method

.method public final h(II)Z
    .locals 5

    iget-object v0, p0, Lbgi;->a:Lbfz;

    invoke-interface {v0, p1, p2}, Lbfz;->h(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lbgi;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v3, p2, :cond_1

    return v2

    :cond_2
    iget-object v1, p0, Lbgi;->b:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbgi;->c:Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lbfz;->b()I

    move-result v1

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lbfz;->a()I

    move-result p1

    rem-int/2addr p2, p1

    if-nez p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic i(II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsi;->s(Lbfz;II)Z

    move-result p1

    return p1
.end method
