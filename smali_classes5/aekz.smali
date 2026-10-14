.class public final Laekz;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Laekb;


# direct methods
.method public constructor <init>(Laekb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekz;->a:Laekb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 4

    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lawhy;

    iget v0, p2, Lawhy;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    if-ne v1, v2, :cond_a

    iget-object p1, p0, Laekz;->a:Laekb;

    invoke-interface {p1}, Laekb;->e()Laekh;

    move-result-object p1

    if-eqz p1, :cond_11

    iget v0, p2, Lawhy;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p2, Lawhy;->d:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatRestrictedParticipationRendererOuterClass;->liveChatRestrictedParticipationRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lawlf;->a:Lawlf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p2, Lawhy;->d:Lazaa;

    if-nez v1, :cond_4

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatRestrictedParticipationRendererOuterClass;->liveChatRestrictedParticipationRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p2, Lawhy;->d:Lazaa;

    if-nez p2, :cond_5

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatRestrictedParticipationRendererOuterClass;->liveChatRestrictedParticipationRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lawlp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawlf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lawlf;->c:Ljava/lang/Object;

    const p2, 0x7e5c4ee

    iput p2, v1, Lawlf;->b:I

    :cond_7
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lawlf;

    invoke-interface {p1, p2}, Laekh;->h(Lawlf;)V

    return-void

    :cond_8
    const-string p1, "Unable to replace input action panel. Unknown replacement renderer"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {p1}, Laekh;->n()V

    return-void

    :cond_a
    :goto_2
    invoke-static {v0}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x3

    if-ne v1, v3, :cond_10

    iget-object p1, p0, Laekz;->a:Laekb;

    invoke-interface {p1}, Laekb;->E()Laejg;

    move-result-object p1

    if-eqz p1, :cond_11

    iget v0, p2, Lawhy;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    iget-object v0, p2, Lawhy;->d:Lazaa;

    if-nez v0, :cond_c

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatHeaderRendererOuterClass;->liveChatHeaderRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p2, p2, Lawhy;->d:Lazaa;

    if-nez p2, :cond_d

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatHeaderRendererOuterClass;->liveChatHeaderRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_e

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    check-cast p2, Lawjd;

    iget-object v0, p1, Laejg;->t:Lnvf;

    if-eqz v0, :cond_11

    sget-object v0, Lawlg;->a:Lawlg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawlg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lawlg;->c:Ljava/lang/Object;

    const p2, 0x7c01501

    iput p2, v1, Lawlg;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lawlg;

    iget-object p1, p1, Laejg;->t:Lnvf;

    invoke-virtual {p1, p2}, Lnvf;->t(Lawlg;)V

    return-void

    :cond_f
    const-string p1, "Unable to replace LiveChatHeader. Unknown replacement renderer"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_4
    invoke-static {v0}, La;->cw(I)I

    move-result p2

    if-eqz p2, :cond_11

    const/4 v0, 0x4

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Laekz;->a:Laekb;

    invoke-static {p1, p2}, Lagur;->bA(Lasuc;Laekb;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
