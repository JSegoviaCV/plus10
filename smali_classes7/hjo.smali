.class public final Lhjo;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakdb;Ladin;I)V
    .locals 0

    iput p3, p0, Lhjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamgs;Lhcq;Ljava/util/concurrent/Executor;Lbfpf;I)V
    .locals 0

    iput p5, p0, Lhjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lizt;

    invoke-direct {p5, p2}, Lizt;-><init>(Lhcq;)V

    iput-object p5, p0, Lhjo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    new-instance p1, Lhzz;

    const/16 p2, 0xc

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p2, p5}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lhjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lqbg;->a:Losl;

    new-instance p2, Lptt;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lptt;-><init>(Landroid/content/Context;[B)V

    iput-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    new-instance p2, Lqbj;

    invoke-direct {p2, p1}, Lqbj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lakdb;I)V
    .locals 0

    iput p3, p0, Lhjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lhjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkqc;I)V
    .locals 0

    iput p3, p0, Lhjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 9

    iget v0, p0, Lhjo;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvd;

    invoke-virtual {v0}, Lnvd;->a()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladav;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto/16 :goto_1c

    :pswitch_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->createBackstageRepostCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->createBackstageRepostCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;

    goto :goto_1

    :cond_1
    move-object p1, v8

    :goto_1
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->b:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageRepostCreationRendererOuterClass;->backstageRepostCreationRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageRepostCreationRendererOuterClass;->backstageRepostCreationRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lasdv;

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object v5, v8

    :goto_3
    if-nez v5, :cond_5

    const-string p1, "Executed createBackstageRepostCommand with no BackstageRepostCreationRenderer."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lakdb;->C()V

    :cond_6
    const-string p1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    const-class v0, Lyrm;

    invoke-static {p2, p1, v0}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrm;

    new-instance p2, Ljaa;

    invoke-direct {p2, p1}, Ljaa;-><init>(Lyrm;)V

    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lgsf;

    iget-object p1, p1, Lgsf;->b:Lgsg;

    iget-object v0, p1, Lgsg;->t:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcc;

    iget-object v0, p1, Lgsg;->as:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladin;

    iget-object v0, p1, Lgsg;->dV:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lijt;

    iget-object p1, p1, Lgsg;->sz:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lzbp;

    new-instance v0, Lyqq;

    invoke-direct/range {v0 .. v5}, Lyqq;-><init>(Lcc;Ladin;Lijt;Lzbp;Lasdv;)V

    iget-object p1, v0, Lyqq;->d:Lasdv;

    iget-object v1, p1, Lasdv;->d:Lazaa;

    if-nez v1, :cond_7

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lashe;

    iget v1, v1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_a

    iget-object v1, v0, Lyqq;->a:Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    const-string v2, "backstage_repost_fragment"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Lde;->o(Lbz;)V

    :cond_9
    invoke-virtual {v3, v8}, Lde;->u(Ljava/lang/String;)V

    iput-object v8, v0, Lyqq;->e:Lyxc;

    new-instance v1, Lyxb;

    invoke-direct {v1}, Lyxb;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "renderer"

    invoke-static {v4, v5, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1, v4}, Lyxb;->ap(Landroid/os/Bundle;)V

    iput-object v1, v0, Lyqq;->e:Lyxc;

    iget-object p1, v0, Lyqq;->c:Lyse;

    iput-object p2, p1, Lyse;->b:Lyrm;

    iget-object p2, v0, Lyqq;->e:Lyxc;

    iput-object p2, p1, Lyse;->c:Lbo;

    new-instance p1, Lzbp;

    invoke-direct {p1, v0, v8}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    move-object v0, p2

    check-cast v0, Lyxb;

    iput-object p1, v0, Lyxb;->aw:Lzbp;

    invoke-virtual {p2, v3, v2}, Lbo;->v(Lde;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p1, "Command for repost button is missing in BackstageRepostCreationRenderer"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PreloadAppStoreCommandOuterClass;->preloadAppStoreCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_1a

    :cond_b
    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p2, Lizt;

    iget-boolean p2, p2, Lizt;->a:Z

    if-eqz p2, :cond_45

    sget-object p2, Lcom/google/protos/youtube/api/innertube/PreloadAppStoreCommandOuterClass;->preloadAppStoreCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Laypo;

    new-instance p2, Lamgs;

    invoke-direct {p2, v8}, Lamgs;-><init>([Z)V

    iget v0, p1, Laypo;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_d

    iget-object p1, p1, Laypo;->c:Ljava/lang/String;

    iget-object v0, p2, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    new-instance v0, Lamgs;

    invoke-direct {v0, p2}, Lamgs;-><init>(Lamgs;)V

    check-cast p1, Lamgs;

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    check-cast p1, Lankc;

    iget-object p2, p1, Lankc;->a:Lanku;

    if-nez p2, :cond_e

    sget-object p1, Lankc;->c:Lamgs;

    new-array p2, v7, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    aput-object v0, p2, v6

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lamgs;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance v1, Lcf;

    invoke-direct {v1, v8, v8}, Lcf;-><init>([C[S)V

    new-instance v2, Lankb;

    invoke-direct {v2, p1, v1, v0, v1}, Lankb;-><init>(Lankc;Lcf;Lamgs;Lcf;)V

    invoke-virtual {p2, v2, v1}, Lanku;->f(Lankl;Lcf;)V

    return-void

    :pswitch_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->markBelowPlayerSurveyDisplayedCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_1a

    :cond_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->markBelowPlayerSurveyDisplayedCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    iget-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;

    invoke-interface {p2}, Ladmo;->c()Ladmn;

    move-result-object p2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Laurd;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    new-instance v0, Lhcp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhcp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object p1

    new-instance v0, Lhhh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfop;->e(Lbfqq;)Lbfoe;

    move-result-object p1

    new-instance p2, Liex;

    invoke-direct {p2, v3}, Liex;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_3
    sget-object p2, Latnh;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1a

    :cond_11
    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypn;

    invoke-virtual {p1}, Lypn;->m()V

    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaaq;

    iget-object p2, p1, Laaaq;->b:Ljava/lang/Object;

    if-nez p2, :cond_12

    iget-object p1, p1, Laaaq;->a:Ljava/lang/Object;

    const-string p1, "Tried to dismiss survey with no registered listener"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Lybr;

    iget-object v0, p2, Lybr;->e:Ltpu;

    invoke-virtual {v0}, Ltpu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v2, v1, Lyma;->b:Lymc;

    instance-of v3, v2, Lylu;

    if-eqz v3, :cond_13

    check-cast v2, Lylu;

    iget-object v3, p2, Lybr;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyay;

    iget-object v3, v3, Lyay;->d:Ljava/util/Set;

    iget-object v2, v2, Lylu;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {p2, p1}, Lybr;->a(Ljava/util/List;)V

    return-void

    :pswitch_4
    sget-object p2, Lbais;->a:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    move-object v8, p1

    check-cast v8, Lbair;

    :cond_16
    if-eqz v8, :cond_45

    iget p1, v8, Lbair;->b:I

    and-int/2addr p1, v7

    if-eqz p1, :cond_45

    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->l()Lakjm;

    move-result-object p1

    if-eqz p1, :cond_45

    iget-object p2, v8, Lbair;->c:Laudp;

    if-nez p2, :cond_17

    sget-object p2, Laudp;->a:Laudp;

    :cond_17
    sget-object v0, Laudp;->a:Laudp;

    invoke-virtual {v0, p2}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object p2

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Laudp;

    iput v1, p1, Laudp;->c:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Laudp;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laudp;

    sget-object p2, Lasuc;->a:Lasuc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-virtual {p2, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_5
    sget-object p2, Lazrw;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1a

    :cond_18
    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_19

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_19
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    check-cast p1, Lazrw;

    iget-object p1, p1, Lazrw;->c:Ljava/lang/String;

    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p2, Lanrn;

    invoke-virtual {p2}, Lanrn;->cH()V

    iget-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    new-instance v0, Lmaa;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p1, v1}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Lohe;

    iget-object p1, p2, Lohe;->d:Ljava/lang/Object;

    check-cast p1, Lcf;

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/QueueAwarePlaylistWatchCommandOuterClass$QueueAwarePlaylistWatchCommand;->queueAwarePlaylistWatchCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/QueueAwarePlaylistWatchCommandOuterClass$QueueAwarePlaylistWatchCommand;

    check-cast p2, Lhyh;

    iget p2, p2, Lhyh;->c:I

    invoke-static {p2}, Lhvz;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QueueAwarePlaylistWatchCommandOuterClass$QueueAwarePlaylistWatchCommand;->b:Lasuc;

    if-nez p1, :cond_1b

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1b
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1c
    iget-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QueueAwarePlaylistWatchCommandOuterClass$QueueAwarePlaylistWatchCommand;->c:Lasuc;

    if-nez p1, :cond_1d

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1d
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/QueueAddMenuItemCommandOuterClass$QueueAddMenuItemCommand;->queueAddMenuItemCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1e

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/QueueAddMenuItemCommandOuterClass$QueueAddMenuItemCommand;

    invoke-interface {p2}, Lhqe;->j()Lhqx;

    move-result-object p2

    invoke-virtual {p2}, Lhqx;->g()Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QueueAddMenuItemCommandOuterClass$QueueAddMenuItemCommand;->b:Lasuc;

    if-nez p1, :cond_1f

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1f
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_20
    iget-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/QueueAddMenuItemCommandOuterClass$QueueAddMenuItemCommand;->c:Lasuc;

    if-nez p1, :cond_21

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_21
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_8
    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p2, Lhyh;

    invoke-virtual {p2}, Lhyh;->a()V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClearQueueContextWatchCommandOuterClass$ClearQueueContextWatchCommand;->clearQueueContextWatchCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_22

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_22
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    iget-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClearQueueContextWatchCommandOuterClass$ClearQueueContextWatchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClearQueueContextWatchCommandOuterClass$ClearQueueContextWatchCommand;->b:Lasuc;

    if-nez p1, :cond_23

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_23
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_24

    goto/16 :goto_1a

    :cond_24
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_25
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_d
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Lazrf;

    if-nez p2, :cond_26

    sget-object p2, Lazrf;->a:Lazrf;

    :cond_26
    iget p2, p2, Lazrf;->b:I

    and-int/2addr p2, v7

    if-eqz p2, :cond_45

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Lazrf;

    if-nez p1, :cond_27

    sget-object p1, Lazrf;->a:Lazrf;

    :cond_27
    iget-object p1, p1, Lazrf;->c:Laxaa;

    if-nez p1, :cond_28

    sget-object p1, Laxaa;->a:Laxaa;

    :cond_28
    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    check-cast p2, Likg;

    invoke-virtual {p2, p1, v0}, Likg;->k(Laxaa;Lafoj;)V

    return-void

    :pswitch_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->updatedMetadataEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_29

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_29
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_e
    iget-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    check-cast p2, Lakuj;

    invoke-virtual {p2}, Lakuj;->j()Z

    move-result p2

    if-eqz p2, :cond_2a

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->d:Z

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->c:Ljava/lang/String;

    check-cast p2, Lihe;

    invoke-virtual {p2, p1}, Lihe;->q(Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p2, Lihe;

    invoke-virtual {p2, p1}, Lihe;->r(Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;)V

    return-void

    :pswitch_b
    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p2, Ladjc;

    invoke-virtual {p2}, Ladjc;->c()Lastq;

    move-result-object p2

    iget-object p2, p2, Lastq;->r:Lbads;

    if-nez p2, :cond_2b

    sget-object p2, Lbads;->a:Lbads;

    :cond_2b
    iget-boolean p2, p2, Lbads;->i:Z

    if-nez p2, :cond_2c

    goto/16 :goto_1a

    :cond_2c
    iget-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhpv;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InAppUpdateCommandOuterClass;->inAppUpdateCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2d

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_2d
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_f
    check-cast p1, Laure;

    iget p1, p1, Laure;->b:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_2e

    move p1, v7

    :cond_2e
    if-ne p1, v5, :cond_2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_10

    :cond_2f
    if-ne p1, v2, :cond_30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_10

    :cond_30
    sget-object p1, Laoqh;->a:Laoqh;

    :goto_10
    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lhpv;->a:I

    iput-boolean v6, p2, Lhpv;->b:Z

    iput-boolean v6, p2, Lhpv;->c:Z

    iget-object p1, p2, Lhpv;->d:Lkoq;

    iget-object v0, p1, Lkoq;->b:Ljava/lang/Object;

    new-instance v2, Lafnj;

    sget-object v3, Laurf;->b:Laurf;

    iget v3, v3, Laurf;->q:I

    invoke-direct {v2, v3, v1}, Lafnj;-><init>(II)V

    sget-object v1, Laufc;->g:Laufc;

    check-cast v0, Lafnk;

    invoke-virtual {v0, v2, v1}, Lafnk;->e(Lafnj;Laufc;)V

    iget-object p1, p1, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p2, Lhpv;->e:Lbhsh;

    invoke-virtual {p1, p2}, Lbhsh;->o(Lhpv;)V

    iget-object v0, p1, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbhsh;->a:Ljava/lang/Object;

    check-cast p1, Lanja;

    iget-object v1, p1, Lanja;->a:Lanku;

    if-nez v1, :cond_31

    invoke-static {}, Lanja;->c()Lqtq;

    move-result-object p1

    goto :goto_11

    :cond_31
    new-instance v1, Lcf;

    invoke-direct {v1, v8, v8}, Lcf;-><init>([C[S)V

    iget-object v2, p1, Lanja;->a:Lanku;

    new-instance v3, Laniw;

    invoke-direct {v3, p1, v1, v0, v1}, Laniw;-><init>(Lanja;Lcf;Ljava/lang/String;Lcf;)V

    invoke-virtual {v2, v3, v1}, Lanku;->f(Lankl;Lcf;)V

    iget-object p1, v1, Lcf;->a:Ljava/lang/Object;

    :goto_11
    new-instance v0, Lnbk;

    invoke-direct {v0, p2, v7}, Lnbk;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lqtq;

    invoke-virtual {p1, v0}, Lqtq;->q(Lqtm;)V

    new-instance v0, Lpkf;

    invoke-direct {v0, p2, v7}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lqtq;->p(Lqtl;)V

    return-void

    :pswitch_c
    const-string v0, "SilentSubmitUserFeedbackCommandResolver.DESCRIPTION_KEY"

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_45

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1a

    :cond_32
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->silentSubmitUserFeedbackCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_33

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_33
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_12
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->c:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_34
    iget-object v1, p0, Lhjo;->c:Ljava/lang/Object;

    check-cast v1, Lqbj;

    iput-object p2, v1, Lqbj;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->b:Ljava/lang/String;

    iput-object p1, v1, Lqbj;->e:Ljava/lang/String;

    const-string p1, "anonymous"

    iput-object p1, v1, Lqbj;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lqbj;->b(Z)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, v1, Lqbj;->c:Landroid/os/Bundle;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_35
    invoke-virtual {v1}, Lqbj;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p1

    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    new-instance v0, Lanqk;

    invoke-direct {v0, v8}, Lanqk;-><init>([B)V

    new-instance v1, Lpir;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 p1, 0x1779

    iput p1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    check-cast p2, Lptt;

    invoke-virtual {p2, p1}, Lptt;->z(Lpwf;)Lqtq;

    return-void

    :pswitch_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_36

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_36
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_15
    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->c:I

    if-ne v0, v5, :cond_37

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->d:Ljava/lang/Object;

    check-cast v0, Latzg;

    goto :goto_16

    :cond_37
    sget-object v0, Latzg;->a:Latzg;

    :goto_16
    iget v0, v0, Latzg;->c:I

    invoke-static {v0}, Latzf;->a(I)Latzf;

    move-result-object v0

    if-nez v0, :cond_38

    sget-object v0, Latzf;->a:Latzf;

    :cond_38
    check-cast p2, Lnvd;

    invoke-virtual {p2, v0}, Lnvd;->b(Latzf;)Ladav;

    move-result-object p2

    invoke-static {p1}, Lagur;->cJ(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto/16 :goto_1a

    :cond_39
    invoke-virtual {p2, v0}, Ladav;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3b

    iget-object p2, p0, Lhjo;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->f:Lasuc;

    if-nez p1, :cond_3a

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3a
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "Missing show_command in ToggleEngagementPanelCommand. Panel ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-virtual {p2}, Ladav;->G()V

    return-void

    :pswitch_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RequestOrientationCommandOuterClass$RequestOrientationCommand;->requestOrientationCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3d

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_17

    :cond_3d
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_17
    check-cast p1, Lcom/google/protos/youtube/api/innertube/RequestOrientationCommandOuterClass$RequestOrientationCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/RequestOrientationCommandOuterClass$RequestOrientationCommand;->b:I

    and-int/2addr p2, v7

    if-eqz p2, :cond_45

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/RequestOrientationCommandOuterClass$RequestOrientationCommand;->c:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_3e

    move p1, v7

    :cond_3e
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v7, :cond_41

    if-eq p1, v5, :cond_40

    if-eq p1, v2, :cond_3f

    goto/16 :goto_1a

    :cond_3f
    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Laaem;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_45

    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrn;

    invoke-virtual {p1}, Lanrn;->cK()V

    return-void

    :cond_40
    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Laaem;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrn;

    invoke-virtual {p1}, Lanrn;->cL()V

    return-void

    :cond_41
    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Laaem;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_42

    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrn;

    invoke-virtual {p1}, Lanrn;->cL()V

    return-void

    :cond_42
    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrn;

    invoke-virtual {p1}, Lanrn;->cK()V

    return-void

    :pswitch_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RefreshAppActionOuterClass$RefreshAppAction;->refreshAppAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_18

    :cond_43
    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p1, Lkqc;

    invoke-virtual {p1}, Lkqc;->b()Lbfop;

    move-result-object p1

    new-instance p2, Lhdp;

    invoke-direct {p2, v4}, Lhdp;-><init>(I)V

    new-instance v0, Lhdp;

    invoke-direct {v0, v3}, Lhdp;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-void

    :cond_44
    new-instance p1, Ladiz;

    invoke-direct {p1}, Ladiz;-><init>()V

    throw p1

    :pswitch_10
    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    check-cast p1, Lakff;

    iget-object p1, p1, Lakff;->c:Ljava/util/Map;

    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p2, Lakdb;

    invoke-virtual {p2}, Lakdb;->d()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahna;

    invoke-virtual {p2}, Lahna;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1}, Lahna;->c(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":feedback:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lahna;->e:Lahmz;

    const-string v3, "error"

    invoke-virtual {p2, v3, v2}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lahmz;->h(Z)V

    goto :goto_19

    :cond_45
    :goto_1a
    return-void

    :pswitch_11
    iget-object p1, p0, Lhjo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lakob;->a()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_46

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakoc;

    invoke-interface {p1}, Lakoc;->V()V

    return-void

    :cond_46
    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmt;

    invoke-virtual {p1}, Llmt;->f()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnte;

    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    check-cast p2, Lcc;

    invoke-virtual {p1, p2}, Lnte;->aT(Lcc;)V

    return-void

    :pswitch_13
    iget-object p2, p0, Lhjo;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lakob;->a()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakoc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->flagVideoEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_47

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1b

    :cond_47
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1b
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lakoc;->T(Ljava/lang/String;)V

    return-void

    :cond_48
    iget-object p1, p0, Lhjo;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llna;

    iget-object p2, p1, Llna;->j:Lavtj;

    if-nez p2, :cond_49

    const-string p2, "Reporting options have never been set."

    invoke-static {p2}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p1, Llna;->a:Landroid/app/Activity;

    const p2, 0x7f140652

    invoke-static {p1, p2, v7}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_49
    iget-object v0, p1, Llna;->h:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    iget-object v1, p1, Llna;->e:Lakib;

    invoke-virtual {v1}, Lakib;->c()V

    iget-object v1, p1, Llna;->b:Lahzj;

    invoke-interface {v1}, Lahzj;->y()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p1, p2, v0}, Llna;->k(Lavtj;Z)V

    return-void

    :cond_4a
    iget-object v1, p1, Llna;->d:Laiac;

    iget-object v2, p1, Llna;->a:Landroid/app/Activity;

    new-instance v3, Llmz;

    invoke-direct {v3, p1, p2, v0}, Llmz;-><init>(Llna;Lavtj;Z)V

    invoke-interface {v1, v2, v8, v3}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void

    :cond_4b
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4c

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->i:Ljava/lang/String;

    goto :goto_1d

    :cond_4c
    const-string v0, "engagement_panel_id_key"

    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1d
    move-object v5, v0

    iget-object v3, p0, Lhjo;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lagur;->cR(Lasuc;Ladav;Laddu;Ladad;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
