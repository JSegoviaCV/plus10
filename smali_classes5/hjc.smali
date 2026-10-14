.class final Lhjc;
.super Ljava/lang/Object;

# interfaces
.implements Lzfo;
.implements Lify;


# instance fields
.field private final a:Lasuc;

.field private final b:Ladin;

.field private final c:Lifz;

.field private final d:Lhhw;

.field private e:Z

.field private final f:Lioa;


# direct methods
.method public constructor <init>(Lasuc;Ladin;Lifz;Lioa;Lhhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjc;->a:Lasuc;

    iput-object p2, p0, Lhjc;->b:Ladin;

    iput-object p3, p0, Lhjc;->c:Lifz;

    iput-object p4, p0, Lhjc;->f:Lioa;

    iput-object p5, p0, Lhjc;->d:Lhhw;

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Lhjc;->a:Lasuc;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhjc;->b:Ladin;

    check-cast v0, Larxl;

    iget-object v0, v0, Larxl;->g:Larad;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lhjc;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhjc;->c()V

    iget-object v0, p0, Lhjc;->c:Lifz;

    invoke-virtual {v0, p0}, Lifz;->g(Lify;)V

    :cond_0
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x38b

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhjc;->d:Lhhw;

    sget-object p3, Lasra;->c:Lasra;

    invoke-virtual {p1, p3}, Lhhw;->b(Lasra;)V

    iget-object p1, p0, Lhjc;->f:Lioa;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lioa;->t(I)V

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lhjc;->c:Lifz;

    iget-boolean p2, p1, Lifz;->d:Z

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lhjc;->c()V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lifz;->e(Lify;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhjc;->e:Z

    return-void
.end method
