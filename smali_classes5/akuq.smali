.class public final synthetic Lakuq;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lakut;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lakum;

.field public final synthetic g:I

.field public final synthetic h:Lajal;


# direct methods
.method public synthetic constructor <init>(Lakut;Landroid/content/Context;Landroid/net/Uri;IIZLakum;Lajal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakuq;->a:Lakut;

    iput-object p2, p0, Lakuq;->b:Landroid/content/Context;

    iput-object p3, p0, Lakuq;->c:Landroid/net/Uri;

    iput p4, p0, Lakuq;->d:I

    iput p5, p0, Lakuq;->g:I

    iput-boolean p6, p0, Lakuq;->e:Z

    iput-object p7, p0, Lakuq;->f:Lakum;

    iput-object p8, p0, Lakuq;->h:Lajal;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Laqdz;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lakuq;->a:Lakut;

    invoke-virtual {p1}, Laqdz;->m()Lriw;

    move-result-object p1

    iget-object v0, v2, Lakut;->c:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v9

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v2, Lakut;->b:Ljava/lang/String;

    iget-object v3, p1, Lriw;->a:Lbcm;

    iget-object v3, v3, Lbcm;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lakuq;->h:Lajal;

    iget-object v10, p0, Lakuq;->f:Lakum;

    new-instance v3, Lakus;

    invoke-direct {v3, v10}, Lakus;-><init>(Lakum;)V

    invoke-virtual {p1, v3}, Lriw;->d(Lsj;)V

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Lriw;->e(Lajal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->a:Lahyu;

    const-string v5, "[CustomTabs] remote exception when setting engagement signals callback"

    invoke-static {v3, v4, v5, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lakuq;->e:Z

    iget v8, p0, Lakuq;->g:I

    iget v11, p0, Lakuq;->d:I

    iget-object v5, p0, Lakuq;->c:Landroid/net/Uri;

    iget-object v4, p0, Lakuq;->b:Landroid/content/Context;

    const-string v3, "https://www.youtube.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3}, Lriw;->b(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lriw;->f()Lpfp;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lakut;->n(Lpfp;Landroid/content/Context;Landroid/net/Uri;ZZI)Lday;

    move-result-object p1

    iget-object v3, p1, Lday;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v6, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_IN_PIXEL"

    invoke-virtual {v3, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_4

    const-string v0, "androidx.browser.customtabs.extra.ENABLE_BACKGROUND_INTERACTION"

    const/4 v6, 0x2

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget-object v0, v2, Lakut;->a:Lakun;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lakun;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    const/16 v6, 0x15

    invoke-static {v6, v3}, Lakut;->m(IZ)Lavxf;

    move-result-object v3

    invoke-interface {v10, v3}, Lakum;->kG(Lavxf;)V

    if-eqz v9, :cond_7

    iget-boolean v3, v9, Larsq;->s:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lakun;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    :cond_6
    const/16 v3, 0x16

    invoke-static {v3, v1}, Lakut;->m(IZ)Lavxf;

    move-result-object v1

    invoke-interface {v10, v1}, Lakum;->kG(Lavxf;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0, v10}, Lakun;->g(Lakum;)V

    :cond_8
    invoke-virtual {p1, v4, v5}, Lday;->w(Landroid/content/Context;Landroid/net/Uri;)V

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
