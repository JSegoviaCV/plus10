.class public final synthetic Lkye;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkye;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkye;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkvc;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    check-cast v0, Lkzt;

    iget-boolean v1, v0, Lkzt;->t:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lkzt;->c(Lkvc;)V

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to fetch the playlist with Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkye;->a:Ljava/lang/Object;

    check-cast v1, Lkzt;

    iget-object v1, v1, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lkvc;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    check-cast v0, Lkzt;

    invoke-virtual {v0, p1}, Lkzt;->c(Lkvc;)V

    invoke-virtual {v0}, Lkzt;->g()V

    return-void

    :pswitch_2
    check-cast p1, Lkyo;

    invoke-virtual {p1}, Lkyo;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    check-cast v0, Lkzt;

    iget-object v1, v0, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkzt;->g()V

    return-void

    :pswitch_3
    check-cast p1, Lkyq;

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkzt;

    invoke-virtual {v1, v3}, Lkzt;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lkyq;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lkzt;->k:Lbfpr;

    iget-object v3, v1, Lkzt;->A:Lanrn;

    invoke-virtual {v3, v2}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v2

    iget-object v1, v1, Lkzt;->l:Lbfpf;

    invoke-virtual {v2, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v1

    new-instance v2, Lkzq;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lkzq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkyd;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lkyd;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_4
    check-cast p1, Lhri;

    iget-object p1, p0, Lkye;->a:Ljava/lang/Object;

    check-cast p1, Lkzt;

    invoke-virtual {p1}, Lkzt;->g()V

    return-void

    :pswitch_5
    check-cast p1, Lkyu;

    iget-object p1, p0, Lkye;->a:Ljava/lang/Object;

    check-cast p1, Lkzt;

    invoke-virtual {p1}, Lkzt;->f()V

    return-void

    :pswitch_6
    check-cast p1, Lkyo;

    invoke-virtual {p1}, Lkyo;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    check-cast v0, Lkzo;

    iget-object v2, v0, Lkzo;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lkzo;->b(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lkyv;

    invoke-virtual {p1}, Lkyv;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    check-cast v0, Lkzo;

    iget-object v2, v0, Lkzo;->k:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lkzo;->b(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lkyq;

    invoke-virtual {p1}, Lkyq;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    check-cast v0, Lkzo;

    iget-object v2, v0, Lkzo;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lkzo;->b(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lkyt;

    invoke-virtual {p1}, Lkyt;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    check-cast v0, Lkzo;

    iget-object v1, v0, Lkzo;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lkzo;->b(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkye;->a:Ljava/lang/Object;

    check-cast p1, Lkzo;

    iget-object v0, p1, Lkzo;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkzo;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkzo;->a:Landroid/app/Activity;

    const v2, 0x7f14080e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lkzo;->o:Landroid/widget/TextView;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-static {p1, v0}, Lncm;->aP(Landroid/widget/TextView;Laoxh;)V

    return-void

    :pswitch_b
    check-cast p1, Lkyu;

    invoke-virtual {p1}, Lkyu;->a()Lawvg;

    move-result-object p1

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkzf;

    iget-object v2, v1, Lkzf;->r:Lahsv;

    invoke-virtual {v2, p1}, Lahsv;->Q(Lados;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkux;

    iget-object v2, v2, Lkux;->a:Ljava/lang/String;

    iget-object v4, v1, Lkzf;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lkzf;->p:Lhsi;

    invoke-virtual {v1}, Lhsi;->d()Lbfpg;

    move-result-object v1

    new-instance v4, Lkuv;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    new-instance v2, Lkld;

    const/4 v4, 0x7

    invoke-direct {v2, v0, p1, v4, v3}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void

    :pswitch_c
    check-cast p1, Lkyx;

    invoke-virtual {p1}, Lkyx;->a()Lawvg;

    move-result-object p1

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkzf;

    iget-object v2, v1, Lkzf;->r:Lahsv;

    invoke-virtual {v2, p1}, Lahsv;->Q(Lados;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkux;

    iget-object v2, v2, Lkux;->a:Ljava/lang/String;

    iget-object v4, v1, Lkzf;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lkzf;->p:Lhsi;

    invoke-virtual {v1}, Lhsi;->d()Lbfpg;

    move-result-object v1

    new-instance v4, Lkuv;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    new-instance v2, Lkld;

    const/16 v4, 0x8

    invoke-direct {v2, v0, p1, v4, v3}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void

    :pswitch_d
    check-cast p1, Lkyt;

    invoke-virtual {p1}, Lkyt;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    check-cast v0, Lkzf;

    iget-object v1, v0, Lkzf;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Lkzf;->a(Lkux;)V

    return-void

    :pswitch_e
    check-cast p1, Lkys;

    invoke-virtual {p1}, Lkys;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkye;->a:Ljava/lang/Object;

    check-cast v1, Lkzf;

    iget-object v4, v1, Lkzf;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Lkzf;->a(Lkux;)V

    invoke-virtual {p1}, Lkys;->a()Lkyh;

    move-result-object p1

    sget-object v0, Lkyh;->a:Lkyh;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lkzf;->a:Landroid/app/Activity;

    const v0, 0x7f14083c

    invoke-static {p1, v0, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_0
    iget-object p1, v1, Lkzf;->a:Landroid/app/Activity;

    const v0, 0x7f14016d

    invoke-static {p1, v0, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_f
    check-cast p1, Lkyr;

    invoke-virtual {p1}, Lkyr;->a()Lawvg;

    move-result-object p1

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    check-cast v0, Lkzf;

    iget-object v1, v0, Lkzf;->r:Lahsv;

    invoke-virtual {v1, p1}, Lahsv;->Q(Lados;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    iget-object v1, p1, Lkux;->a:Ljava/lang/String;

    iget-object v2, v0, Lkzf;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lkzf;->a(Lkux;)V

    return-void

    :pswitch_10
    check-cast p1, Lawvg;

    new-instance v0, Lkya;

    invoke-direct {v0, p1}, Lkya;-><init>(Lawvg;)V

    iget-object p1, p0, Lkye;->a:Ljava/lang/Object;

    check-cast p1, Lkyf;

    iget-object p1, p1, Lkyf;->l:Lbgtr;

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Lawvg;

    new-instance v0, Lkxu;

    invoke-direct {v0, p1}, Lkxu;-><init>(Lawvg;)V

    iget-object p1, p0, Lkye;->a:Ljava/lang/Object;

    check-cast p1, Lkyf;

    iget-object p1, p1, Lkyf;->j:Lbgtr;

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Lawvg;

    new-instance v0, Lkxx;

    invoke-direct {v0, p1}, Lkxx;-><init>(Lawvg;)V

    iget-object p1, p0, Lkye;->a:Ljava/lang/Object;

    check-cast p1, Lkyf;

    iget-object p1, p1, Lkyf;->h:Lbgtr;

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    if-nez v0, :cond_2

    iget-object v0, p1, Ladoz;->b:Lados;

    instance-of v0, v0, Lawvb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkye;->a:Ljava/lang/Object;

    iget-object p1, p1, Ladoz;->a:Ljava/lang/String;

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkxw;

    invoke-direct {v1, p1}, Lkxw;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkyf;

    iget-object p1, v0, Lkyf;->g:Lbgtr;

    invoke-virtual {p1, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkzt;->g()V

    :cond_2
    return-void

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
