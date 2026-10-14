.class public final Lalus;
.super Ljava/lang/Object;

# interfaces
.implements Lalna;


# instance fields
.field public final a:Lalgv;


# direct methods
.method public constructor <init>(Lalpb;Lazfj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lalur;

    if-eqz v0, :cond_0

    check-cast p1, Lalur;

    iget-object p1, p1, Lalur;->a:Lalgv;

    iput-object p1, p0, Lalus;->a:Lalgv;

    return-void

    :cond_0
    new-instance p1, Lalgv;

    invoke-direct {p1}, Lalgv;-><init>()V

    iput-object p1, p0, Lalus;->a:Lalgv;

    iget v0, p2, Lazfj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iget-object p2, p2, Lazfj;->c:Lazaa;

    if-nez p2, :cond_1

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListGhostCardRendererOuterClass;->sectionListGhostCardRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lalhx;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lalgv;->l(Lalgd;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lalus;->a:Lalgv;

    return-object v0
.end method

.method public final fi(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final kR()Lalpb;
    .locals 2

    new-instance v0, Lalur;

    iget-object v1, p0, Lalus;->a:Lalgv;

    invoke-direct {v0, v1}, Lalur;-><init>(Lalgv;)V

    return-object v0
.end method

.method public final nj()V
    .locals 0

    return-void
.end method
