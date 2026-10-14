.class public final Lzrh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzto;

.field public volatile b:Z

.field public volatile c:Z

.field public final synthetic d:Lzri;


# direct methods
.method public constructor <init>(Lzri;Lzto;)V
    .locals 0

    iput-object p1, p0, Lzrh;->d:Lzri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzrh;->a:Lzto;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;Lzus;)V
    .locals 1

    iget-boolean v0, p0, Lzrh;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrh;->b:Z

    iget-object v0, p0, Lzrh;->d:Lzri;

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p1

    invoke-static {p1, p2}, Lzri;->g(ILzus;)Lzvk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lzrh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, v0, Lzri;->d:Lzrn;

    if-nez p1, :cond_2

    const-string p1, "callbacks"

    invoke-static {p1}, Lbgza;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p1, p2}, Lzrn;->c(Lzus;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lzrh;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrh;->c:Z

    instance-of v0, p1, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/NetworkException;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzvj;

    invoke-direct {v0}, Lzvj;-><init>()V

    invoke-virtual {v0, p1}, Lzvj;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzvj;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzvk;

    if-eqz v0, :cond_2

    check-cast p1, Lzvk;

    goto :goto_0

    :cond_2
    new-instance v0, Lzuo;

    invoke-direct {v0, p1}, Lzuo;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lzrh;->d:Lzri;

    iget-object v1, v0, Lzri;->b:Lzux;

    invoke-interface {v1}, Lzux;->I()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    instance-of v2, p1, Lzvj;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lztp;

    if-nez v2, :cond_4

    instance-of v2, p1, Lzpz;

    if-nez v2, :cond_4

    instance-of v2, p1, Lzny;

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v1}, Lzux;->l()Lzvg;

    move-result-object v2

    invoke-interface {v2, p1}, Lzvg;->g(Lzvk;)Lj$/time/Duration;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {v0}, Lzri;->c()V

    iget-object v0, v0, Lzri;->d:Lzrn;

    if-nez v0, :cond_5

    const-string v0, "callbacks"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    invoke-interface {v3, p1}, Lzrn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lzri;->b()V

    iget-object p1, v0, Lzri;->c:Lzsq;

    invoke-virtual {p1, v1}, Lzsq;->G(Lzux;)Lbhcr;

    move-result-object p1

    new-instance v1, Luth;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0, v3, v4}, Luth;-><init>(Lj$/time/Duration;Lzri;Lbgws;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v1, v0}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    return-void
.end method

.method public final c(Lorg/chromium/net/CronetException;)V
    .locals 1

    iget-object v0, p0, Lzrh;->a:Lzto;

    invoke-interface {v0}, Lzto;->d()V

    invoke-virtual {p0, p1}, Lzrh;->b(Ljava/lang/Throwable;)V

    return-void
.end method
