.class public Lzcs;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzdf;

.field private final c:Ladin;

.field private final d:Lafoj;

.field private final e:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzdf;Ladin;Lafoj;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcs;->a:Landroid/content/Context;

    iput-object p2, p0, Lzcs;->b:Lzdf;

    iput-object p3, p0, Lzcs;->c:Ladin;

    iput-object p4, p0, Lzcs;->d:Lafoj;

    iput-object p5, p0, Lzcs;->e:Laqpz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public b(Lasuc;Ljava/util/Map;)V
    .locals 9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lbape;

    if-nez v0, :cond_1

    sget-object v0, Lbape;->a:Lbape;

    :cond_1
    iget v0, v0, Lbape;->b:I

    const/4 v1, 0x0

    const v2, 0x522526a

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lbape;

    if-nez v0, :cond_2

    sget-object v0, Lbape;->a:Lbape;

    :cond_2
    iget v3, v0, Lbape;->b:I

    if-ne v3, v2, :cond_3

    iget-object v0, v0, Lbape;->c:Ljava/lang/Object;

    check-cast v0, Lawan;

    goto :goto_1

    :cond_3
    sget-object v0, Lawan;->a:Lawan;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lbape;

    if-nez p1, :cond_5

    sget-object v0, Lbape;->a:Lbape;

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget v0, v0, Lbape;->b:I

    const v2, 0x3d21321

    if-ne v0, v2, :cond_8

    if-nez p1, :cond_6

    sget-object p1, Lbape;->a:Lbape;

    :cond_6
    iget v0, p1, Lbape;->b:I

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Lbape;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Latcc;

    goto :goto_3

    :cond_7
    sget-object v1, Latcc;->a:Latcc;

    :cond_8
    :goto_3
    move-object v3, v1

    if-eqz v3, :cond_9

    const-string p1, "confirmDialogControllerListener"

    const-class v0, Lakva;

    invoke-static {p2, p1, v0}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lakva;

    iget-object v2, p0, Lzcs;->a:Landroid/content/Context;

    iget-object v4, p0, Lzcs;->c:Ladin;

    iget-object v5, p0, Lzcs;->d:Lafoj;

    const/4 v7, 0x0

    iget-object v8, p0, Lzcs;->e:Laqpz;

    invoke-static/range {v2 .. v8}, Lakuz;->k(Landroid/content/Context;Latcc;Ladin;Lafoj;Lakva;Ljava/lang/Object;Laqpz;)Lakuz;

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lzcs;->b:Lzdf;

    invoke-virtual {p1, v0}, Lzdf;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
