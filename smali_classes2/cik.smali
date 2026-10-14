.class public final Lcik;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lcid;

.field private d:Lcid;

.field private e:Lcid;

.field private f:Lcid;

.field private g:Lcid;

.field private h:Lcid;

.field private i:Lcid;

.field private j:Lcid;

.field private k:Lcid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcik;->a:Landroid/content/Context;

    iput-object p2, p0, Lcik;->c:Lcid;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcik;->b:Ljava/util/List;

    return-void
.end method

.method private final g()Lcid;
    .locals 2

    iget-object v0, p0, Lcik;->e:Lcid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcik;->a:Landroid/content/Context;

    new-instance v1, Lcht;

    invoke-direct {v1, v0}, Lcht;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcik;->e:Lcid;

    invoke-direct {p0, v1}, Lcik;->h(Lcid;)V

    :cond_0
    iget-object v0, p0, Lcik;->e:Lcid;

    return-object v0
.end method

.method private final h(Lcid;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcik;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjh;

    invoke-interface {p1, v1}, Lcid;->e(Lcjh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final i(Lcid;Lcjh;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcid;->e(Lcjh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lcik;->k:Lcid;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Lcid;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lcii;)J
    .locals 4

    iget-object v0, p0, Lcik;->k:Lcid;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcgs;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "file"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcik;->g()Lcid;

    move-result-object v0

    iput-object v0, p0, Lcik;->k:Lcid;

    goto/16 :goto_5

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcik;->f:Lcid;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcik;->a:Landroid/content/Context;

    new-instance v1, Lchy;

    invoke-direct {v1, v0}, Lchy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcik;->f:Lcid;

    invoke-direct {p0, v1}, Lcik;->h(Lcid;)V

    :cond_3
    iget-object v0, p0, Lcik;->f:Lcid;

    iput-object v0, p0, Lcik;->k:Lcid;

    goto/16 :goto_5

    :cond_4
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcik;->g:Lcid;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    iput-object v0, p0, Lcik;->g:Lcid;

    invoke-direct {p0, v0}, Lcik;->h(Lcid;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcik;->g:Lcid;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcik;->c:Lcid;

    iput-object v0, p0, Lcik;->g:Lcid;

    :cond_5
    iget-object v0, p0, Lcik;->g:Lcid;

    iput-object v0, p0, Lcik;->k:Lcid;

    goto/16 :goto_5

    :cond_6
    const-string v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcik;->h:Lcid;

    if-nez v0, :cond_7

    new-instance v0, Lcjj;

    invoke-direct {v0}, Lcjj;-><init>()V

    iput-object v0, p0, Lcik;->h:Lcid;

    invoke-direct {p0, v0}, Lcik;->h(Lcid;)V

    :cond_7
    iget-object v0, p0, Lcik;->h:Lcid;

    iput-object v0, p0, Lcik;->k:Lcid;

    goto/16 :goto_5

    :cond_8
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcik;->i:Lcid;

    if-nez v0, :cond_9

    new-instance v0, Lchz;

    invoke-direct {v0}, Lchz;-><init>()V

    iput-object v0, p0, Lcik;->i:Lcid;

    invoke-direct {p0, v0}, Lcik;->h(Lcid;)V

    :cond_9
    iget-object v0, p0, Lcik;->i:Lcid;

    iput-object v0, p0, Lcik;->k:Lcid;

    goto :goto_5

    :cond_a
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcik;->c:Lcid;

    goto :goto_3

    :cond_c
    :goto_2
    iget-object v0, p0, Lcik;->j:Lcid;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcik;->a:Landroid/content/Context;

    new-instance v1, Lcjc;

    invoke-direct {v1, v0}, Lcjc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcik;->j:Lcid;

    invoke-direct {p0, v1}, Lcik;->h(Lcid;)V

    :cond_d
    iget-object v0, p0, Lcik;->j:Lcid;

    :goto_3
    iput-object v0, p0, Lcik;->k:Lcid;

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcik;->g()Lcid;

    move-result-object v0

    iput-object v0, p0, Lcik;->k:Lcid;

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcik;->d:Lcid;

    if-nez v0, :cond_10

    new-instance v0, Lcir;

    invoke-direct {v0}, Lcir;-><init>()V

    iput-object v0, p0, Lcik;->d:Lcid;

    invoke-direct {p0, v0}, Lcik;->h(Lcid;)V

    :cond_10
    iget-object v0, p0, Lcik;->d:Lcid;

    iput-object v0, p0, Lcik;->k:Lcid;

    :goto_5
    iget-object v0, p0, Lcik;->k:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcik;->k:Lcid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcik;->k:Lcid;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcid;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcik;->c:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    iget-object v0, p0, Lcik;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcik;->d:Lcid;

    invoke-static {v0, p1}, Lcik;->i(Lcid;Lcjh;)V

    iget-object v0, p0, Lcik;->e:Lcid;

    invoke-static {v0, p1}, Lcik;->i(Lcid;Lcjh;)V

    iget-object v0, p0, Lcik;->f:Lcid;

    invoke-static {v0, p1}, Lcik;->i(Lcid;Lcjh;)V

    iget-object v0, p0, Lcik;->g:Lcid;

    invoke-static {v0, p1}, Lcik;->i(Lcid;Lcjh;)V

    iget-object v0, p0, Lcik;->h:Lcid;

    invoke-static {v0, p1}, Lcik;->i(Lcid;Lcjh;)V

    iget-object v0, p0, Lcik;->i:Lcid;

    invoke-static {v0, p1}, Lcik;->i(Lcid;Lcjh;)V

    iget-object v0, p0, Lcik;->j:Lcid;

    invoke-static {v0, p1}, Lcik;->i(Lcid;Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcik;->k:Lcid;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcid;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcik;->k:Lcid;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcik;->k:Lcid;

    throw v0

    :cond_0
    return-void
.end method
