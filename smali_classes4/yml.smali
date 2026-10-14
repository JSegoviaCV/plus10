.class public final Lyml;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field public final a:Lahzj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laico;

.field public final d:Lymk;

.field public final e:Ladqt;


# direct methods
.method public constructor <init>(Lahzj;Ljava/util/concurrent/Executor;Laico;Lymk;Ladqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyml;->a:Lahzj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyml;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyml;->c:Laico;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyml;->d:Lymk;

    iput-object p5, p0, Lyml;->e:Ladqt;

    return-void
.end method

.method public static final h(Laroe;)Landroid/net/Uri;
    .locals 0

    :try_start_0
    iget-object p0, p0, Laroe;->c:Ljava/lang/String;

    invoke-static {p0}, Ladlr;->W(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;[Laicn;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyml;->c:Laico;

    invoke-virtual {v0, p1, p2}, Laico;->a(Landroid/net/Uri;[Laicn;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/net/Uri;Ljava/util/List;Z)Laiap;
    .locals 3

    const-string v0, "UTF-8"

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lyml;->d:Lymk;

    iget-object p3, p0, Lyml;->a:Lahzj;

    invoke-interface {p3}, Lahzj;->h()Lahzi;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lymk;->c(Landroid/net/Uri;Lahzi;)Laiap;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, Lyml;->d:Lymk;

    iget-object v0, p0, Lyml;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lymk;->d(Landroid/net/Uri;[BLahzi;)Laiap;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Laibf;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Laibf;

    check-cast p2, Ljava/lang/Void;

    return-void
.end method

.method public final varargs e(Laroe;[Laicn;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lyml;->f(Laroe;Ljava/util/List;Z[Laicn;)V

    return-void
.end method

.method public final varargs f(Laroe;Ljava/util/List;Z[Laicn;)V
    .locals 2

    invoke-static {p1}, Lyml;->h(Laroe;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p4}, Lyml;->a(Landroid/net/Uri;[Laicn;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3}, Lyml;->b(Landroid/net/Uri;Ljava/util/List;Z)Laiap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyml;->j(Laroe;Laiap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs g(Ljava/util/List;[Laicn;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroe;

    invoke-virtual {p0, v0, p2}, Lyml;->e(Laroe;[Laicn;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laicn;

    const/4 v1, 0x0

    sget-object v2, Laicn;->f:Laicn;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lyml;->g(Ljava/util/List;[Laicn;)Z

    return-void
.end method

.method public final j(Laroe;Laiap;)V
    .locals 6

    new-instance v0, Lxnn;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v1, Lyml;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
