.class public final Ljzu;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lcc;

.field private final b:Ljava/util/function/Supplier;

.field private final c:Ljava/util/Map;

.field private final d:Ljzt;

.field private final e:Lcom/google/apps/tiktok/account/AccountId;

.field private final f:Lacmv;

.field private final g:Lkga;

.field private final h:Lkoq;


# direct methods
.method public constructor <init>(Lcc;Ljava/util/function/Supplier;Ljava/util/Map;Lkoq;Ljzt;Lkga;Lacmv;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzu;->a:Lcc;

    iput-object p2, p0, Ljzu;->b:Ljava/util/function/Supplier;

    iput-object p3, p0, Ljzu;->c:Ljava/util/Map;

    iput-object p4, p0, Ljzu;->h:Lkoq;

    iput-object p5, p0, Ljzu;->d:Ljzt;

    iput-object p6, p0, Ljzu;->g:Lkga;

    iput-object p7, p0, Ljzu;->f:Lacmv;

    iput-object p8, p0, Ljzu;->e:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 8

    iget-object v0, p0, Ljzu;->a:Lcc;

    invoke-virtual {v0}, Lcc;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->g:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljzu;->b:Ljava/util/function/Supplier;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw;

    const-string v3, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v4

    instance-of v5, v4, Ljzl;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    check-cast v4, Ljzl;

    iget-object p1, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->e:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->f:Lavnf;

    if-nez v0, :cond_2

    sget-object v0, Lavnf;->a:Lavnf;

    :cond_2
    iget-object v1, v4, Ljzl;->an:Lpfp;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lpfp;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ladlr;->bM(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v4, Ljzl;->ak:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Ljzl;->f:Lalzk;

    iget-object v2, v4, Ljzl;->ak:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalzk;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, p1, v0}, Ljzl;->b(Ljava/lang/String;Lavnf;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ljzu;->h:Lkoq;

    sget-object v4, Latgk;->c:Latgk;

    invoke-virtual {v1, v4}, Lkoq;->g(Latgk;)V

    iget-object v1, p0, Ljzu;->e:Lcom/google/apps/tiktok/account/AccountId;

    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v7, "SfvMusicSearchFragmentCommandKey"

    invoke-virtual {v5, v7, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4, v5}, Ljzl;->ap(Landroid/os/Bundle;)V

    invoke-static {v4, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance p1, Lax;

    invoke-direct {p1, v2}, Lax;-><init>(Lcw;)V

    iget-object v1, p0, Ljzu;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeur;

    iget v0, v0, Laeur;->a:I

    invoke-virtual {p1, v0, v4, v3}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde;->a()I

    invoke-virtual {v2}, Lcw;->ag()V

    :goto_1
    iget-object p1, p0, Ljzu;->g:Lkga;

    iget-object v0, p1, Lkga;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lkga;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazje;

    iget v0, v0, Lazje;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, v4, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const v1, 0x7f0b116e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    :goto_2
    if-eqz v6, :cond_9

    iget-object v0, p0, Ljzu;->d:Ljzt;

    iget-object p1, p1, Lkga;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazje;

    iget-object p1, p1, Lazje;->h:Lazaa;

    if-nez p1, :cond_7

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Latwn;

    invoke-virtual {v0, v6, p1}, Ljzt;->e(Landroid/view/ViewGroup;Latwn;)V

    :cond_9
    iget-object p1, p0, Ljzu;->f:Lacmv;

    invoke-interface {p1}, Laaxq;->ac()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Laaxk;->ny()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
