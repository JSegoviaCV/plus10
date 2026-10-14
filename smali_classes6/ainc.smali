.class public final Lainc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Laigp;

.field public final f:Lairk;

.field public final g:Lagks;

.field private final h:Laafl;

.field private final i:Lakfu;

.field private final j:Lbguh;

.field private final k:Lamlw;

.field private final l:Laivn;

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private final p:Laldr;

.field private final q:Ladjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laafl;Laldr;Lakfu;Lagks;Ladjc;Lairk;Lbguh;Lamlw;Laivn;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Laind;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainc;->a:Landroid/content/Context;

    iput-object p2, p0, Lainc;->b:Ljava/lang/String;

    iput-object p3, p0, Lainc;->h:Laafl;

    iput-object p4, p0, Lainc;->p:Laldr;

    iput-object p5, p0, Lainc;->i:Lakfu;

    iput-object p6, p0, Lainc;->g:Lagks;

    iput-object p7, p0, Lainc;->q:Ladjc;

    iput-object p8, p0, Lainc;->f:Lairk;

    iput-object p9, p0, Lainc;->j:Lbguh;

    iput-object p10, p0, Lainc;->k:Lamlw;

    iput-object v0, p0, Lainc;->c:Ljava/io/File;

    iput-object p11, p0, Lainc;->l:Laivn;

    return-void
.end method

.method private static A(Landroid/content/Context;Ljava/lang/String;Lairk;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offline"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lairk;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :catch_0
    return-object v0
.end method

.method private static final B(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lainc;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static C(Lagks;Ljava/lang/String;Ljava/lang/String;Lairk;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lagks;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lagks;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "offline"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lagks;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lairk;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "file"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lainc;->z(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[Offline] Failed to delete directory "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final s(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Landroid/content/Context;Lagks;Ljava/lang/String;Lairk;)V
    .locals 2

    invoke-static {p0, p2}, Laind;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lainc;->y(Ljava/io/File;)V

    invoke-static {p0, p2, p3}, Lainc;->A(Landroid/content/Context;Ljava/lang/String;Lairk;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lainc;->y(Ljava/io/File;)V

    invoke-virtual {p1}, Lagks;->o()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lainc;->C(Lagks;Ljava/lang/String;Ljava/lang/String;Lairk;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lainc;->y(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final w(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lainc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final x(ZLjava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "streams"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lainc;->a:Landroid/content/Context;

    iget-object p2, p0, Lainc;->b:Ljava/lang/String;

    iget-object v1, p0, Lainc;->f:Lairk;

    invoke-static {p1, p2, v1}, Lainc;->A(Landroid/content/Context;Ljava/lang/String;Lairk;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    :cond_0
    iget-object p1, p0, Lainc;->g:Lagks;

    iget-object v1, p0, Lainc;->b:Ljava/lang/String;

    iget-object v2, p0, Lainc;->f:Lairk;

    invoke-static {p1, p2, v1, v2}, Lainc;->C(Lagks;Ljava/lang/String;Ljava/lang/String;Lairk;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static y(Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lainc;->z(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[Offline] Failed to delete directory "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static z(Ljava/io/File;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[Offline] Failed to delete directory since the directory file is null or it is not a directory "

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    :goto_0
    array-length v1, v0

    if-ge p0, v1, :cond_4

    aget-object v1, v0, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lainc;->z(Ljava/io/File;)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error listing files for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lainc;->m:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lainc;->c:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "channels"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lainc;->m:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lainc;->m:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lainc;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lainc;->B(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lainc;->o:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lainc;->c:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "playlists"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lainc;->o:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lainc;->o:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lainc;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lainc;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lainc;->B(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lainc;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lainc;->B(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lainc;->n:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lainc;->c:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "videos"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lainc;->n:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lainc;->n:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lainc;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lainc;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lainc;->B(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lainc;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "tmpthumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(ZLjava/lang/String;)Ljava/io/File;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lainc;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lainc;->g:Lagks;

    invoke-virtual {v1, p2}, Lagks;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const-string v2, "MIGRATION_ERROR_OUT"

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lainc;->n(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, Lainc;->b:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "offline"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, p0, Lainc;->f:Lairk;

    invoke-virtual {v5, v3}, Lairk;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v8, :cond_2

    iget-object v1, p0, Lainc;->h:Laafl;

    invoke-virtual {v1}, Laafl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lairk;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v2}, Lainc;->n(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-direct {p0, p1, p2}, Lainc;->x(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "MIGRATION_INITIALIZED"

    invoke-virtual {p0, p1, v0}, Lainc;->n(ZLjava/lang/String;)V

    if-eqz v8, :cond_5

    iget-object v0, p0, Lainc;->h:Laafl;

    invoke-virtual {v0}, Laafl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lairk;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "MIGRATION_IDENTITY_NONCE_MAPPING_FAILED"

    invoke-virtual {p0, p1, v0}, Lainc;->n(ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lainc;->x(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MIGRATION_RENAME_SUCCESS"

    invoke-virtual {p0, p1, v0}, Lainc;->n(ZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "MIGRATION_RENAME_FAILED"

    invoke-virtual {p0, p1, v0}, Lainc;->n(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "MIGRATION_RENAME_SECURITY_EXCEPTION"

    invoke-virtual {p0, p1, v0}, Lainc;->n(ZLjava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "MIGRATION_RENAME_NULL_POINTER_EXCEPTION"

    invoke-virtual {p0, p1, v0}, Lainc;->n(ZLjava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1, p2}, Lainc;->x(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :catch_2
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzip;->d()V

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v0

    new-instance v1, Laklz;

    invoke-direct {v1, p2}, Laklz;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v2, p0, Lainc;->i:Lakfu;

    invoke-interface {v2, v1, v0}, Lakfu;->b(Laklz;Lzfp;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lainc;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v2, "subtitles"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->hashCode()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lapkg;->d(Ljava/io/File;)V

    invoke-virtual {v0}, Laprd;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2, p1}, Lapkg;->e([BLjava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/net/Uri;Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lainc;->l:Laivn;

    iget-object v0, v0, Laivn;->f:Lbezg;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x2b43771

    invoke-virtual {v0, v2, v3}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "http"

    invoke-static {v0, v1}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lapkg;->d(Ljava/io/File;)V

    iget-object v0, p0, Lainc;->j:Lbguh;

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibk;

    invoke-interface {v0, p1, v1}, Laibk;->b(Ljava/lang/Object;Lzfp;)V

    invoke-virtual {v1}, Laprd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lainc;->q:Ladjc;

    invoke-virtual {v3}, Ladjc;->c()Lastq;

    move-result-object v3

    invoke-static {v3, v2}, Laapf;->w(Lastq;Ljava/io/File;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lainc;->p:Laldr;

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laldr;->k(Landroid/net/Uri;Lzfp;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3, p1}, Laprd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lagvd;

    invoke-direct {p2, p1}, Lagvd;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Laisr;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Laisr;-><init>(J)V

    throw p1
.end method

.method protected final n(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lainc;->k:Lamlw;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "MIGRATION_LOCATION_SDCARD"

    goto :goto_0

    :cond_0
    const-string p1, "MIGRATION_LOCATION_PRIMARY"

    :goto_0
    iget-object v0, v0, Lamlw;->k:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzt;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-virtual {v0, v2}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o(Lainv;)V
    .locals 3

    invoke-static {}, Lzip;->d()V

    iget-object v0, p1, Lainv;->f:Ljava/lang/Object;

    new-instance v1, Lakhk;

    check-cast v0, Laxsq;

    iget-object v2, v0, Laxsq;->c:Laxsp;

    if-nez v2, :cond_0

    sget-object v2, Laxsp;->a:Laxsp;

    :cond_0
    iget-object v2, v2, Laxsp;->d:Lbahx;

    if-nez v2, :cond_1

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_1
    iget-object p1, p1, Lainv;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lakhk;-><init>(Lbahx;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lainc;->u(Ljava/lang/String;Lakhk;)Lakhk;

    move-result-object v1

    iget-object v1, v1, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lainc;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lainc;->r(Ljava/io/File;)V

    invoke-static {}, Lzip;->d()V

    new-instance v1, Lakhk;

    iget-object v0, v0, Laxsq;->c:Laxsp;

    if-nez v0, :cond_2

    sget-object v0, Laxsp;->a:Laxsp;

    :cond_2
    iget-object v0, v0, Laxsp;->d:Lbahx;

    if-nez v0, :cond_3

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_3
    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-static {v0, v2}, Laitc;->u(Lbahx;Ljava/util/List;)Lbahx;

    move-result-object v0

    invoke-direct {v1, v0}, Lakhk;-><init>(Lbahx;)V

    iget-object v0, v1, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladqo;

    invoke-virtual {v1}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lainc;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lainc;->m(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lainc;->f:Lairk;

    invoke-virtual {v0}, Lairk;->G()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lainc;->g:Lagks;

    invoke-virtual {v0, v1}, Lairk;->H(Lagks;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagks;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/String;Lakhk;)Lakhk;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladqo;

    invoke-virtual {v1}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lainc;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ladqo;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget v4, v1, Ladqo;->a:I

    iget v1, v1, Ladqo;->b:I

    invoke-direct {v3, v2, v4, v1}, Ladqo;-><init>(Landroid/net/Uri;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lakhk;

    invoke-direct {p1, v0}, Lakhk;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lakhk;)Lakhk;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladqo;

    invoke-virtual {v2}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lainc;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ladqo;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget v5, v2, Ladqo;->a:I

    iget v2, v2, Ladqo;->b:I

    invoke-direct {v4, v3, v5, v2}, Ladqo;-><init>(Landroid/net/Uri;II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lakhk;

    invoke-direct {p1, v0}, Lakhk;-><init>(Ljava/util/List;)V

    iget-object v0, p1, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method
