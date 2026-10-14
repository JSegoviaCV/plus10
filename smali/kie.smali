.class public final Lkie;
.super Lakrk;


# instance fields
.field private final B:Lakpd;

.field private final C:Lakxc;

.field private final D:Lakpc;

.field private final E:Lakuj;

.field private F:Ljava/lang/String;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Lakwf;

.field private final v:Lafoi;

.field private final w:Lakoz;


# direct methods
.method public constructor <init>(Lakwf;Lakxc;Lafoi;Lakoz;Lakpd;Lakpc;Lakuj;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e062a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lakrk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkie;->u:Lakwf;

    iput-object p2, p0, Lkie;->C:Lakxc;

    iput-object p3, p0, Lkie;->v:Lafoi;

    iput-object p4, p0, Lkie;->w:Lakoz;

    iput-object p5, p0, Lkie;->B:Lakpd;

    iput-object p6, p0, Lkie;->D:Lakpc;

    iput-object p7, p0, Lkie;->E:Lakuj;

    iget-object p1, p0, Lkie;->a:Landroid/view/View;

    const p2, 0x7f0b10a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkie;->t:Landroid/view/ViewGroup;

    invoke-virtual {p7}, Lakuj;->U()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkie;->a:Landroid/view/View;

    invoke-virtual {p8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lakpd;->a(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()Laknt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lakqg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final H(Lakrb;)V
    .locals 7

    invoke-virtual {p1}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->v:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Layyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkie;->F:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v0, Layyl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    iget-object v1, v0, Layyl;->d:Ljava/lang/String;

    iput-object v1, p0, Lkie;->F:Ljava/lang/String;

    iget-wide v1, p1, Lakrb;->a:J

    iget-object v3, p0, Lkie;->E:Lakuj;

    invoke-virtual {v3}, Lakuj;->U()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lkie;->B:Lakpd;

    invoke-virtual {v4, v1, v2}, Lakpd;->b(J)V

    :cond_3
    iget-object v0, v0, Layyl;->c:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Latwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lkie;->w:Lakoz;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lkie;->C:Lakxc;

    invoke-virtual {v5, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    new-instance v5, Lalhg;

    invoke-direct {v5}, Lalhg;-><init>()V

    invoke-virtual {v5, v4}, Lalhg;->g(Ljava/util/Map;)V

    iget-object v4, p0, Lkie;->v:Lafoi;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lafpa;->a(Lafoj;)V

    iget-object v4, p0, Lkie;->u:Lakwf;

    invoke-virtual {v4, v5, v0}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object v0, p0, Lkie;->t:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Lakwf;->kq()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lakuj;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkie;->D:Lakpc;

    invoke-virtual {p1}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p1

    iget-object v3, p0, Lkie;->a:Landroid/view/View;

    const v4, 0x7f0b097e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v0, p1, v3, v1, v2}, Lakpc;->b(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/view/ViewStub;J)V

    :cond_6
    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkie;->F:Ljava/lang/String;

    iget-object v1, p0, Lkie;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkie;->u:Lakwf;

    invoke-virtual {v1, v0}, Lakwf;->oy(Lalho;)V

    iget-object v0, p0, Lkie;->E:Lakuj;

    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkie;->D:Lakpc;

    invoke-virtual {v0}, Lakpc;->f()V

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object p1, p0, Lakrk;->z:Lakrb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkie;->w:Lakoz;

    invoke-interface {v0, p1}, Lakoz;->f(Lakrb;)V

    :cond_0
    iget-object p1, p0, Lkie;->E:Lakuj;

    invoke-virtual {p1}, Lakuj;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkie;->D:Lakpc;

    invoke-virtual {p1}, Lakpc;->d()V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lakrk;->z:Lakrb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkie;->w:Lakoz;

    invoke-interface {v1, v0}, Lakoz;->e(Lakrb;)V

    :cond_0
    iget-object v0, p0, Lkie;->E:Lakuj;

    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkie;->D:Lakpc;

    invoke-virtual {v0}, Lakpc;->e()V

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
