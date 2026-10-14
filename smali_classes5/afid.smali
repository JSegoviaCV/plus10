.class final Lafid;
.super Ljava/lang/Object;

# interfaces
.implements Laezx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lafig;


# direct methods
.method public constructor <init>(Lafig;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lafid;->a:Ljava/lang/String;

    iput p3, p0, Lafid;->b:I

    iput-object p1, p0, Lafid;->c:Lafig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Latcc;)V
    .locals 2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lafid;->c:Lafig;

    iget-object p2, p0, Lafid;->a:Ljava/lang/String;

    iget p3, p0, Lafid;->b:I

    new-instance v0, Lafia;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p3, v1}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p1, Lafig;->a:Landroid/os/Handler;

    const-wide/16 p2, 0x190

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lafid;->c:Lafig;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lafig;->i(Latcc;)V

    return-void

    :cond_1
    iget-object p1, p1, Lafig;->j:Lafhy;

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f14055b

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Lauua;)V
    .locals 4

    iget-object v0, p1, Lauua;->d:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lafid;->c:Lafig;

    iget-object v1, p1, Lauua;->d:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lauua;->e:Lazaa;

    if-nez v1, :cond_2

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lauua;->d:Lazaa;

    if-nez v1, :cond_4

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Laxjk;

    iget-object p1, p1, Lauua;->e:Lazaa;

    if-nez p1, :cond_6

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lawnp;

    invoke-virtual {v0, v1, p1}, Lafig;->b(Laxjk;Lawnp;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object p1, p0, Lafid;->c:Lafig;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lafig;->l(I)V

    invoke-virtual {p1}, Lafig;->f()V

    iget-object p1, p1, Lafig;->d:Lafif;

    invoke-interface {p1}, Lafif;->bV()V

    return-void
.end method
