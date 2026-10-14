.class public final synthetic Llgf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Laey;


# direct methods
.method public synthetic constructor <init>(Laey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgf;->a:Laey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Laqze;

    sget-object v0, Lbaew;->a:Lbaew;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbaes;->a:Lbaes;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaes;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazfq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbaes;->c:Lazfq;

    iget v3, v2, Lbaes;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbaes;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbaew;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbaew;->k:Lbaes;

    iget v1, v2, Lbaew;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lbaew;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaew;

    iget v2, v1, Lbaew;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbaew;->b:I

    iput-boolean v4, v1, Lbaew;->f:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbaew;

    sget-object v1, Lauvw;->a:Lauvw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lauvn;->a:Lauvn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lauvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lauvn;->c:Ljava/lang/Object;

    const v0, 0x377aa3a

    iput v0, v3, Lauvn;->b:I

    invoke-virtual {v1, v2}, Laqze;->cG(Laqze;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauvw;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->a:Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lazqr;->a:Lazqr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Latde;->a:Latde;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v5, p0, Llgf;->a:Laey;

    iget-object v6, v5, Laey;->h:Ljava/lang/Object;

    check-cast v6, Lexw;

    iget-object v6, v6, Lexw;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1402e9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Latde;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Latde;->c:Laufv;

    iget v6, v7, Latde;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Latde;->b:I

    sget-object v6, Laupy;->a:Laupy;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v7, Laupx;->dA:Laupx;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqzg;->instance:Laqzm;

    check-cast v8, Laupy;

    iget v7, v7, Laupx;->xf:I

    iput v7, v8, Laupy;->c:I

    iget v7, v8, Laupy;->b:I

    or-int/2addr v7, v4

    iput v7, v8, Laupy;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Latde;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laupy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Latde;->d:Laupy;

    iget v6, v7, Latde;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Latde;->b:I

    sget-object v6, Latdd;->a:Latdd;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Latdd;

    const/4 v8, 0x4

    iput v8, v7, Latdd;->c:I

    iget v8, v7, Latdd;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Latdd;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Latde;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Latdd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Latde;->g:Latdd;

    iget v6, v7, Latde;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, Latde;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latde;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lazqr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lazqr;->c:Ljava/lang/Object;

    const v3, 0x7999fc4

    iput v3, v6, Lazqr;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazqr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->c:Lazqr;

    iget v2, v3, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    iget-object v2, v5, Laey;->d:Ljava/lang/Object;

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lazfq;

    iget-object p1, p1, Lazfq;->d:Larad;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazfx;

    iget v5, v3, Lazfx;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_0

    iget-object v3, v3, Lazfx;->m:Lawbk;

    if-nez v3, :cond_1

    sget-object v3, Lawbk;->a:Lawbk;

    :cond_1
    const-string v5, "offline_homepage_downloads_id"

    iget-object v3, v3, Lawbk;->h:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->showContentPillAction:Laqzk;

    invoke-virtual {p1, v2, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lasuc;

    :cond_2
    sget-object p1, Lauvk;->a:Lauvk;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v1, Lauvl;->a:Lauvl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauvl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lauvl;->c:Ljava/lang/Object;

    const v0, 0x377a9fd

    iput v0, v3, Lauvl;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lauvk;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lauvk;->f:Lauvl;

    iget v1, v0, Lauvk;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lauvk;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lauvk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lasuc;

    iput-object v2, v0, Lauvk;->z:Lasuc;

    iget v1, v0, Lauvk;->b:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lauvk;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauvk;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "browse_response_is_offline"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "browse_response_new_response_needed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
