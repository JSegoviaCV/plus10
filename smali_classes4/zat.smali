.class public final Lzat;
.super Ljava/lang/Object;

# interfaces
.implements Lzfo;


# instance fields
.field final synthetic a:Laawu;

.field private final b:[B


# direct methods
.method public constructor <init>(Laawu;[B)V
    .locals 0

    iput-object p1, p0, Lzat;->a:Laawu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzat;->b:[B

    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 5

    const/16 p3, 0x76c

    if-ne p1, p3, :cond_7

    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lzat;->a:Laawu;

    iget-object p2, p1, Laawu;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labos;

    iget-object v2, v1, Labos;->b:Ljava/lang/Object;

    check-cast v2, Lken;

    iget-object v3, v2, Lken;->a:Ljava/lang/Object;

    check-cast v3, Lcf;

    invoke-virtual {v3}, Lcf;->be()V

    iget-object v2, v2, Lken;->c:Ljava/lang/Object;

    iget-object v1, v1, Labos;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->c:Ljava/lang/Object;

    check-cast v1, Lasuc;

    goto :goto_1

    :cond_0
    sget-object v1, Lasuc;->a:Lasuc;

    :goto_1
    invoke-interface {v2, v1, p3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v1, p0, Lzat;->b:[B

    invoke-virtual {p1, v1, v4}, Laawu;->d([BI)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return-void

    :cond_2
    if-nez p2, :cond_4

    iget-object p1, p0, Lzat;->a:Laawu;

    iget-object p2, p1, Laawu;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labos;

    iget-object v0, v0, Labos;->b:Ljava/lang/Object;

    check-cast v0, Lken;

    iget-object v0, v0, Lken;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->be()V

    iget-object v0, p0, Lzat;->b:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Laawu;->d([BI)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return-void

    :cond_4
    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lzat;->a:Laawu;

    iget-object p2, p1, Laawu;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labos;

    iget-object v2, v1, Labos;->b:Ljava/lang/Object;

    check-cast v2, Lken;

    iget-object v2, v2, Lken;->c:Ljava/lang/Object;

    iget-object v1, v1, Labos;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->d:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->e:Ljava/lang/Object;

    check-cast v1, Lasuc;

    goto :goto_4

    :cond_5
    sget-object v1, Lasuc;->a:Lasuc;

    :goto_4
    invoke-interface {v2, v1, p3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v1, p0, Lzat;->b:[B

    invoke-virtual {p1, v1, v4}, Laawu;->d([BI)V

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    :cond_7
    return-void
.end method
