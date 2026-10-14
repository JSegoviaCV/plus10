.class public final Lakau;
.super Lakaq;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lahnj;

.field private final c:Ladjg;


# direct methods
.method public constructor <init>(Lahnj;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Lakaq;-><init>()V

    iput-object p1, p0, Lakau;->b:Lahnj;

    iput-object p2, p0, Lakau;->c:Ladjg;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 10

    invoke-static {p1}, Lakao;->a(Landroid/net/Uri;)Lakao;

    move-result-object v0

    const/16 v1, 0x194

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void

    :cond_0
    const-string v2, "s"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void

    :cond_1
    iget-wide v1, v0, Lakao;->d:J

    iget-boolean v3, v0, Lakao;->f:Z

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_3

    invoke-static {v5, v6, v7}, Lakap;->a(Lorg/apache/http/Header;J)Lakap;

    move-result-object v1

    iget-object v2, p0, Lakau;->b:Lahnj;

    invoke-interface {v2}, Lahnj;->a()Lcid;

    move-result-object v2

    new-instance v3, Lcih;

    invoke-direct {v3}, Lcih;-><init>()V

    iput-object p1, v3, Lcih;->a:Landroid/net/Uri;

    iget-wide v8, v1, Lakap;->a:J

    iput-wide v8, v3, Lcih;->f:J

    iput-wide v6, v3, Lcih;->g:J

    iput-object v5, v3, Lcih;->h:Ljava/lang/String;

    iput v4, v3, Lcih;->i:I

    iget-object v1, p0, Lakau;->c:Ladjg;

    invoke-virtual {v1}, Ladjg;->af()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v1

    sget-object v8, Lzvq;->s:Lzvq;

    invoke-virtual {v1, v8}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v1}, Lagwk;->a()Lagwl;

    move-result-object v1

    iput-object v1, v3, Lcih;->j:Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lcih;->a()Lcii;

    move-result-object v1

    invoke-interface {v2, v1}, Lcid;->b(Lcii;)J

    move-result-wide v8

    invoke-interface {v2}, Lcid;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v8

    goto :goto_0

    :catch_0
    move-wide v1, v6

    :cond_3
    :goto_0
    invoke-static {p2, v1, v2}, Lakap;->a(Lorg/apache/http/Header;J)Lakap;

    move-result-object p2

    iget-wide v1, p2, Lakap;->c:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_4

    iget-object v2, v0, Lakao;->a:Ljava/lang/String;

    iget v3, v0, Lakao;->b:I

    iget-object v5, v0, Lakao;->c:Ljava/lang/String;

    iget-wide v6, v0, Lakao;->e:J

    invoke-static {v2, v3, v5, v6, v7}, Lagur;->g(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v0, Lcih;

    invoke-direct {v0}, Lcih;-><init>()V

    iput-object p1, v0, Lcih;->a:Landroid/net/Uri;

    iget-wide v2, p2, Lakap;->a:J

    iput-wide v2, v0, Lcih;->f:J

    iput-object v5, v0, Lcih;->h:Ljava/lang/String;

    iput v4, v0, Lcih;->i:I

    if-eqz v1, :cond_5

    iget-wide v4, p2, Lakap;->b:J

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Lcih;->g:J

    :cond_5
    iget-object p1, p0, Lakau;->c:Ladjg;

    invoke-virtual {p1}, Ladjg;->af()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object p1

    sget-object v1, Lzvq;->s:Lzvq;

    invoke-virtual {p1, v1}, Lagwk;->j(Lzvq;)V

    invoke-virtual {p1}, Lagwk;->a()Lagwl;

    move-result-object p1

    iput-object p1, v0, Lcih;->j:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lcih;->a()Lcii;

    move-result-object p1

    iget-object v0, p0, Lakau;->b:Lahnj;

    invoke-interface {v0}, Lahnj;->a()Lcid;

    move-result-object v0

    invoke-virtual {p2, p3}, Lakap;->b(Lorg/apache/http/HttpResponse;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lakas;

    invoke-direct {p2, v0, p1}, Lakas;-><init>(Lcid;Lcii;)V

    invoke-interface {p3, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_7
    return-void
.end method
