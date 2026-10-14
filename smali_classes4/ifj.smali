.class public final Lifj;
.super Ljava/lang/Object;

# interfaces
.implements Lalqt;


# instance fields
.field private final a:Lzmb;

.field private final b:Lafoj;


# direct methods
.method public constructor <init>(Lzmb;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifj;->a:Lzmb;

    iput-object p2, p0, Lifj;->b:Lafoj;

    return-void
.end method


# virtual methods
.method public final kv(Laqzg;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lashe;

    iget v0, v0, Lashe;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifj;->a:Lzmb;

    new-instance v3, Lzke;

    invoke-direct {v3}, Lzke;-><init>()V

    invoke-virtual {v0, v3}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lifj;->b:Lafoj;

    new-instance v3, Lafoh;

    iget-object v4, p1, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    iget-object v4, v4, Lashe;->o:Lasuc;

    if-nez v4, :cond_0

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v4, v4, Lasuc;->c:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2, v3, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    iget-object v0, p0, Lifj;->b:Lafoj;

    if-eqz v0, :cond_4

    iget-object v3, p1, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    iget-object v3, v3, Lashe;->p:Lasuc;

    if-nez v3, :cond_2

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lafoh;

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-direct {v3, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2, v3, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_4
    return-void
.end method
