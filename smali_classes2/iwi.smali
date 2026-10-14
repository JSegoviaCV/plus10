.class public final Liwi;
.super Ljava/lang/Object;

# interfaces
.implements Laegp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwi;->a:Landroid/content/Context;

    invoke-static {p2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p1

    iget-boolean p1, p1, Lawry;->ap:Z

    iput-boolean p1, p0, Liwi;->b:Z

    return-void
.end method


# virtual methods
.method public final oS(Laegs;)V
    .locals 4

    iget-boolean v0, p0, Liwi;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lzip;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ladtw;->B()Laqze;

    move-result-object p1

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    :cond_0
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->M:I

    invoke-static {v0}, Lauyn;->a(I)Lauyn;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lauyn;->a:Lauyn;

    :cond_1
    sget-object v1, Lauyn;->c:Lauyn;

    if-eq v0, v1, :cond_2

    sget-object v1, Lauyn;->b:Lauyn;

    if-eq v0, v1, :cond_2

    sget-object v1, Lauyn;->a:Lauyn;

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Liwi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-static {v1}, Ladlr;->aL(Landroid/content/Context;)Lauyn;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v1, v1, Lauyn;->f:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->M:I

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Lauys;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lauys;->b:I

    :cond_4
    return-void
.end method
