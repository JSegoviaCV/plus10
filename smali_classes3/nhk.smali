.class public Lnhk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static C(Ljava/lang/String;)V
    .locals 8

    const-string v0, ". "

    const-string v1, "HttpUrlPinger"

    const-string v2, "Received non-success response code "

    const-string v3, "Error while pinging URL: "

    const-string v4, "Error while parsing ping URL: "

    :try_start_0
    sget-object v5, Lqeo;->a:Lpno;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_0

    const/16 v7, 0x12c

    if-lt v6, v7, :cond_1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from pinging URL: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lqeo;->a:Lpno;

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lqeo;->a:Lpno;

    return-void

    :catch_2
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object p0, Lqeo;->a:Lpno;

    return-void

    :catchall_1
    move-exception p0

    sget-object v0, Lqeo;->a:Lpno;

    throw p0
.end method

.method public static D(Lpdv;)J
    .locals 2

    check-cast p0, Lpdw;

    iget-object p0, p0, Lpdw;->b:Ljava/util/Map;

    const-string v0, "exo_len"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->g:Lahyu;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    :cond_0
    invoke-static {v0, v1, p0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static F(Lafna;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_0
    const/16 v1, 0xe

    sget-object v2, Lasre;->d:Lasre;

    invoke-static {v0, v1, v2, p1}, Laifd;->W(Ljava/lang/Throwable;ILasre;Ljava/lang/String;)Lavbb;

    move-result-object v0

    invoke-interface {p0, v0}, Lafna;->c(Lavbb;)Z

    :cond_1
    invoke-static {p1, p2}, Lnhk;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static G(Lpdl;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Lpdl;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdq;

    :try_start_0
    invoke-interface {p0, v0}, Lpdl;->m(Lpdq;)V
    :try_end_0
    .catch Lpdi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static H(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static I(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static J(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static K(ZFLandroid/graphics/RectF;)V
    .locals 0

    if-eqz p0, :cond_0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    return-void

    :cond_0
    iput p1, p2, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public static synthetic L(Landroid/text/Layout;Landroid/text/Spanned;)Z
    .locals 3

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-class v2, Lghz;

    invoke-interface {p1, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lghz;

    array-length p1, p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static M(Landroid/view/View;I)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrwt;

    if-nez v1, :cond_0

    new-instance v0, Lrwt;

    invoke-direct {v0}, Lrwt;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    check-cast v0, Lrwt;

    return-object v0
.end method

.method public static N(Lftj;F)F
    .locals 0

    invoke-virtual {p0}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method public static O(Lswl;)V
    .locals 2

    invoke-virtual {p0}, Lswl;->d()Lbcpo;

    move-result-object v0

    invoke-virtual {p0}, Lswl;->i()Lalbf;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lalbf;->i(Lbcpo;I)V

    :cond_0
    return-void
.end method

.method public static P(Landroid/view/View;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsxz;Lsxr;Lbcpv;Lbcqh;F)V
    .locals 1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsvr;->c(Landroid/view/View;)V

    iput-object p3, v0, Lsvr;->h:Lsxz;

    iput-object p4, v0, Lsvr;->f:Lsxr;

    invoke-static {v0, p0, p5, p6, p7}, Lnhk;->Q(Lsvr;Landroid/view/View;Lbcpv;Lbcqh;F)V

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public static Q(Lsvr;Landroid/view/View;Lbcpv;Lbcqh;F)V
    .locals 10

    if-eqz p2, :cond_3

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Lbcpv;->c:F

    goto :goto_0

    :cond_0
    iget v0, p3, Lbcqh;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p4

    sub-float/2addr v0, v1

    iget v1, p2, Lbcpv;->c:F

    sub-float/2addr v0, v1

    :goto_0
    sget-object v1, Lbcqc;->a:Lbcqc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcqc;

    iput-object p2, v2, Lbcqc;->d:Lbcpv;

    iget p2, v2, Lbcqc;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lbcqc;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcqc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lbcqc;->e:Lbcqh;

    iget p3, p2, Lbcqc;->c:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbcqc;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcqc;

    iget p3, p2, Lbcqc;->c:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbcqc;->c:I

    iput v0, p2, Lbcqc;->f:F

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcqc;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move p3, v0

    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object v2, Lbcng;->a:Lbcng;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbcno;->a:Lbcno;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lbcqh;->a:Lbcqh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, p4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbcqh;

    iget v9, v8, Lbcqh;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbcqh;->b:I

    iput v7, v8, Lbcqh;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbcqh;

    iget v8, v7, Lbcqh;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbcqh;->b:I

    iput p1, v7, Lbcqh;->d:F

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcqh;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbcno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lbcno;->c:Lbcqh;

    iget p1, v6, Lbcno;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v6, Lbcno;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcno;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbcng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lbcng;->d:Lbcno;

    iget p1, v4, Lbcng;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lbcng;->c:I

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    div-float/2addr v0, p4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbcqh;

    iget v7, v6, Lbcqh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbcqh;->b:I

    iput v0, v6, Lbcqh;->c:F

    div-float/2addr p3, p4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lbcqh;

    iget v6, v0, Lbcqh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lbcqh;->b:I

    iput p3, v0, Lbcqh;->d:F

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbcqh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbcno;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lbcno;->c:Lbcqh;

    iget p3, v0, Lbcno;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v0, Lbcno;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcno;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Lbcng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lbcng;->e:Lbcno;

    iget p1, p3, Lbcng;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p3, Lbcng;->c:I

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v3, p3, Laqze;->instance:Laqzm;

    check-cast v3, Lbcqh;

    iget v4, v3, Lbcqh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcqh;->b:I

    iput v0, v3, Lbcqh;->c:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lbcqh;

    iget v1, p4, Lbcqh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbcqh;->b:I

    iput v0, p4, Lbcqh;->d:F

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbcqh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p4, p1, Laqze;->instance:Laqzm;

    check-cast p4, Lbcno;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lbcno;->c:Lbcqh;

    iget p3, p4, Lbcno;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p4, Lbcno;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcno;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Lbcng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lbcng;->f:Lbcno;

    iget p1, p3, Lbcng;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p3, Lbcng;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcng;

    sget-object p3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    sget-object p4, Lbcqc;->b:Laqzk;

    invoke-virtual {p3, p4, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object p2, Lbcng;->b:Laqzk;

    invoke-virtual {p3, p2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object p2, p0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2, p1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_2
    iput-object p1, p0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_3
    return-void
.end method

.method public static R(I)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static S(Ltto;Lfvz;II)Landroid/util/Size;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ltto;->b()Ltto;

    move-result-object v0
    :try_end_0
    .catch Lttn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-virtual {p1}, Lfvz;->d()I

    move-result v1

    invoke-virtual {p1}, Lfvz;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2, v1}, Lnhk;->ab(II)I

    move-result p2

    invoke-virtual {p1}, Lfvz;->f()I

    move-result v1

    invoke-virtual {p1}, Lfvz;->c()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {p3, v1}, Lnhk;->ab(II)I

    move-result p1

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b(II)Landroid/util/Size;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ltto;->close()V
    :try_end_2
    .catch Lttn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ltto;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Lttn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lsye;

    const-string p2, "waitForPrepare failed: "

    invoke-direct {p1, p2, p0}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lftj;Lswl;)Lrvf;
    .locals 7

    iget-object v0, p1, Lswl;->J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lswl;->K:Lttj;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->g()Lttk;

    move-result-object v2

    invoke-virtual {p1}, Lswl;->i()Lalbf;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lswl;->e()Lbcpo;

    move-result-object v5

    new-instance v6, Laibs;

    invoke-direct {v6, v3, v5, v4}, Laibs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v2, Lttk;->b:Laoss;

    :cond_0
    new-instance v3, Lrvh;

    invoke-direct {v3}, Lrvh;-><init>()V

    new-instance v5, Lrvf;

    invoke-direct {v5, p0, v3}, Lrvf;-><init>(Lftj;Lrvh;)V

    iget-object p0, v5, Lrvf;->a:Lrvh;

    iput-object v0, p0, Lrvh;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object v0, v5, Lrvf;->d:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2}, Lttk;->a()Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    move-result-object v2

    iput-object v2, p0, Lrvh;->f:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v1, p0, Lrvh;->e:Lttj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iput-object p1, p0, Lrvh;->a:Lswl;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-object v5

    :cond_1
    new-instance p0, Lsye;

    const-string p1, "RenderNext: no GroupScope in conversion context"

    invoke-direct {p0, p1}, Lsye;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lsye;

    const-string p1, "RenderNext: no ElementsServices in conversion context"

    invoke-direct {p0, p1}, Lsye;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Lsjl;Z)Lsmq;
    .locals 7

    instance-of v0, p0, Lsdj;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Laqfz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laqfz;-><init>(I)V

    invoke-interface {p0}, Lsjl;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lsjl;->l()Lsfo;

    move-result-object v3

    invoke-static {v1, v3}, Ltpu;->k(Laqfz;Lsfo;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-interface {p0}, Lsjl;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lsjl;->h()Lsfo;

    move-result-object v3

    invoke-static {v1, v3}, Ltpu;->k(Laqfz;Lsfo;)I

    move-result v3

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-interface {p0}, Lsjl;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lsjl;->k()Lsfo;

    move-result-object v2

    invoke-static {v1, v2}, Ltpu;->k(Laqfz;Lsfo;)I

    move-result v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    invoke-interface {p0}, Lsjl;->g()I

    move-result p0

    int-to-long p0, p0

    goto :goto_2

    :cond_3
    const-wide/16 p0, 0x0

    :goto_2
    move-wide v3, p0

    invoke-static/range {v1 .. v6}, Laqgb;->E(Laqfz;IJII)I

    move-result p0

    invoke-virtual {v1, p0}, Laqfz;->l(I)V

    invoke-virtual {v1}, Laqfz;->g()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lseq;

    invoke-static {p0}, Laqgb;->L(Ljava/nio/ByteBuffer;)Laqgb;

    move-result-object p0

    invoke-direct {p1, p0}, Lseq;-><init>(Laqgb;)V

    return-object p1

    :cond_4
    instance-of v0, p0, Lsqq;

    if-eqz v0, :cond_9

    :try_start_0
    sget-object v0, Lbcqk;->a:Lbcqk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-interface {p0}, Lsjl;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lsjl;->l()Lsfo;

    move-result-object v1

    invoke-interface {v1}, Lsfo;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lsjl;->l()Lsfo;

    move-result-object v1

    invoke-interface {v1}, Lsfo;->e()[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbcmh;->a:Lbcmh;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbcmh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcqk;->e:Lbcmh;

    iget v1, v2, Lbcqk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbcqk;->b:I

    :cond_5
    invoke-interface {p0}, Lsjl;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Lsjl;->h()Lsfo;

    move-result-object v1

    invoke-interface {v1}, Lsfo;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Lsjl;->h()Lsfo;

    move-result-object v1

    invoke-interface {v1}, Lsfo;->e()[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbcmh;->a:Lbcmh;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbcmh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcqk;->f:Lbcmh;

    iget v1, v2, Lbcqk;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lbcqk;->b:I

    :cond_6
    invoke-interface {p0}, Lsjl;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lsjl;->k()Lsfo;

    move-result-object v1

    invoke-interface {v1}, Lsfo;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lsjl;->k()Lsfo;

    move-result-object v1

    invoke-interface {v1}, Lsfo;->e()[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbcmh;->a:Lbcmh;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbcmh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcqk;->c:Lbcmh;

    iget v1, v2, Lbcqk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbcqk;->b:I

    :cond_7
    if-nez p1, :cond_8

    invoke-interface {p0}, Lsjl;->g()I

    move-result p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbcqk;

    iget v1, p1, Lbcqk;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lbcqk;->b:I

    iput p0, p1, Lbcqk;->d:I

    :cond_8
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcqk;

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lsss;->F([B)Lsss;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lsye;

    const-string v0, "Failed to create ExpandableTextComponent"

    invoke-direct {p1, v0, p0}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p0, Lsye;

    const-string p1, "Unknown data layer type"

    invoke-direct {p0, p1}, Lsye;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Lftc;Ljava/util/Map;)V
    .locals 3

    sget-object v0, Lbcoi;->c:Lbcoi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lftc;->ad(Lecv;)V

    :cond_0
    sget-object v0, Lbcoi;->h:Lbcoi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lftc;->b:Lftf;

    invoke-virtual {v1}, Lftf;->j()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lbcoi;->i:Lbcoi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lftc;->b:Lftf;

    invoke-virtual {v1}, Lftf;->j()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lbcoi;->g:Lbcoi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lftc;->b:Lftf;

    invoke-virtual {v1}, Lftf;->j()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lbcoi;->d:Lbcoi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lftc;->b:Lftf;

    invoke-virtual {v1}, Lftf;->j()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    sget-object v0, Lbcoi;->e:Lbcoi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecv;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lftc;->b:Lftf;

    invoke-virtual {p0}, Lftf;->j()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static W(Lsvw;Lswl;Lbfpr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsvr;->b(Lswl;)V

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->L()Lbfps;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public static X(Lsvq;Ljava/lang/String;Lswl;Lsyd;)[B
    .locals 8

    invoke-virtual {p0, p1}, Lsvq;->e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    iget-boolean p1, p0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    sget-object v3, Lbcmy;->u:Lbcmy;

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    const-string v6, "Error getting Element bytes from CollectionDataSource."

    move-object v4, p2

    move-object v2, p3

    invoke-interface/range {v2 .. v7}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v4, p2

    move-object v2, p3

    iget-object p0, p0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast p0, [B

    if-nez p0, :cond_2

    sget-object p0, Lbcmy;->u:Lbcmy;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Null Element bytes from CollectionDataSource."

    invoke-interface {v2, p0, v4, p2, p1}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static Y(Lcom/airbnb/lottie/LottieAnimationView;)Lbcmf;
    .locals 4

    sget-object v0, Lbcmf;->a:Lbcmf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcmf;

    iget v3, v2, Lbcmf;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcmf;->c:I

    iput-boolean v1, v2, Lbcmf;->d:Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {p0}, Letx;->c()F

    move-result p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcmf;

    iget v2, v1, Lbcmf;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbcmf;->c:I

    iput p0, v1, Lbcmf;->e:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcmf;

    return-object p0
.end method

.method public static Z(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lnhk;->Y(Lcom/airbnb/lottie/LottieAnimationView;)Lbcmf;

    move-result-object p0

    invoke-static {v0, p0}, Lnhk;->aa(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcmf;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lawsd;)I
    .locals 2

    const v0, 0x7f0c001b

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    iget p1, p1, Lawsd;->b:I

    invoke-static {p1}, Laokf;->e(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static aa(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcmf;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v0, p0}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    :goto_0
    sget-object v0, Lbcmf;->b:Laqzk;

    invoke-virtual {p0, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    return-object p0
.end method

.method private static ab(II)I
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;Lawsd;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 7

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0c001b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget p1, p1, Lawsd;->b:I

    invoke-static {p1}, Laokf;->e(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x9

    if-eq p1, v3, :cond_2

    if-ne p1, v6, :cond_3

    move p1, v6

    :cond_2
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-ne p1, v6, :cond_4

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_4
    const/4 v2, -0x1

    add-int/2addr p1, v2

    const/4 v4, 0x5

    const v5, 0x7f07084d

    if-eq p1, v4, :cond_a

    const/4 v4, 0x6

    if-eq p1, v4, :cond_9

    const/4 v4, 0x7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_5

    const p1, 0x7f070939

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const p3, 0x7f070935

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_9
    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const p1, 0x7f070934

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const p0, 0x7f070d5e

    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_a
    const p1, 0x7f070933

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    :goto_0
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lawsd;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 5

    const v0, 0x7f070939

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    iget p1, p1, Lawsd;->b:I

    invoke-static {p1}, Laokf;->e(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    :cond_1
    const/4 v3, -0x1

    add-int/2addr p1, v3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_5

    const/4 v4, 0x6

    if-eq p1, v4, :cond_4

    const/4 v4, 0x7

    if-eq p1, v4, :cond_3

    const/16 v4, 0x8

    if-eq p1, v4, :cond_2

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_2
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_3
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x7f070935

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-void

    :cond_4
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x7f070934

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_5
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x7f070933

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public static d(Lawsd;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Lawsd;->b:I

    invoke-static {p0}, Laokf;->e(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/View;Landroid/widget/ImageView;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071476

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071475

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static f(Ljava/util/List;)[Layta;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Layta;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layta;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/util/List;)[Laytb;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Laytb;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laytb;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(ZLivz;Ladin;Lalhg;Lncw;Lnkz;Lasuc;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Livz;->e()Lasuc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lafpa;->a:Lafoj;

    invoke-virtual {p3}, Lalhg;->e()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p4, p0, p2, p1, p3}, Lncw;->a(Lasuc;Ladin;Lafoj;Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p5, p6}, Lnkz;->p(Lasuc;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p5, p6}, Lnkz;->p(Lasuc;)V

    return-void
.end method

.method public static i(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    move p2, v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%1.1f"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stars"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p4, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public static j(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/widget/ImageView;Lbahx;Laldr;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Ladav;)V
    .locals 1

    invoke-virtual {p1}, Ladav;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ladav;->p()V

    :cond_0
    return-void
.end method

.method public static m(Landroid/app/Activity;I)Ljava/lang/CharSequence;
    .locals 7

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class v1, Landroid/text/Annotation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/Annotation;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "font"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deeplink_emphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const v5, 0x7f150cf0

    invoke-direct {v4, p0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Lalhg;Ljava/lang/Object;Ljava/util/List;Lalho;Laadq;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;
    .locals 4

    if-eqz p4, :cond_0

    iget-object p4, p4, Laadq;->a:Ljava/util/Set;

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j()V

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lalhg;

    invoke-direct {v0, p0}, Lalhg;-><init>(Lalhg;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lalhg;->g(Ljava/util/Map;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p4

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashe;

    if-eqz v1, :cond_2

    new-instance v2, Lnqy;

    invoke-direct {v2, v1}, Lnqy;-><init>(Lashe;)V

    invoke-static {p3, v2, p4}, Lamow;->P(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p5, p0}, Lxor;->an(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    return-object p2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    iput-boolean p0, p5, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    return-object p4
.end method

.method public static o(Laadq;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lalho;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhi;

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p3, v1}, Lalho;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Laadq;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, p0}, Lxor;->an(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    return-void
.end method

.method public static p(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "startTime cannot be negative or NaN."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    cmpg-double p0, v3, v1

    if-ltz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "preloadTime cannot be negative or Nan."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "playbackDuration cannot be NaN."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public q()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public r(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public s(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public t(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 0

    return-void
.end method

.method public w(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
