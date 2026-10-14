.class public final synthetic Lzth;
.super Ljava/lang/Object;

# interfaces
.implements Lztm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzth;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzth;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Lzth;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lzth;->a:Ljava/lang/Object;

    check-cast v0, Lagwb;

    invoke-virtual {v0}, Lagwb;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lagwb;->g()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lagwb;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lagwb;->i:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    iget-object v4, v0, Lagwb;->u:Lcii;

    invoke-static {v4}, Lagwb;->d(Lcii;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lagwb;->v:Lzon;

    invoke-virtual {v5}, Lzon;->l()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    const-string v1, "net.unavailable"

    invoke-direct {p1, v1, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const-string v5, "type"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    const-string v1, "unspecifiedtimeout"

    invoke-direct {p1, v5, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    const-string v1, "readtimeout"

    invoke-direct {p1, v5, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    const-string v1, "connecttimeout"

    invoke-direct {p1, v5, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    const-string v1, "net.timeout"

    invoke-direct {p1, v1, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lagwb;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    iget-object v1, v0, Lagwb;->t:Lorg/chromium/net/UrlRequest;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lagwb;->t:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_4
    iget-object v0, v0, Lagwb;->x:Lamee;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lamee;->l(Ljava/lang/String;J)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object p1, p0, Lzth;->a:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/net/UrlRequest;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :cond_7
    iget-object p1, p0, Lzth;->a:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/net/UrlRequest;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method
