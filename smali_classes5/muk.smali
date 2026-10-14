.class public final Lmuk;
.super Ljava/lang/Object;

# interfaces
.implements Lalnx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public c:Lalhh;

.field public d:Ljava/lang/Object;

.field public e:Z

.field private f:Lmui;

.field private final g:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmuk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".PRESENT_CONTEXT_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmuk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcf;Lalpb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Lmuj;

    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lmuk;->g:Lcf;

    check-cast p2, Lmuj;

    iget-object p1, p2, Lmuj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmuk;->d:Ljava/lang/Object;

    iget-boolean p1, p2, Lmuj;->b:Z

    iput-boolean p1, p0, Lmuk;->b:Z

    return-void
.end method

.method public constructor <init>(Lcf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuk;->g:Lcf;

    iput-boolean p2, p0, Lmuk;->b:Z

    return-void
.end method

.method public static a(Lalhg;)Laoru;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmuk;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lmuk;

    if-eqz v0, :cond_0

    check-cast p0, Lmuk;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method


# virtual methods
.method public final c(Lmui;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmuk;->f:Lmui;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmui;->e(Z)V

    :cond_0
    iget-boolean v0, p0, Lmuk;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lmui;->e(Z)V

    :cond_1
    iput-object p1, p0, Lmuk;->f:Lmui;

    iput-object p2, p0, Lmuk;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lmui;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmuk;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    instance-of v2, p2, Laszh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmuk;->g:Lcf;

    move-object v3, p2

    check-cast v3, Laszh;

    iget v4, v3, Laszh;->e:I

    if-ne v4, v1, :cond_1

    iget-object v3, v3, Laszh;->f:Ljava/lang/Object;

    check-cast v3, Lasuc;

    goto :goto_0

    :cond_1
    sget-object v3, Lasuc;->a:Lasuc;

    :goto_0
    check-cast v0, Laszh;

    iget v4, v0, Laszh;->e:I

    if-ne v4, v1, :cond_2

    iget-object v0, v0, Laszh;->f:Ljava/lang/Object;

    check-cast v0, Lasuc;

    goto :goto_1

    :cond_2
    sget-object v0, Lasuc;->a:Lasuc;

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcf;->aw(Lasuc;Lasuc;)Z

    move-result v0

    goto :goto_4

    :cond_3
    instance-of v2, p2, Laszl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmuk;->g:Lcf;

    move-object v3, p2

    check-cast v3, Laszl;

    iget v4, v3, Laszl;->c:I

    if-ne v4, v1, :cond_4

    iget-object v3, v3, Laszl;->d:Ljava/lang/Object;

    check-cast v3, Lasuc;

    goto :goto_2

    :cond_4
    sget-object v3, Lasuc;->a:Lasuc;

    :goto_2
    check-cast v0, Laszl;

    iget v4, v0, Laszl;->c:I

    if-ne v4, v1, :cond_5

    iget-object v0, v0, Laszl;->d:Ljava/lang/Object;

    check-cast v0, Lasuc;

    goto :goto_3

    :cond_5
    sget-object v0, Lasuc;->a:Lasuc;

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcf;->aw(Lasuc;Lasuc;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, p2}, Lmuk;->c(Lmui;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lmuk;->b:Z

    if-eqz v0, :cond_8

    instance-of v0, p2, Laszl;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Laszl;

    iget v2, v0, Laszl;->c:I

    if-ne v2, v1, :cond_7

    iget-object v0, v0, Laszl;->d:Ljava/lang/Object;

    check-cast v0, Lasuc;

    goto :goto_5

    :cond_7
    sget-object v0, Lasuc;->a:Lasuc;

    :goto_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_8
    instance-of v0, p2, Laszh;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Laszh;

    iget v2, v0, Laszh;->e:I

    if-ne v2, v1, :cond_9

    iget-object v2, v0, Laszh;->f:Ljava/lang/Object;

    check-cast v2, Lasuc;

    goto :goto_6

    :cond_9
    sget-object v2, Lasuc;->a:Lasuc;

    :goto_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, Laszh;->e:I

    if-ne v2, v1, :cond_a

    iget-object v0, v0, Laszh;->f:Ljava/lang/Object;

    check-cast v0, Lasuc;

    goto :goto_7

    :cond_a
    sget-object v0, Lasuc;->a:Lasuc;

    :goto_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Lasgi;

    iget-object v0, v0, Lasgi;->c:Ljava/lang/String;

    const-string v1, "FEhistory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    invoke-virtual {p0, p1, p2}, Lmuk;->c(Lmui;Ljava/lang/Object;)V

    :cond_c
    :goto_a
    return-void
.end method

.method public final e(Lmui;)V
    .locals 1

    iget-object v0, p0, Lmuk;->f:Lmui;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmuk;->f:Lmui;

    :cond_0
    return-void
.end method

.method public final kR()Lalpb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
