.class public final Losn;
.super Ljava/lang/Object;

# interfaces
.implements Laaen;


# instance fields
.field public final a:Lklr;

.field private final b:Lacdr;


# direct methods
.method public constructor <init>(Lxtc;Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0e0509

    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance p2, Lacdr;

    const-class v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    invoke-direct {p2, v0, v1}, Lacdr;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    iput-object p2, p0, Losn;->b:Lacdr;

    iget-object v0, p1, Lxtc;->a:Ljava/lang/Object;

    new-instance v1, Lklr;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbfpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxtc;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladmo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxtc;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxmt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxtc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbpx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxtc;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lamoe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxtc;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ladjc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxtc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lklk;

    invoke-direct {v10, p2}, Lklk;-><init>(Lacdr;)V

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lklr;-><init>(Lbfpf;Landroid/content/Context;Ladmo;Lxmt;Lbpx;Lamoe;Ladjc;Lcf;Lklq;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V

    iput-object v1, p0, Losn;->a:Lklr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Losn;->a:Lklr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lklr;->f(Z)V

    iget-object v0, p0, Losn;->b:Lacdr;

    iget-object v1, v0, Lacdr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    iget-object v0, v0, Lacdr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final nj()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
