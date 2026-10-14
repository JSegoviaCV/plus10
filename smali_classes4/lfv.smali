.class public final Llfv;
.super Ljava/lang/Object;

# interfaces
.implements Ladwc;


# instance fields
.field public final a:Lbfpf;

.field public final b:Lljj;

.field private final c:Lbfpf;

.field private final d:Lajyy;


# direct methods
.method public constructor <init>(Lajyy;Lbfpf;Lbfpf;Lljj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfv;->d:Lajyy;

    iput-object p2, p0, Llfv;->a:Lbfpf;

    iput-object p3, p0, Llfv;->c:Lbfpf;

    iput-object p4, p0, Llfv;->b:Lljj;

    return-void
.end method


# virtual methods
.method public final a(Lakme;)Ladvh;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Llfv;->d:Lajyy;

    invoke-static {p1}, Lncm;->aW(Lakme;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqd;

    iget v1, v1, Latqd;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Llfw;

    sget-object v2, Latqh;->a:Latqh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    const-string v3, "downloads_page_recommendations_item_section_identifier"

    invoke-direct {v1, v3, v2, v0, p1}, Llfw;-><init>(Ljava/lang/String;Laqze;Lajyy;Laoru;)V

    return-object v1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    new-instance v1, Llfw;

    sget-object v2, Latqh;->a:Latqh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    const-string v3, "downloads_page_smart_downloads_item_section_identifier"

    invoke-direct {v1, v3, v2, v0, p1}, Llfw;-><init>(Ljava/lang/String;Laqze;Lajyy;Laoru;)V

    return-object v1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    new-instance v1, Llfw;

    sget-object v2, Latqh;->a:Latqh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    const-string v3, "downloads_page_disclaimer_item_section_identifier"

    invoke-direct {v1, v3, v2, v0, p1}, Llfw;-><init>(Ljava/lang/String;Laqze;Lajyy;Laoru;)V

    return-object v1

    :cond_2
    invoke-static {p1, v0}, Llfw;->c(Laoru;Lajyy;)Llfw;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Laoqh;->a:Laoqh;

    iget-object v0, p0, Llfv;->d:Lajyy;

    invoke-static {p1, v0}, Llfw;->c(Laoru;Lajyy;)Llfw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ladvh;Ladwb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->ca(Ladwc;Ladvh;Ladwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvh;Ladwb;Laici;)V
    .locals 2

    instance-of p2, p1, Llfw;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Llfw;

    new-instance p2, Lkvr;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object p1

    iget-object p2, p0, Llfv;->a:Lbfpf;

    invoke-virtual {p1, p2}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p1

    iget-object p2, p0, Llfv;->c:Lbfpf;

    invoke-virtual {p1, p2}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object p1

    new-instance p2, Lleh;

    const/16 v0, 0xd

    invoke-direct {p2, p3, v0}, Lleh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lleh;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1}, Lleh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method

.method public final d(Latqg;)Llfw;
    .locals 4

    sget-object v0, Latqh;->a:Latqh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latqh;

    iget p1, p1, Latqg;->e:I

    iput p1, v1, Latqh;->c:I

    iget p1, v1, Latqh;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Latqh;->b:I

    iget-object p1, p0, Llfv;->d:Lajyy;

    new-instance v1, Llfw;

    const-string v2, "downloads_page_section_identifier_unknown"

    sget-object v3, Laoqh;->a:Laoqh;

    invoke-direct {v1, v2, v0, p1, v3}, Llfw;-><init>(Ljava/lang/String;Laqze;Lajyy;Laoru;)V

    return-object v1
.end method
