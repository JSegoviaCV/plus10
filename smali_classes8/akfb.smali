.class public final Lakfb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcid;

.field public c:Lcii;

.field public final d:I

.field public volatile e:Z

.field public f:Ljava/lang/Thread;

.field public final g:Ladjg;

.field public final h:Lzpn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lahnj;Lzpn;Ladjg;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakfb;->e:Z

    iput-object p1, p0, Lakfb;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lakfb;->g:Ladjg;

    new-instance p1, Lcja;

    invoke-interface {p2}, Lahnj;->a()Lcid;

    move-result-object p2

    const/16 v0, -0xa

    invoke-direct {p1, p2, p3, v0}, Lcja;-><init>(Lcid;Lzpn;I)V

    iput-object p1, p0, Lakfb;->b:Lcid;

    iput-object p3, p0, Lakfb;->h:Lzpn;

    if-eqz p5, :cond_2

    const-string p1, "https"

    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Laagt;

    invoke-direct {p1, p5}, Laagt;-><init>(Landroid/net/Uri;)V

    const-string p2, "cpn"

    invoke-virtual {p1, p2, p7}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Laagt;->a()Landroid/net/Uri;

    move-result-object p5

    :cond_1
    new-instance p1, Lcii;

    invoke-direct {p1, p5}, Lcii;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lakfb;->c:Lcii;

    invoke-virtual {p4}, Ladjg;->af()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lakfb;->c:Lcii;

    new-instance p2, Lcih;

    invoke-direct {p2, p1}, Lcih;-><init>(Lcii;)V

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object p1

    sget-object p3, Lzvq;->t:Lzvq;

    invoke-virtual {p1, p3}, Lagwk;->j(Lzvq;)V

    invoke-virtual {p1}, Lagwk;->a()Lagwl;

    move-result-object p1

    iput-object p1, p2, Lcih;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Lcih;->a()Lcii;

    move-result-object p1

    iput-object p1, p0, Lakfb;->c:Lcii;

    :cond_2
    iput p6, p0, Lakfb;->d:I

    return-void
.end method
