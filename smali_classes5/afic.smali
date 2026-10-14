.class final Lafic;
.super Ljava/lang/Object;

# interfaces
.implements Laezz;


# instance fields
.field final synthetic a:Lafig;


# direct methods
.method public constructor <init>(Lafig;)V
    .locals 0

    iput-object p1, p0, Lafic;->a:Lafig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavci;)V
    .locals 7

    iget v0, p1, Lavci;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    iget v0, p1, Lavci;->f:I

    invoke-static {v0}, Layac;->a(I)Layac;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Layac;->a:Layac;

    :cond_0
    sget-object v1, Layac;->a:Layac;

    if-ne v0, v1, :cond_1

    sget-object v0, Layac;->b:Layac;

    :cond_1
    iget-object v1, p0, Lafic;->a:Lafig;

    invoke-virtual {v1, v0}, Lafig;->j(Layac;)V

    iget-object v2, v1, Lafig;->C:Lahhg;

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Lahhg;->f(Lahhg;I)V

    sget-object v3, Layac;->c:Layac;

    if-ne v0, v3, :cond_3

    iget-object v3, v1, Lafig;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1}, Lafig;->h(Lavci;)V

    :cond_2
    iget-object v3, v1, Lafig;->a:Landroid/os/Handler;

    iget-object v4, v1, Lafig;->m:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v3, Layac;->j:Layac;

    if-ne v0, v3, :cond_5

    iget-object v3, v1, Lafig;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, Lafig;->h(Lavci;)V

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lafig;->e(I)V

    :cond_5
    sget-object v3, Layac;->e:Layac;

    if-ne v0, v3, :cond_d

    invoke-virtual {v1}, Lafig;->g()V

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lahhg;->f(Lahhg;I)V

    iget-object v3, p1, Lavci;->g:Lazaa;

    if-nez v3, :cond_6

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p1, Lavci;->h:Lazaa;

    if-nez v3, :cond_7

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, p1, Lavci;->g:Lazaa;

    if-nez v3, :cond_9

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_a
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Laxjk;

    iget-object p1, p1, Lavci;->h:Lazaa;

    if-nez p1, :cond_b

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p1, v4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-virtual {v4, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lawnp;

    invoke-virtual {v1, v3, p1}, Lafig;->b(Laxjk;Lawnp;)V

    :cond_d
    :goto_2
    sget-object p1, Layac;->d:Layac;

    if-ne v0, p1, :cond_e

    invoke-virtual {v1}, Lafig;->g()V

    const/16 p1, 0x17

    invoke-static {v2, p1}, Lahhg;->f(Lahhg;I)V

    const/16 p1, 0x18

    invoke-virtual {v1, p1}, Lafig;->l(I)V

    :cond_e
    sget-object p1, Layac;->m:Layac;

    if-ne v0, p1, :cond_f

    const/16 p1, 0x15

    invoke-static {v2, p1}, Lahhg;->f(Lahhg;I)V

    const/16 p1, 0x44

    invoke-virtual {v1, p1}, Lafig;->l(I)V

    :cond_f
    return-void
.end method

.method public final b(ILatcc;)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lafic;->a:Lafig;

    iget-object p2, p1, Lafig;->a:Landroid/os/Handler;

    iget-object p1, p1, Lafig;->m:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lafic;->a:Lafig;

    invoke-virtual {p1, p2}, Lafig;->i(Latcc;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lafic;->a:Lafig;

    iget-object p1, p1, Lafig;->j:Lafhy;

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f14055b

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lafic;->a:Lafig;

    iget-object p1, p1, Lafig;->d:Lafif;

    invoke-interface {p1}, Lafif;->bK()V

    return-void
.end method
