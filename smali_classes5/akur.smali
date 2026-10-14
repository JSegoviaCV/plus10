.class public final synthetic Lakur;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lakut;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lakum;

.field public final synthetic e:I

.field public final synthetic f:Lajal;


# direct methods
.method public synthetic constructor <init>(Lakut;Landroid/content/Context;Landroid/net/Uri;Lakum;Lajal;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakur;->a:Lakut;

    iput-object p2, p0, Lakur;->b:Landroid/content/Context;

    iput-object p3, p0, Lakur;->c:Landroid/net/Uri;

    iput-object p4, p0, Lakur;->d:Lakum;

    iput-object p5, p0, Lakur;->f:Lajal;

    iput p6, p0, Lakur;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Laqdz;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Laqdz;->m()Lriw;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lakur;->a:Lakut;

    iget-object v2, p1, Lriw;->a:Lbcm;

    iget-object v2, v2, Lbcm;->b:Ljava/lang/Object;

    iget-object v3, v1, Lakut;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lakur;->f:Lajal;

    iget-object v8, p0, Lakur;->d:Lakum;

    const-string v3, "https://www.youtube.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3}, Lriw;->b(Landroid/net/Uri;)V

    new-instance v3, Lakus;

    invoke-direct {v3, v8}, Lakus;-><init>(Lakum;)V

    invoke-virtual {p1, v3}, Lriw;->d(Lsj;)V

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p1, v2}, Lriw;->e(Lajal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    const-string v4, "[CustomTabs] remote exception when setting engagement signals callback"

    invoke-static {v2, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget v7, p0, Lakur;->e:I

    iget-object v4, p0, Lakur;->c:Landroid/net/Uri;

    iget-object v3, p0, Lakur;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lriw;->f()Lpfp;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lakut;->n(Lpfp;Landroid/content/Context;Landroid/net/Uri;ZZI)Lday;

    move-result-object p1

    iget-object v1, v1, Lakut;->a:Lakun;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lakun;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v2

    :cond_3
    const/16 v5, 0x15

    invoke-static {v5, v0}, Lakut;->m(IZ)Lavxf;

    move-result-object v0

    invoke-interface {v8, v0}, Lakum;->kG(Lavxf;)V

    if-eqz v1, :cond_4

    invoke-interface {v1, v8}, Lakun;->g(Lakum;)V

    :cond_4
    invoke-virtual {p1, v3, v4}, Lday;->w(Landroid/content/Context;Landroid/net/Uri;)V

    move v0, v2

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
