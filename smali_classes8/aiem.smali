.class public final Laiem;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laiem;->b:I

    iput-object p1, p0, Laiem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 2

    iget v0, p0, Laiem;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laiem;->a:Ljava/lang/Object;

    check-cast v0, Lamcb;

    iget-object v1, v0, Lamcb;->c:Laaan;

    invoke-interface {v1, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lamcb;->h:Lamca;

    invoke-interface {p1}, Lamca;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Laiem;->a:Ljava/lang/Object;

    check-cast v0, Lbgod;

    invoke-virtual {v0}, Lbgod;->lL()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbgod;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lzvk;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "requestPlayerFromGriw Volley error"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Laiem;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic ow(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Laiem;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laiem;->a:Ljava/lang/Object;

    check-cast v0, Lamcb;

    iget-object v1, v0, Lamcb;->h:Lamca;

    check-cast p1, Lanbu;

    invoke-interface {v1, v3}, Lamca;->b(Z)V

    invoke-virtual {v0, p1}, Lamcb;->c(Lanbu;)V

    return-void

    :cond_0
    check-cast p1, Lavbq;

    iget-object v0, p1, Lavbq;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object p1, p1, Lavbq;->c:Larad;

    invoke-interface {p1, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavbn;

    iget-boolean p1, p1, Lavbn;->c:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Laiem;->a:Ljava/lang/Object;

    check-cast p1, Lambb;

    iget-boolean v0, p1, Lambb;->g:Z

    invoke-virtual {p1, v0}, Lambb;->b(Z)V

    return-void

    :cond_1
    check-cast p1, Lavel;

    iget-object v0, p0, Laiem;->a:Ljava/lang/Object;

    check-cast v0, Lbgod;

    invoke-virtual {v0}, Lbgod;->lL()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0, p1}, Lbgod;->d(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Laiem;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_4
    check-cast p1, Lavsm;

    iget-object v0, p1, Lavsm;->d:Ljava/lang/String;

    iget-object v1, p0, Laiem;->a:Ljava/lang/Object;

    check-cast v1, Lahtf;

    iget-object v2, v1, Lahtf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lahtf;->b:Lalhx;

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v2, v1, Lahtf;->a:Lafoj;

    new-instance v5, Lafoh;

    iget-object v6, p1, Lavsm;->e:Laqyh;

    invoke-direct {v5, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v5}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v2

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v5, p1, Lavsm;->c:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazaa;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionRendererOuterClass;->userMentionSuggestionRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    invoke-virtual {v0, v6}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p1, Lavsm;->c:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_8

    move v3, v4

    :cond_8
    iget-object p1, v1, Lahtf;->d:Lahsu;

    invoke-virtual {p1, v3}, Lahsu;->f(Z)V

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Lahtf;->k(I)V

    invoke-virtual {v1, p1}, Lahtf;->j(I)V

    :cond_9
    const/4 p1, 0x7

    invoke-virtual {v1, p1}, Lahtf;->k(I)V

    invoke-virtual {v1, p1}, Lahtf;->j(I)V

    return-void

    :cond_a
    iget-object v0, p0, Laiem;->a:Ljava/lang/Object;

    check-cast p1, Laviu;

    check-cast v0, Lvmf;

    iget-boolean v5, v0, Lvmf;->b:Z

    if-nez v5, :cond_19

    iget-object v0, v0, Lvmf;->c:Ljava/lang/Object;

    iget-object p1, p1, Laviu;->c:Laxfd;

    if-nez p1, :cond_b

    sget-object p1, Laxfd;->a:Laxfd;

    :cond_b
    iget-object p1, p1, Laxfd;->c:Laxfa;

    if-nez p1, :cond_c

    sget-object p1, Laxfa;->a:Laxfa;

    :cond_c
    iget v5, p1, Laxfa;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_18

    iget-object v1, p1, Laxfa;->d:Laxfg;

    if-nez v1, :cond_d

    sget-object v1, Laxfg;->a:Laxfg;

    :cond_d
    iget v1, v1, Laxfg;->b:I

    const v5, 0x4e7297d

    if-ne v1, v5, :cond_18

    iget-object v1, p1, Laxfa;->d:Laxfg;

    if-nez v1, :cond_e

    sget-object v1, Laxfg;->a:Laxfg;

    :cond_e
    iget v6, v1, Laxfg;->b:I

    if-ne v6, v5, :cond_f

    iget-object v1, v1, Laxfg;->c:Ljava/lang/Object;

    check-cast v1, Laxff;

    goto :goto_2

    :cond_f
    sget-object v1, Laxff;->a:Laxff;

    :goto_2
    iget v1, v1, Laxff;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Laqfd;

    iget-object v1, v1, Laqfd;->c:Ljava/lang/Object;

    iget-object v6, p1, Laxfa;->d:Laxfg;

    if-nez v6, :cond_10

    sget-object v6, Laxfg;->a:Laxfg;

    :cond_10
    iget v7, v6, Laxfg;->b:I

    if-ne v7, v5, :cond_11

    iget-object v5, v6, Laxfg;->c:Ljava/lang/Object;

    check-cast v5, Laxff;

    goto :goto_3

    :cond_11
    sget-object v5, Laxff;->a:Laxff;

    :goto_3
    iget-object v5, v5, Laxff;->c:Laufv;

    if-nez v5, :cond_12

    sget-object v5, Laufv;->a:Laufv;

    :cond_12
    iget-object v5, v5, Laufv;->d:Ljava/lang/String;

    iget-object v6, p1, Laxfa;->c:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/CharSequence;

    :goto_4
    iget-object v7, p1, Laxfa;->c:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-ge v3, v7, :cond_17

    iget-object v7, p1, Laxfa;->c:Larad;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxex;

    iget v8, v7, Laxex;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_16

    iget-object v8, v7, Laxex;->d:Laxfc;

    if-nez v8, :cond_13

    sget-object v8, Laxfc;->a:Laxfc;

    :cond_13
    iget v8, v8, Laxfc;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_16

    iget-object v7, v7, Laxex;->d:Laxfc;

    if-nez v7, :cond_14

    sget-object v7, Laxfc;->a:Laxfc;

    :cond_14
    iget-object v7, v7, Laxfc;->c:Laufv;

    if-nez v7, :cond_15

    sget-object v7, Laufv;->a:Laufv;

    :cond_15
    iget-object v7, v7, Laufv;->d:Ljava/lang/String;

    aput-object v7, v6, v3

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_17
    check-cast v1, Lagkc;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    new-instance v2, Lfl;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lfl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    new-instance v1, Lafcs;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lafcs;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Lfl;->a:Lfh;

    iput-object v6, v3, Lfh;->q:[Ljava/lang/CharSequence;

    iput-object v1, v3, Lfh;->s:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lhhq;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4}, Lhhq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lfh;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, Lfl;->a()Lfm;

    :cond_18
    check-cast v0, Laqfd;

    iput-object p1, v0, Laqfd;->b:Ljava/lang/Object;

    :cond_19
    :goto_5
    return-void
.end method
