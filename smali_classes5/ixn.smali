.class public final Lixn;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lzfp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lakdb;

.field private final c:Lajob;

.field private final d:Lafoi;

.field private final e:Llnd;

.field private final f:Llkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdb;Llkq;Lafoi;Llnd;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lixn;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lixn;->b:Lakdb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lixn;->f:Llkq;

    new-instance p2, Lajob;

    invoke-direct {p2, p1, p6}, Lajob;-><init>(Landroid/content/Context;Laqpz;)V

    iput-object p2, p0, Lixn;->c:Lajob;

    iput-object p4, p0, Lixn;->d:Lafoi;

    iput-object p5, p0, Lixn;->e:Llnd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 5

    sget-object p2, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->captionPickerEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->c:Ljava/lang/String;

    iget-object v1, p0, Lixn;->f:Llkq;

    iget-object v1, v1, Llkq;->b:Lajaf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lajaf;->a:Lajvt;

    invoke-virtual {v3}, Lajvt;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lajvt;->h()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v4, v1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->d:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lixn;->e:Llnd;

    invoke-virtual {p1}, Llnd;->d()V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lixn;->b:Lakdb;

    invoke-virtual {p1, p0}, Lakdb;->G(Lzfp;)V

    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lixn;->a:Landroid/content/Context;

    const p2, 0x7f14043b

    invoke-static {p1, p2, v0}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lixn;->a:Landroid/content/Context;

    const p2, 0x7f14080c

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    new-instance p1, Lktq;

    iget-object v0, p0, Lixn;->b:Lakdb;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lktq;-><init>(Lakdb;I)V

    iget-object v0, p0, Lixn;->d:Lafoi;

    iget-object v1, p0, Lixn;->c:Lajob;

    invoke-virtual {v1, p2, p1, v0}, Lajob;->a(Ljava/util/List;Lajoc;Lafoi;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
