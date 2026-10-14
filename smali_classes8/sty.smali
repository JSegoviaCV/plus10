.class public final Lsty;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsty;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lsty;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lskk;)I
    .locals 0

    invoke-static {p1}, Lsty;->f(Lskk;)Lskn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lsty;->c(Landroid/content/Context;Lskn;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Lskn;)I
    .locals 1

    invoke-interface {p1}, Lskn;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lskn;->i()Lskh;

    move-result-object v0

    invoke-interface {v0}, Lskh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lskn;->i()Lskh;

    move-result-object p1

    invoke-interface {p1}, Lskh;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "drawable"

    invoke-static {p0, v0, p1}, Lsty;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;Lbcpg;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lbcpg;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p1, Lbcpg;->c:Larad;

    invoke-interface {v2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcpi;

    iget v3, v2, Lbcpi;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lbcpi;->d:Ljava/lang/Object;

    check-cast v2, Lbcpe;

    iget v3, v2, Lbcpe;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object v0, v2, Lbcpe;->c:Ljava/lang/String;

    iget p1, p1, Lbcpg;->f:I

    invoke-static {p1}, La;->cp(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    :goto_1
    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "drawable"

    goto :goto_4

    :cond_3
    :goto_3
    const-string p1, "raw"

    :goto_4
    invoke-static {p0, p1, v0}, Lsty;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "raw"

    invoke-static {p0, v0, p1}, Lsty;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Lskk;)Lskn;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lskk;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Lskk;->i(I)Lskn;

    move-result-object v1

    invoke-interface {v1}, Lskn;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lskn;->i()Lskh;

    move-result-object v2

    invoke-interface {v2}, Lskh;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lskk;)Z
    .locals 2

    invoke-static {p0, p1}, Lsty;->b(Landroid/content/Context;Lskk;)I

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_0

    instance-of p0, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method
