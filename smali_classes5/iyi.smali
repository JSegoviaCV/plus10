.class final Liyi;
.super Ljava/lang/Object;

# interfaces
.implements Lzbd;


# instance fields
.field final synthetic a:Liyj;

.field private final b:Lzbd;

.field private final c:Ladin;


# direct methods
.method public constructor <init>(Liyj;Lzbd;Ladin;)V
    .locals 0

    iput-object p1, p0, Liyi;->a:Liyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liyi;->b:Lzbd;

    iput-object p3, p0, Liyi;->c:Ladin;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liyi;->b:Lzbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzbd;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liyi;->a:Liyj;

    iget-object v1, v0, Liyj;->b:Lmxo;

    invoke-virtual {v1}, Lhpb;->j()V

    iget-object v1, v0, Liyj;->l:Lzby;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzby;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Liyj;->i:Laaan;

    const v1, 0x7f140949

    invoke-interface {v0, v1}, Laaan;->c(I)V

    :goto_0
    iget-object v0, p0, Liyi;->b:Lzbd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzbd;->b()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Liyi;->a:Liyj;

    iget-object v1, v0, Liyj;->m:Lcf;

    iget-object v1, v1, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzci;

    invoke-interface {v2}, Lzci;->ip()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liyj;->b:Lmxo;

    invoke-virtual {v1}, Lhpb;->m()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Liyj;->c:Landroid/content/res/Resources;

    const v2, 0x7f14042b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Liyj;->l:Lzby;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lzby;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Liyj;->i:Laaan;

    invoke-interface {v0, v1}, Laaan;->d(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Liyi;->b:Lzbd;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lzbd;->c(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final d(Laehj;)V
    .locals 1

    iget-object v0, p0, Liyi;->b:Lzbd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzbd;->d(Laehj;)V

    :cond_0
    return-void
.end method

.method public final e(Lavuj;)V
    .locals 14

    iget-object v0, p0, Liyi;->a:Liyj;

    iget-object v1, v0, Liyj;->d:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v2

    new-instance v3, Lafoh;

    iget-object v4, p1, Lavuj;->g:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>([B)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    iget v2, p1, Lavuj;->h:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    :goto_0
    iget-object v2, p1, Lavuj;->f:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Liyi;->c:Ladin;

    iget-object v5, p1, Lavuj;->f:Larad;

    invoke-interface {v2, v5, v4}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_6

    iget-object v2, p1, Lavuj;->d:Lavuc;

    if-nez v2, :cond_2

    sget-object v2, Lavuc;->a:Lavuc;

    :cond_2
    iget v5, v2, Lavuc;->b:I

    const v6, 0x3b8c9fd

    if-ne v5, v6, :cond_3

    iget-object v2, v2, Lavuc;->c:Ljava/lang/Object;

    check-cast v2, Lbbsk;

    goto :goto_1

    :cond_3
    sget-object v2, Lbbsk;->a:Lbbsk;

    :goto_1
    iget v2, v2, Lbbsk;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object v2, p1, Lavuj;->d:Lavuc;

    if-nez v2, :cond_4

    sget-object v2, Lavuc;->a:Lavuc;

    :cond_4
    iget v3, v2, Lavuc;->b:I

    if-ne v3, v6, :cond_5

    iget-object v2, v2, Lavuc;->c:Ljava/lang/Object;

    check-cast v2, Lbbsk;

    goto :goto_2

    :cond_5
    sget-object v2, Lbbsk;->a:Lbbsk;

    :goto_2
    iget-object v2, v2, Lbbsk;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lkjb;->b(Ljava/lang/String;)Lkja;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lkja;->d:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkja;->c(Z)V

    invoke-virtual {v2, v3}, Lkja;->e(Z)V

    invoke-virtual {v2}, Lkja;->a()Lkjb;

    move-result-object v2

    iget-object v3, v0, Liyj;->e:Lalft;

    iget-object v5, v2, Lkjb;->b:Landroid/net/Uri;

    invoke-virtual {v3, v5, v2}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    :cond_7
    iget-object v2, v0, Liyj;->m:Lcf;

    invoke-virtual {v2, p1}, Lcf;->bf(Lavuj;)V

    iget-object v2, v0, Liyj;->b:Lmxo;

    invoke-virtual {v2}, Lhpb;->j()V

    iget-object v2, v0, Liyj;->l:Lzby;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lzby;->d()V

    :cond_8
    iget-object v2, p1, Lavuj;->d:Lavuc;

    if-nez v2, :cond_9

    sget-object v2, Lavuc;->a:Lavuc;

    :cond_9
    if-nez v2, :cond_a

    goto/16 :goto_5

    :cond_a
    iget v3, v2, Lavuc;->b:I

    const v5, 0xbec6b32

    if-ne v3, v5, :cond_d

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    iget-object v3, v0, Liyj;->a:Landroid/app/Activity;

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Liyj;->g:Laqpz;

    invoke-virtual {v6, v3}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    new-instance v13, Lalhg;

    invoke-direct {v13}, Lalhg;-><init>()V

    invoke-virtual {v13, v1}, Lafpa;->a(Lafoj;)V

    iget v1, v2, Lavuc;->b:I

    if-ne v1, v5, :cond_c

    iget-object v0, v0, Liyj;->f:Lkpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lzbp;

    invoke-direct {v12, v3, v4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance v6, Licr;

    iget-object v1, v0, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkpf;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbhsh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkpf;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laldr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkpf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgnt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v6 .. v12}, Licr;-><init>(Landroid/content/Context;Lbhsh;Laldr;Lgnt;Landroid/view/ViewGroup;Lzbp;)V

    iget v0, v2, Lavuc;->b:I

    if-ne v0, v5, :cond_b

    iget-object v0, v2, Lavuc;->c:Ljava/lang/Object;

    check-cast v0, Latnw;

    goto :goto_4

    :cond_b
    sget-object v0, Latnw;->a:Latnw;

    :goto_4
    invoke-virtual {v6, v13, v0}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v0, v6, Licr;->a:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    :cond_d
    :goto_5
    iget-object v0, p0, Liyi;->b:Lzbd;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lzbd;->e(Lavuj;)V

    :cond_e
    return-void
.end method
