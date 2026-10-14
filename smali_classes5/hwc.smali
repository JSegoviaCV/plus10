.class public final Lhwc;
.super Ljava/lang/Object;

# interfaces
.implements Lajsk;


# instance fields
.field public final a:Laoxh;

.field public final b:Lbguh;

.field public final c:Lcf;

.field private final d:Landroid/content/Context;

.field private final e:Laldr;


# direct methods
.method public constructor <init>(Laoxh;Landroid/content/Context;Laldr;Lbezf;Lcf;Lakdf;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwc;->a:Laoxh;

    iput-object p2, p0, Lhwc;->d:Landroid/content/Context;

    iput-object p3, p0, Lhwc;->e:Laldr;

    iput-object p5, p0, Lhwc;->c:Lcf;

    iput-object p7, p0, Lhwc;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 3

    check-cast p1, Latkj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Latkj;->b:I

    and-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget-object p1, p1, Latkj;->f:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    if-eqz p1, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/DecoratedPlayheadRendererOuterClass$DecoratedPlayheadRenderer;->decoratedPlayheadRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DecoratedPlayheadRendererOuterClass$DecoratedPlayheadRenderer;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/DecoratedPlayheadRendererOuterClass$DecoratedPlayheadRenderer;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_6

    :cond_3
    iget-object p2, p0, Lhwc;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070809

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DecoratedPlayheadRendererOuterClass$DecoratedPlayheadRenderer;->c:Lbahx;

    if-nez p1, :cond_5

    sget-object p1, Lbahx;->a:Lbahx;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :cond_5
    :goto_2
    invoke-static {p1, p2, p2}, Lagpb;->aZ(Lbahx;II)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_7

    iget-object p1, p0, Lhwc;->a:Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p1}, Lapde;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lapde;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajom;

    iput-object v1, p2, Lajom;->B:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lhwc;->e:Laldr;

    new-instance v1, Lknt;

    invoke-direct {v1, p0, v0}, Lknt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v1}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_8
    new-instance p1, Lkqm;

    invoke-direct {p1, p0, v0}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
