.class public Lzeb;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field protected final c:Lcc;

.field public final d:Ladin;

.field protected final e:Lafoi;


# direct methods
.method protected constructor <init>(Lcc;Ladin;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeb;->c:Lcc;

    iput-object p2, p0, Lzeb;->d:Ladin;

    iput-object p3, p0, Lzeb;->e:Lafoi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lzeb;->e:Lafoi;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->l:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    invoke-virtual {p0, p1, p2, v0}, Lzeb;->d(Lasuc;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;)V

    return-void
.end method

.method protected d(Lasuc;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzed;->aS(Lasuc;I)Lzed;

    move-result-object p1

    new-instance v0, Lzea;

    invoke-direct {v0, p0, p3, p2}, Lzea;-><init>(Lzeb;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lzed;->aT(Lzec;)V

    iget-object p2, p0, Lzeb;->c:Lcc;

    invoke-virtual {p2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p2

    const-string p3, "web_view_dialog"

    invoke-virtual {p1, p2, p3}, Lzed;->u(Lcw;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
