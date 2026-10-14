.class public final Laiqo;
.super Lakaq;


# instance fields
.field private final a:Lrja;

.field private final b:Lahnj;


# direct methods
.method public constructor <init>(Lrja;Lahnj;)V
    .locals 0

    invoke-direct {p0}, Lakaq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiqo;->a:Lrja;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiqo;->b:Lahnj;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "IOException trying to close offline data source"

    invoke-static {v0}, Lakao;->a(Landroid/net/Uri;)Lakao;

    move-result-object v4

    const/16 v5, 0x194

    if-eqz v4, :cond_4

    const-string v6, "e"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    iget-object v0, v1, Laiqo;->a:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    const-string v0, "Offline URL has expired. Not allowed to access content."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    const/16 v0, 0x193

    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void

    :cond_2
    iget-wide v6, v4, Lakao;->d:J

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7}, Lakap;->a(Lorg/apache/http/Header;J)Lakap;

    move-result-object v6

    iget-object v0, v1, Laiqo;->b:Lahnj;

    iget-wide v9, v6, Lakap;->a:J

    iget-wide v7, v6, Lakap;->b:J

    iget-wide v11, v4, Lakao;->e:J

    iget-object v13, v4, Lakao;->c:Ljava/lang/String;

    iget v14, v4, Lakao;->b:I

    iget-object v4, v4, Lakao;->a:Ljava/lang/String;

    sub-long/2addr v7, v9

    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    invoke-static {v4, v14, v13, v11, v12}, Lagur;->g(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lahnj;->a()Lcid;

    move-result-object v4

    move-wide v11, v7

    new-instance v7, Lcii;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct/range {v7 .. v13}, Lcii;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :try_start_0
    invoke-interface {v4, v7}, Lcid;->b(Lcii;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Lcid;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v6, v2}, Lakap;->b(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lakas;

    invoke-direct {v0, v4, v7}, Lakas;-><init>(Lcid;Lcii;)V

    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_1
    :try_start_2
    const-string v0, "Offlined video not found on disk."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Lcid;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    return-void

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_4
    invoke-interface {v4}, Lcid;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_4
    :goto_4
    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void
.end method
