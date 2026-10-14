.class public final synthetic Laesj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfog;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/util/DisplayMetrics;

.field public final synthetic d:I

.field public final synthetic e:Ltpz;


# direct methods
.method public synthetic constructor <init>(Ltpz;Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;Landroid/widget/ImageView;Landroid/util/DisplayMetrics;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesj;->e:Ltpz;

    iput-object p2, p0, Laesj;->a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    iput-object p3, p0, Laesj;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Laesj;->c:Landroid/util/DisplayMetrics;

    iput p5, p0, Laesj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lbfsx;)V
    .locals 9

    iget-object v0, p0, Laesj;->a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->k:Larad;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavzz;

    iget v2, v1, Lavzz;->c:I

    iget-object v3, p0, Laesj;->c:Landroid/util/DisplayMetrics;

    invoke-static {v3, v2}, Ltpz;->g(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget v4, v1, Lavzz;->d:I

    invoke-static {v3, v4}, Ltpz;->g(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget-object v5, p0, Laesj;->b:Landroid/widget/ImageView;

    invoke-static {v5, v2, v4}, Ladlr;->ax(Landroid/view/View;II)V

    iget-object v1, v1, Lavzz;->b:Lbahx;

    if-nez v1, :cond_0

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v2, p0, Laesj;->e:Ltpz;

    iget v4, p0, Laesj;->d:I

    new-instance v6, Laesm;

    invoke-direct {v6, v2, p1}, Laesm;-><init>(Ltpz;Lbfsx;)V

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object p1

    iput-object v6, p1, Lalco;->c:Lalcr;

    invoke-virtual {p1}, Lalco;->a()Lalcp;

    move-result-object p1

    iget-object v2, v2, Ltpz;->a:Ljava/lang/Object;

    check-cast v2, Laldr;

    invoke-virtual {v2, v5, v1, p1}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    const/4 p1, 0x1

    if-le v4, p1, :cond_2

    :goto_0
    if-ge p1, v4, :cond_2

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->k:Larad;

    invoke-interface {v1, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavzz;

    iget-object v5, v1, Lavzz;->b:Lbahx;

    if-nez v5, :cond_1

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_1
    iget v6, v1, Lavzz;->c:I

    invoke-static {v3, v6}, Ltpz;->g(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iget v1, v1, Lavzz;->d:I

    invoke-static {v3, v1}, Ltpz;->g(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v7

    const/4 v8, 0x3

    iput v8, v7, Lalco;->h:I

    invoke-virtual {v7}, Lalco;->a()Lalcp;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v1, v7}, Laldr;->m(Lbahx;IILalcp;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
