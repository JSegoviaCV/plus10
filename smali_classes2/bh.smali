.class public final synthetic Lbh;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacjw;Lacgy;Lacgw;I)V
    .locals 0

    iput p4, p0, Lbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbh;->d:I

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbh;->c:Ljava/lang/Object;

    check-cast v0, Lacgy;

    iget-boolean v0, v0, Lacgy;->b:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v1, Lacgw;

    iget-object v1, v1, Lacgw;->a:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lbh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v2

    check-cast v0, Lacjw;

    iget-object v0, v0, Lacjw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080d76

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    check-cast v2, Lacjw;

    iget-object v2, v2, Lacjw;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbh;->a:Ljava/lang/Object;

    new-instance v1, Lzus;

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    invoke-static {v0}, Ladlr;->cV(Lorg/chromium/net/UrlResponseInfo;)Laoxh;

    move-result-object v3

    iget-object v4, p0, Lbh;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v4, v3}, Lzus;-><init>(ILjava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v2, Lqun;

    iget-object v2, v2, Lqun;->a:Ljava/lang/Object;

    check-cast v2, Lzrh;

    invoke-virtual {v2, v0, v1}, Lzrh;->a(Lorg/chromium/net/UrlResponseInfo;Lzus;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_3
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    check-cast v0, Lzrh;

    iget-boolean v1, v0, Lzrh;->c:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lzrh;->d:Lzri;

    iget-object v2, v1, Lzri;->b:Lzux;

    invoke-interface {v2}, Lzux;->O()I

    move-result v4

    if-ne v4, v3, :cond_5

    :try_start_0
    invoke-interface {v2}, Lzux;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lzri;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v0, v0, Lzrh;->d:Lzri;

    iget-object v0, v0, Lzri;->b:Lzux;

    invoke-interface {v0}, Lzux;->v()Ljava/lang/String;

    throw v1

    :cond_5
    :goto_2
    iget-object v1, p0, Lbh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbh;->a:Ljava/lang/Object;

    iget-object v3, v0, Lzrh;->d:Lzri;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lzri;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lzrh;->a:Lzto;

    invoke-interface {v0}, Lzto;->f()V

    check-cast v2, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    :goto_3
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_6
    iget-object v0, p0, Lbh;->c:Ljava/lang/Object;

    new-instance v2, Lzus;

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    invoke-static {v0}, Ladlr;->cV(Lorg/chromium/net/UrlResponseInfo;)Laoxh;

    move-result-object v4

    iget-object v5, p0, Lbh;->a:Ljava/lang/Object;

    check-cast v5, [B

    invoke-direct {v2, v3, v5, v1, v4}, Lzus;-><init>(I[BZLjava/util/List;)V

    iget-object v1, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v1, Lqun;

    iget-object v1, v1, Lqun;->a:Ljava/lang/Object;

    check-cast v1, Lzrh;

    invoke-virtual {v1, v0, v2}, Lzrh;->a(Lorg/chromium/net/UrlResponseInfo;Lzus;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_7
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbi;

    iget-object v6, v5, Lbi;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj;

    iget-object v8, v8, Lbe;->a:Ldv;

    iget-boolean v8, v8, Ldv;->d:Z

    if-nez v8, :cond_9

    iget-object v2, p0, Lbh;->a:Ljava/lang/Object;

    new-instance v4, Lbnz;

    invoke-direct {v4}, Lbnz;-><init>()V

    iget-object v5, v5, Lbi;->d:Ldm;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    iget-object v1, v1, Lbe;->a:Ldv;

    new-instance v1, Lbg;

    invoke-direct {v1, v0, v3}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v4, v1}, Ldm;->q(Ljava/lang/Object;Lbnz;Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lbnz;->a()V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v1, p0, Lbh;->c:Ljava/lang/Object;

    iget-object v3, v5, Lbi;->d:Ldm;

    iget-object v5, v5, Lbi;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbf;

    invoke-direct {v6, v0, v1, v2, v4}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v5, v6}, Ldm;->u(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :goto_5
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_b
    iget-object v0, p0, Lbh;->b:Ljava/lang/Object;

    check-cast v0, Lbi;

    iget-object v0, v0, Lbi;->d:Ldm;

    iget-object v1, p0, Lbh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Ldm;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method
