.class public final Lambx;
.super Lalku;

# interfaces
.implements Lambt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lamca;

.field public final c:Lalms;

.field public final d:Ladin;

.field private final e:Lalhx;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbapb;Landroid/content/Context;Lamca;Lalms;Ladin;)V
    .locals 3

    invoke-direct {p0}, Lalku;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lambx;->f:Ljava/util/List;

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lambx;->e:Lalhx;

    new-instance v1, Llik;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llik;-><init>(I)V

    invoke-virtual {v0, v1}, Lalhx;->iu(Lalhh;)V

    new-instance v1, Llik;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llik;-><init>(I)V

    invoke-virtual {v0, v1}, Lalhx;->iu(Lalhh;)V

    iput-object p2, p0, Lambx;->a:Landroid/content/Context;

    iput-object p3, p0, Lambx;->b:Lamca;

    iput-object p4, p0, Lambx;->c:Lalms;

    iput-object p5, p0, Lambx;->d:Ladin;

    iget-object p1, p1, Lbapb;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazaa;

    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p2, p4}, Laqzh;->d(Laqzk;)V

    iget-object p5, p2, Laqzh;->l:Laqyz;

    iget-object p4, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p5, p4}, Laqyz;->o(Laqzj;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p2, p4}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object p5, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lashe;

    iget-object p4, p0, Lambx;->f:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lambx;->e:Lalhx;

    invoke-virtual {p4, p2}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lamca;->g(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lambx;->e:Lalhx;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Lalho;)V
    .locals 2

    new-instance v0, Lambw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lambw;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lashe;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method
