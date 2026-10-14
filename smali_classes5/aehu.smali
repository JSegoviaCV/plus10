.class public final synthetic Laehu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laemj;Lasuc;I)V
    .locals 0

    iput p3, p0, Laehu;->c:I

    iput-object p2, p0, Laehu;->a:Ljava/lang/Object;

    iput-object p1, p0, Laehu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laehu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laehu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laehu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laehu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laehu;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laehu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v1, Laeqc;

    iget-object v2, v1, Laeqc;->c:Lalxf;

    check-cast v0, Lbaju;

    invoke-virtual {v2, v0}, Lalxf;->o(Lbaju;)Lalwu;

    move-result-object v0

    iget-object v1, v1, Laeqc;->a:Laeqo;

    invoke-virtual {v1}, Laeqo;->D()Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, v0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Lalwu;->q()V

    invoke-virtual {v0}, Lalwu;->m()Lalwv;

    move-result-object v0

    invoke-virtual {v2, v0}, Lalxf;->c(Lalwv;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v2, p0, Laehu;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laqzh;

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v4, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laehu;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v3, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v0, Laemj;

    iget-object v3, v0, Laemj;->c:Ljava/util/Map;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laemh;

    if-eqz v1, :cond_13

    iget-object v3, v1, Laemh;->b:Ljava/lang/Object;

    instance-of v4, v3, Lawma;

    if-nez v4, :cond_2

    instance-of v4, v3, Lawlx;

    if-nez v4, :cond_2

    iget-object v4, v0, Laemj;->h:Ladib;

    invoke-virtual {v4}, Ladib;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lawlz;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Lasuc;

    iput-object v2, v1, Laemh;->e:Lasuc;

    iget-object v0, v0, Laemj;->b:Lalhx;

    invoke-virtual {v0, v3, v3}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, v0, Laemj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Laemh;->run()V

    return-void

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v4, v3, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->f:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v4, Laemj;

    iget-object v5, v4, Laemj;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laemh;

    iget-object v7, v6, Laemh;->b:Ljava/lang/Object;

    invoke-static {v7}, Lagur;->bw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    instance-of v8, v7, Lawma;

    if-nez v8, :cond_7

    instance-of v8, v7, Lawlx;

    if-nez v8, :cond_7

    iget-object v8, v4, Laemj;->h:Ladib;

    invoke-virtual {v8}, Ladib;->S()Z

    move-result v8

    if-eqz v8, :cond_6

    instance-of v8, v7, Lawlz;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v2

    check-cast v8, Lasuc;

    iput-object v8, v6, Laemh;->e:Lasuc;

    iget-object v6, v4, Laemj;->b:Lalhx;

    invoke-virtual {v6, v7, v7}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_13

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laemh;

    iget-object v5, v4, Laemj;->a:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Laemh;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Laehu;->a:Ljava/lang/Object;

    check-cast v1, Laqzh;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Latwn;

    iget-object v1, v0, Latwn;->d:Latwo;

    if-nez v1, :cond_a

    sget-object v1, Latwo;->a:Latwo;

    :cond_a
    sget-object v2, Layal;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    iget-object v2, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v1, Layal;

    iget-object v1, v1, Layal;->d:Ljava/lang/String;

    check-cast v2, Laemj;

    iput-object v1, v2, Laemj;->f:Ljava/lang/String;

    iget-object v1, v2, Laemj;->d:Lakxc;

    invoke-virtual {v1, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    sget-object v1, Laemi;->a:Laemi;

    invoke-virtual {v2, v1, v0}, Laemj;->s(Laemi;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Laehu;->a:Ljava/lang/Object;

    check-cast v1, Laqzh;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    iget-object v1, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v1, Laemj;

    iget-object v2, v1, Laemj;->d:Lakxc;

    check-cast v0, Latwn;

    invoke-virtual {v2, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    sget-object v2, Laemi;->b:Laemi;

    invoke-virtual {v1, v2, v0}, Laemj;->s(Laemi;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iget-object v1, p0, Laehu;->a:Ljava/lang/Object;

    check-cast v1, Laelp;

    iput-object v0, v1, Laelp;->j:Laoru;

    invoke-virtual {v1}, Laelp;->p()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laehu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v1, Lallz;

    invoke-virtual {v1, v0}, Lallz;->gE(Lakme;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laehu;->a:Ljava/lang/Object;

    new-instance v1, Ladzc;

    check-cast v0, Lavhn;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ladzc;-><init>(Lavhn;I)V

    invoke-virtual {v1}, Ladzc;->b()Layzz;

    move-result-object v0

    invoke-static {v0}, Laeju;->p(Layzz;)Lawli;

    move-result-object v0

    iget-object v1, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v1, Laejt;

    iget-object v1, v1, Laejt;->a:Laeju;

    iget-object v1, v1, Laeju;->g:Laejg;

    invoke-virtual {v1, v0}, Laejg;->o(Lawli;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v0, Laejt;

    iget-object v0, v0, Laejt;->a:Laeju;

    iget-object v1, p0, Laehu;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laeju;->s(Lakme;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laehu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v1, Laeju;

    invoke-virtual {v1, v0}, Laeju;->s(Lakme;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laehu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    iget-object v2, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v2, Laejk;

    invoke-virtual {v2, v0, v1}, Laejk;->b(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laehu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->c:Lazaa;

    if-nez v0, :cond_d

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    iget-object v1, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v0, Laymp;

    check-cast v1, Laejk;

    iget-object v1, v1, Laejk;->a:Laekn;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Laekn;->j()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v1, v0}, Laekn;->i(Laymp;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laehu;->a:Ljava/lang/Object;

    check-cast v0, Lawhy;

    iget-object v0, v0, Lawhy;->d:Lazaa;

    if-nez v0, :cond_10

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    iget-object v1, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v0, Lawia;

    check-cast v1, Laejk;

    iget-object v1, v1, Laejk;->a:Laekn;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Laekn;->j()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v1, v0}, Laekn;->g(Lawia;)V

    :cond_13
    :goto_b
    return-void

    :pswitch_b
    iget-object v0, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v0, Laejk;

    iget-object v1, v0, Laejk;->a:Laekn;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Laekn;->j()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Laehu;->a:Ljava/lang/Object;

    check-cast v2, Lawia;

    invoke-interface {v1, v2}, Laekn;->d(Lawia;)V

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v0, Laejk;->b:Ljava/lang/String;

    return-void

    :pswitch_c
    iget-object v0, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v0, Laejg;

    iget-object v1, v0, Laejg;->b:Laeig;

    iget-object v2, p0, Laehu;->a:Ljava/lang/Object;

    check-cast v2, Lawli;

    iget-object v3, v2, Lawli;->f:Larad;

    iget-object v2, v2, Lawli;->d:Larad;

    invoke-virtual {v0, v2}, Laejg;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Laeig;->a(Ljava/util/List;J)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laehu;->a:Ljava/lang/Object;

    check-cast v0, Lawij;

    iget-object v0, v0, Lawij;->d:Ljava/lang/String;

    iget-object v1, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v1, Laejd;

    invoke-virtual {v1, v0}, Laejd;->c(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laehu;->a:Ljava/lang/Object;

    check-cast v0, Lawij;

    iget-object v0, v0, Lawij;->d:Ljava/lang/String;

    iget-object v1, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v1, Laejd;

    invoke-virtual {v1, v0}, Laejd;->c(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laehu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-interface {v1, v0}, Laekc;->f(Lasuc;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laehu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v0, Lawij;

    invoke-interface {v1, v0}, Laekc;->c(Lawij;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v0, Laeij;

    iget-object v1, v0, Laeij;->a:Laekb;

    iget-object v2, p0, Laehu;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Laeij;->b:Laifo;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laehu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v1, Lakex;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lakex;->d(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laehu;->b:Ljava/lang/Object;

    check-cast v0, Lahhg;

    iget-object v1, v0, Lahhg;->a:Ljava/lang/Object;

    check-cast v1, Lbafg;

    iget-object v1, v1, Lbafg;->h:Lasuc;

    if-nez v1, :cond_15

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_15
    iget-object v2, p0, Laehu;->a:Ljava/lang/Object;

    check-cast v2, Lakex;

    iget-object v3, v2, Lakex;->e:Ljava/lang/Object;

    invoke-static {v3, v1}, Ladlr;->d(Ladin;Lasuc;)V

    invoke-virtual {v0}, Lahhg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lakex;->d(Ljava/lang/String;)V

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
