.class final Lafvg;
.super Ljava/lang/Object;

# interfaces
.implements Laglf;
.implements Lahxa;


# instance fields
.field public a:Lagbr;

.field final synthetic b:Lafvh;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lafvh;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lafvg;->b:Lafvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafvg;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lafvg;->d:Z

    const/4 p1, -0x2

    invoke-static {p1}, Lagbr;->b(I)Lagbr;

    move-result-object p1

    iput-object p1, p0, Lafvg;->a:Lagbr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lafvh;->a:Ljava/lang/String;

    const-string v1, "Failed getting app status from "

    iget-object v2, p0, Lafvg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lzpl;)V
    .locals 5

    iget v0, p1, Lzpl;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lagbr;->b(I)Lagbr;

    move-result-object p1

    iput-object p1, p0, Lafvg;->a:Lagbr;

    return-void

    :cond_0
    const/16 v1, 0xc8

    const/4 v2, -0x2

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lafvg;->d:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lafvh;->a:Ljava/lang/String;

    invoke-static {v2}, Lagbr;->b(I)Lagbr;

    move-result-object p1

    iput-object p1, p0, Lafvg;->a:Lagbr;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p1, Lzpl;->d:Lzpk;

    if-nez p1, :cond_3

    sget-object p1, Lafvh;->a:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Lafvf;

    invoke-direct {v0}, Lafvf;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lzpk;->c()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v0}, Lafvh;->c(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, v0, Lafvf;->c:I

    if-gez p1, :cond_4

    invoke-static {v2}, Lagbr;->b(I)Lagbr;

    move-result-object p1

    iput-object p1, p0, Lafvg;->a:Lagbr;

    return-void

    :cond_4
    iget-object v1, p0, Lafvg;->b:Lafvh;

    iget-object v2, v1, Lafvh;->c:Lafsf;

    invoke-interface {v2}, Lafsf;->az()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "cl"

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lafvh;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Lafvf;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, Lafvh;->b(Lafvf;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lagcm;

    invoke-virtual {v0}, Lafvf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lagcm;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {v0}, Lafvf;->a()Lagbu;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v0, v1}, Lafvh;->b(Lafvf;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lafvf;->a()Lagbu;

    move-result-object v3

    :cond_7
    invoke-static {}, Lagbr;->a()Lagbq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lagbq;->e(I)V

    iget-object p1, v0, Lafvf;->a:Landroid/net/Uri;

    iput-object p1, v1, Lagbq;->a:Landroid/net/Uri;

    iget-object p1, v0, Lafvf;->b:Ljava/lang/String;

    iput-object p1, v1, Lagbq;->d:Ljava/lang/String;

    iput-object v2, v1, Lagbq;->b:Lagcm;

    iput-object v3, v1, Lagbq;->c:Lagbu;

    iget-boolean p1, v0, Lafvf;->d:Z

    invoke-virtual {v1, p1}, Lagbq;->f(Z)V

    invoke-virtual {v0}, Lafvf;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Lagbq;->d(Z)V

    iget-boolean p1, v0, Lafvf;->e:Z

    invoke-virtual {v1, p1}, Lagbq;->c(Z)V

    iget-object p1, v0, Lafvf;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lagbq;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lafvf;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lagbq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lagbq;->a()Lagbr;

    move-result-object p1

    iput-object p1, p0, Lafvg;->a:Lagbr;

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    iget-object v0, p0, Lafvg;->c:Ljava/lang/String;

    sget-object v1, Lafvh;->a:Ljava/lang/String;

    const-string v2, "Failed getting app status from "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lzus;)Lagbr;
    .locals 5

    iget v0, p1, Lzus;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Lagbr;->b(I)Lagbr;

    move-result-object p1

    iput-object p1, p0, Lafvg;->a:Lagbr;

    return-object p1

    :cond_0
    const/16 v1, 0xc8

    const/4 v2, -0x2

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lafvg;->c:Ljava/lang/String;

    sget-object v1, Lafvh;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request for TV app status from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " got response code "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lagbr;->b(I)Lagbr;

    move-result-object p1

    iput-object p1, p0, Lafvg;->a:Lagbr;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_2

    sget-object p1, Lafvh;->a:Ljava/lang/String;

    iget-object p1, p0, Lafvg;->a:Lagbr;

    return-object p1

    :cond_2
    new-instance v0, Lafvf;

    invoke-direct {v0}, Lafvf;-><init>()V

    :try_start_0
    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {p1}, Laqyh;->m()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v0}, Lafvh;->c(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, v0, Lafvf;->c:I

    if-gez p1, :cond_3

    invoke-static {v2}, Lagbr;->b(I)Lagbr;

    move-result-object p1

    iput-object p1, p0, Lafvg;->a:Lagbr;

    return-object p1

    :cond_3
    iget-object v1, p0, Lafvg;->b:Lafvh;

    iget-object v2, v1, Lafvh;->c:Lafsf;

    invoke-interface {v2}, Lafsf;->az()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "cl"

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lafvh;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lafvf;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lafvh;->b(Lafvf;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lagcm;

    invoke-virtual {v0}, Lafvf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lagcm;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v0}, Lafvf;->a()Lagbu;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Lafvh;->b(Lafvf;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lafvf;->a()Lagbu;

    move-result-object v3

    :cond_6
    invoke-static {}, Lagbr;->a()Lagbq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lagbq;->e(I)V

    iget-object p1, v0, Lafvf;->a:Landroid/net/Uri;

    iput-object p1, v1, Lagbq;->a:Landroid/net/Uri;

    iget-object p1, v0, Lafvf;->b:Ljava/lang/String;

    iput-object p1, v1, Lagbq;->d:Ljava/lang/String;

    iput-object v2, v1, Lagbq;->b:Lagcm;

    iput-object v3, v1, Lagbq;->c:Lagbu;

    iget-boolean p1, v0, Lafvf;->d:Z

    invoke-virtual {v1, p1}, Lagbq;->f(Z)V

    invoke-virtual {v0}, Lafvf;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Lagbq;->d(Z)V

    iget-boolean p1, v0, Lafvf;->e:Z

    invoke-virtual {v1, p1}, Lagbq;->c(Z)V

    iget-object p1, v0, Lafvf;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lagbq;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lafvf;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lagbq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lagbq;->a()Lagbr;

    move-result-object p1

    iput-object p1, p0, Lafvg;->a:Lagbr;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    iget-object v0, p0, Lafvg;->c:Ljava/lang/String;

    sget-object v1, Lafvh;->a:Ljava/lang/String;

    const-string v2, "Failed getting app status from "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lafvg;->a:Lagbr;

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzus;

    invoke-virtual {p0, p1}, Lafvg;->c(Lzus;)Lagbr;

    move-result-object p1

    return-object p1
.end method
