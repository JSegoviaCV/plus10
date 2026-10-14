.class public final Lahzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahnj;Landroid/net/Uri;Ladsw;Lahpv;I)V
    .locals 0

    iput p5, p0, Lahzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lahzf;->a:Ljava/lang/Object;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lahzf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahzf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahzf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Laaej;I)V
    .locals 0

    iput p5, p0, Lahzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahzf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahzf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahzf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbfop;
    .locals 3

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lahze;

    const-string v2, "weblogin:continue="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2, v0, p1}, Lahze;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V

    invoke-static {v1}, Lbfop;->j(Lbfor;)Lbfop;

    move-result-object p0

    new-instance p2, Lagbd;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lagbd;-><init>(I)V

    invoke-virtual {p0, p2}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p0

    new-instance p2, Lahrq;

    const/16 v2, 0x10

    invoke-direct {p2, v2}, Lahrq;-><init>(I)V

    invoke-virtual {p0, p2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p0

    new-instance p2, Lahsq;

    const/4 v2, 0x7

    invoke-direct {p2, v2}, Lahsq;-><init>(I)V

    invoke-virtual {p0, p2}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object p0

    new-instance p2, Lhcp;

    const/16 v2, 0xf

    invoke-direct {p2, v2}, Lhcp;-><init>(I)V

    invoke-virtual {p0, p2}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object p0

    new-instance p2, Lagbd;

    const/16 v2, 0x9

    invoke-direct {p2, v2}, Lagbd;-><init>(I)V

    invoke-virtual {p0, p2}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object p0

    new-instance p2, Laeib;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lbgcv;

    invoke-direct {p1, p0, p2}, Lbgcv;-><init>(Lbfos;Lbfqm;)V

    sget-object p0, Laqqe;->n:Lbfqq;

    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lahzf;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahzf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "owc"

    const-string v3, "yes"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "pvi"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "pai"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lahzf;->c:Ljava/lang/Object;

    check-cast v2, Ladsw;

    invoke-virtual {v2}, Ladsw;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lahan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcii;

    invoke-direct {v1, v0}, Lcii;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, Lahzf;->e:Ljava/lang/Object;

    check-cast v0, Lahnv;

    invoke-virtual {v0}, Lahnv;->aG()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcih;

    invoke-direct {v0, v1}, Lcih;-><init>(Lcii;)V

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v1

    sget-object v2, Lzvq;->k:Lzvq;

    invoke-virtual {v1, v2}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v1}, Lagwk;->a()Lagwl;

    move-result-object v1

    iput-object v1, v0, Lcih;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lcih;->a()Lcii;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lahzf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahnj;->a()Lcid;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, v1}, Lcid;->b(Lcii;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcfg;->b(Lcid;)V

    throw v1

    :catch_0
    :goto_0
    invoke-static {v0}, Lcfg;->b(Lcid;)V

    return-void

    :cond_2
    iget-object v0, p0, Lahzf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lahzf;->d:Ljava/lang/Object;

    iget-object v2, p0, Lahzf;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/accounts/Account;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lahzf;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Lahtd;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, v3}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
