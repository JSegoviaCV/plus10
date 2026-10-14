.class public abstract Laddy;
.super Laczh;

# interfaces
.implements Lalow;
.implements Lyrj;


# instance fields
.field private A:Ladbl;

.field protected final a:Ladxp;

.field protected final b:Laaan;

.field protected final c:Ljava/util/concurrent/Executor;

.field public final d:Ladin;

.field protected final e:Lyrl;

.field protected final f:Lbguh;

.field public g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field protected h:Laloj;

.field public i:Laloh;

.field protected j:Ljava/util/Set;

.field public k:Landroid/view/View;

.field public l:Ladaa;

.field public m:Lasuc;

.field public n:Z

.field public r:Z

.field public s:Ladac;

.field public t:Lyrn;

.field protected u:Z

.field protected final v:Lmsy;

.field protected final w:Ladgj;

.field protected final x:Lpqb;

.field protected final y:Laqaz;

.field protected final z:Lbhsh;


# direct methods
.method protected constructor <init>(Ladxp;Laaan;Ladgj;Ljava/util/concurrent/Executor;Lafoj;Ladin;Lmsy;Lyrl;Lbguh;Lpqb;Laqaz;Lbhsh;)V
    .locals 0

    invoke-direct {p0, p5}, Laczh;-><init>(Lafoj;)V

    iput-object p1, p0, Laddy;->a:Ladxp;

    iput-object p2, p0, Laddy;->b:Laaan;

    iput-object p3, p0, Laddy;->w:Ladgj;

    iput-object p4, p0, Laddy;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laddy;->d:Ladin;

    iput-object p7, p0, Laddy;->v:Lmsy;

    iput-object p8, p0, Laddy;->e:Lyrl;

    iput-object p9, p0, Laddy;->f:Lbguh;

    iput-object p10, p0, Laddy;->x:Lpqb;

    iput-object p11, p0, Laddy;->y:Laqaz;

    iput-object p12, p0, Laddy;->z:Lbhsh;

    return-void
.end method

.method public static Y(Lasuc;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Laddy;->t(Lasuc;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Laddy;->s(Lasuc;)Laoru;

    move-result-object p0

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswb;

    iget v0, v0, Laswb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laswb;

    iget-object p0, p0, Laswb;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static aa(Lafoj;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavwx;->a:Lavwx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavwx;

    iget v4, v3, Lavwx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavwx;->b:I

    iput-object p1, v3, Lavwx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lavwx;

    iget v3, p1, Lavwx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lavwx;->b:I

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iput v0, p1, Lavwx;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lavxf;->l:Lavwx;

    iget v0, p1, Lavxf;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lavxf;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x591b

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lafoj;->h(Ljava/lang/Object;Lafow;)Lbbig;

    move-result-object v0

    new-instance v1, Lafor;

    invoke-direct {v1, v0}, Lafor;-><init>(Lbbig;)V

    invoke-interface {p0, v1}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v1, Lafor;

    invoke-direct {v1, v0}, Lafor;-><init>(Lbbig;)V

    invoke-interface {p0, v1, p1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public static final ac(Lasuc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Laddy;->t(Lasuc;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Laddy;->s(Lasuc;)Laoru;

    move-result-object p0

    invoke-virtual {p0}, Laoru;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final ad(Lasuc;Z)Lasuc;
    .locals 5

    invoke-static {p0}, Laddy;->ac(Lasuc;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Laddy;->t(Lasuc;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    iput-boolean p1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->f:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Laqzk;

    invoke-virtual {p0, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0

    :cond_1
    invoke-static {p0}, Laddy;->u(Lasuc;)Laoru;

    move-result-object v0

    invoke-static {p0}, Laddy;->s(Lasuc;)Laoru;

    move-result-object v1

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lazra;

    if-nez v2, :cond_2

    sget-object v2, Lazra;->a:Lazra;

    :cond_2
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laswb;

    iget v4, v3, Laswb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laswb;->b:I

    iput-boolean p1, v3, Laswb;->f:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laswb;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lazra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lazra;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v1, Lazra;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazra;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lazra;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-virtual {p0, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static s(Lasuc;)Laoru;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lazra;

    if-nez v0, :cond_2

    sget-object v0, Lazra;->a:Lazra;

    :cond_2
    iget v0, v0, Lazra;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lazra;

    if-nez p0, :cond_3

    sget-object p0, Lazra;->a:Lazra;

    :cond_3
    iget v0, p0, Lazra;->b:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lazra;->c:Ljava/lang/Object;

    check-cast p0, Laswb;

    goto :goto_1

    :cond_4
    sget-object p0, Laswb;->a:Laswb;

    :goto_1
    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static t(Lasuc;)Laoru;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    invoke-static {p0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method protected static u(Lasuc;)Laoru;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {p0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Laddy;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laddy;->k:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 5

    invoke-virtual {p0}, Laddy;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laddy;->n:Z

    iget-object v1, p0, Laddy;->m:Lasuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasuc;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ladjm;->b:[B

    :goto_0
    iget-object v2, p0, Laddy;->a:Ladxp;

    invoke-virtual {v2}, Ladxp;->i()Ladxn;

    move-result-object v3

    invoke-virtual {v3, v0}, Ladtw;->o([B)V

    iget-object v0, p0, Laddy;->m:Lasuc;

    invoke-static {v0}, Laddy;->ac(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Laddy;->Y(Lasuc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ladxn;->L(Ljava/lang/String;)V

    invoke-static {v1}, Laddy;->t(Lasuc;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Laddy;->s(Lasuc;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswb;

    iget-object v0, v0, Laswb;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ladxn;->O(Ljava/lang/String;)V

    if-nez p1, :cond_4

    invoke-static {v1}, Laddy;->t(Lasuc;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->f:Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Laddy;->s(Lasuc;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laswb;

    iget-boolean p1, p1, Laswb;->f:Z

    :goto_2
    if-eqz p1, :cond_6

    :cond_4
    const/4 p1, 0x2

    iput p1, v3, Ladtw;->C:I

    iget-object p1, p0, Laddy;->m:Lasuc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laddy;->ad(Lasuc;Z)Lasuc;

    move-result-object p1

    iput-object p1, p0, Laddy;->m:Lasuc;

    goto :goto_3

    :cond_5
    const-string p1, "CommentRepliesEngagementPanel: cannot load navigation endpoint."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Laddy;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p1}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lacdf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lacoy;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lacoy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final ab()V
    .locals 5

    iget-boolean v0, p0, Laddy;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laczh;->o:Lafoj;

    iget-object v1, p0, Laddy;->m:Lasuc;

    const/16 v2, 0x7e14

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Laddy;->t(Lasuc;)Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->h:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, Laddy;->s(Lasuc;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laswb;

    iget v1, v1, Laswb;->h:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v1

    sget-object v2, Lafoo;->b:Lafoo;

    iget-object v3, p0, Laddy;->m:Lasuc;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lafoj;->c(Lafow;Lafoo;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Laddy;->r:Z

    return-void
.end method

.method public final bridge synthetic b()Ladab;
    .locals 1

    invoke-virtual {p0}, Laddy;->r()Ladbl;

    move-result-object v0

    return-object v0
.end method

.method public bU()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lalhh;)V
    .locals 1

    iget-object v0, p0, Laddy;->i:Laloh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lalks;->E(Lalhh;)V

    return-void

    :cond_0
    iget-object v0, p0, Laddy;->j:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laddy;->j:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Laddy;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cm()Z
    .locals 1

    iget-boolean v0, p0, Laddy;->u:Z

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laczh;->o:Lafoj;

    invoke-interface {v0}, Lafoj;->u()V

    iget-object v0, p0, Laddy;->l:Ladaa;

    if-eqz v0, :cond_0

    check-cast v0, Laczz;

    invoke-virtual {v0}, Laczz;->g()V

    :cond_0
    iget-object v0, p0, Laddy;->m:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Laddy;->t(Lasuc;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->j:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Laddy;->s(Lasuc;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laswb;

    iget v1, v1, Laswb;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswb;

    iget-object v0, v0, Laswb;->i:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Laddy;->d:Ladin;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_6
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f(Lasuc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Laczh;->o:Lafoj;

    invoke-interface {v0}, Lafoj;->u()V

    iget-object v0, p0, Laddy;->l:Ladaa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladaa;->g()V

    :cond_0
    return-void
.end method

.method public final i(Lasuc;)V
    .locals 1

    invoke-virtual {p0}, Laddy;->ab()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laddy;->r:Z

    iget-boolean v0, p0, Laddy;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laddy;->Z(Z)V

    :cond_0
    iget-object p1, p0, Laddy;->l:Ladaa;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ladaa;->i()V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Ladad;)V
    .locals 0

    return-void
.end method

.method public abstract n(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
.end method

.method public final r()Ladbl;
    .locals 2

    iget-object v0, p0, Laddy;->A:Ladbl;

    if-nez v0, :cond_0

    iget-object v0, p0, Laddy;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbl;

    iput-object v0, p0, Laddy;->A:Ladbl;

    iget-object v1, p0, Laczh;->o:Lafoj;

    iput-object v1, v0, Ladbl;->l:Lafoj;

    :cond_0
    return-object v0
.end method
