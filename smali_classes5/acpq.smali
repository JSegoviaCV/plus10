.class public final Lacpq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcc;

.field public final b:Lacpj;

.field public final c:Ladin;

.field public final d:Lcom/google/apps/tiktok/account/AccountId;

.field public e:Lafoj;

.field public f:Z

.field public final g:Laldr;

.field public h:I

.field public final i:Laqpz;

.field public j:Lagkc;

.field public final k:Lamgs;

.field private final l:Lacrf;

.field private final m:Landroid/os/Handler;

.field private final n:Lbhsh;


# direct methods
.method public constructor <init>(Lcc;Lacrf;Lamgs;Lbhsh;Laldr;Landroid/os/Handler;Lacpj;Ladin;Laqpz;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lacpq;->h:I

    iput-object p1, p0, Lacpq;->a:Lcc;

    iput-object p2, p0, Lacpq;->l:Lacrf;

    iput-object p3, p0, Lacpq;->k:Lamgs;

    iput-object p4, p0, Lacpq;->n:Lbhsh;

    iput-object p5, p0, Lacpq;->g:Laldr;

    iput-object p6, p0, Lacpq;->m:Landroid/os/Handler;

    iput-object p7, p0, Lacpq;->b:Lacpj;

    iput-object p8, p0, Lacpq;->c:Ladin;

    iput-object p9, p0, Lacpq;->i:Laqpz;

    iput-object p10, p0, Lacpq;->d:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)V
    .locals 8

    iget-object v0, p0, Lacpq;->j:Lagkc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacpq;->m:Landroid/os/Handler;

    new-instance v1, Lacpo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lacpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lbdyp;->a:Lbdyp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-boolean v1, p0, Lacpq;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdyp;

    iget v3, v2, Lbdyp;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbdyp;->b:I

    iput-boolean v1, v2, Lbdyp;->e:Z

    sget-object v1, Lbdzh;->a:Lbdzh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-boolean v2, p2, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdzh;

    iget v5, v3, Lbdzh;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lbdzh;->b:I

    iput-boolean v2, v3, Lbdzh;->d:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdzh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdyp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdyp;->d:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Lbdyp;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdyp;

    sget-object v1, Lbdyr;->a:Lbdyr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Lbdyq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbdyq;->instance:Laqzm;

    check-cast v2, Lbdyr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbdyr;->e:Lbdyp;

    iget v0, v2, Lbdyr;->b:I

    const/4 v3, 0x4

    or-int/2addr v0, v3

    iput v0, v2, Lbdyr;->b:I

    iget v0, p0, Lacpq;->h:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-static {v0}, Labno;->a(Landroid/graphics/Matrix;)Lardv;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbdyq;->instance:Laqzm;

    check-cast v2, Lbdyr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbdyr;->f:Lardv;

    iget v0, v2, Lbdyr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lbdyr;->b:I

    :cond_2
    sget-object v0, Lbdyb;->a:Lbdyb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdyb;

    iput v6, v2, Lbdyb;->e:I

    iget v5, v2, Lbdyb;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Lbdyb;->b:I

    sget-object v2, Lbdya;->a:Lbdya;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->b:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdya;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbdya;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lbdya;->b:I

    iput-object p2, v5, Lbdya;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqnq;->instance:Laqzm;

    check-cast p2, Lbdyb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lbdyb;->d:Ljava/lang/Object;

    iput v3, p2, Lbdyb;->c:I

    sget-object p2, Lbdxz;->a:Lbdxz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-static {}, Labno;->b()Lardv;

    move-result-object v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdxz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbdxz;->c:Ljava/lang/Object;

    iput v4, v3, Lbdxz;->b:I

    invoke-virtual {v0, p2}, Laqnq;->O(Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdyb;

    invoke-virtual {v1, p2}, Lbdyq;->a(Lbdyb;)V

    iget-object p2, p0, Lacpq;->a:Lcc;

    iget-object v0, p0, Lacpq;->n:Lbhsh;

    iget-object v2, p0, Lacpq;->l:Lacrf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lacpl;

    invoke-direct {v3, v2, v6}, Lacpl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, p1, v1, v3}, Lagur;->fQ(Landroid/app/Activity;Lbhsh;Landroid/view/View;Lbdyq;Lacqi;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
