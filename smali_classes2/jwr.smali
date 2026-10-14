.class final Ljwr;
.super Lqs;


# instance fields
.field final synthetic a:Ljwt;


# direct methods
.method public constructor <init>(Ljwt;)V
    .locals 0

    iput-object p1, p0, Ljwr;->a:Ljwt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Ljwr;->a:Ljwt;

    iget-object v1, v0, Ljwt;->b:Ljwg;

    invoke-virtual {v1}, Ljwg;->gy()Lcc;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Ljwt;->M:Ljava/util/function/Supplier;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw;

    const-string v3, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljwt;->ag:Lkoq;

    sget-object v4, Latgk;->c:Latgk;

    invoke-virtual {v3, v4}, Lkoq;->h(Latgk;)V

    goto :goto_0

    :cond_1
    const-string v3, "ReelBrowseFragmentTag"

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ljwt;->ag:Lkoq;

    sget-object v4, Latgk;->b:Latgk;

    invoke-virtual {v3, v4}, Lkoq;->h(Latgk;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcw;->a()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v2}, Ljwt;->aF(Lcw;)Ljzl;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljwt;->a()Lcw;

    move-result-object v4

    invoke-static {v2}, Ljwt;->aF(Lcw;)Ljzl;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "videoIngestionFragment"

    invoke-virtual {v4, v5}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v3, Ljzl;->al:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_4
    invoke-virtual {v2}, Lcw;->ad()Z

    return-void

    :cond_5
    :goto_1
    const-string v3, "CREATION_PAGE_FRAGMENT"

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    iget-object v4, v0, Ljwt;->aj:Lanrn;

    invoke-virtual {v4}, Lanrn;->bd()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lax;

    invoke-direct {v1, v2}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, v3}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    invoke-virtual {v0, v5}, Ljwt;->m(Z)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljwt;->a()Lcw;

    move-result-object v2

    const v3, 0x7f0b0fb9

    invoke-virtual {v2, v3}, Lcw;->e(I)Lbz;

    move-result-object v2

    instance-of v3, v2, Labuf;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljwt;->N()V

    iget-boolean v1, v0, Ljwt;->S:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Ljwt;->T:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljwt;->ac()V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljwt;->ap()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljwt;->E(Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v5}, Ljwt;->F(Z)V

    :goto_4
    iget-boolean v1, v0, Ljwt;->F:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Ljwt;->r:Lacdr;

    iget-boolean v0, v0, Ljwt;->E:Z

    invoke-virtual {v1, v0}, Lacdr;->b(Z)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    instance-of v3, v2, Laawc;

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljwt;->ac()V

    return-void

    :cond_d
    instance-of v3, v2, Ljqo;

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljwt;->T()V

    return-void

    :cond_e
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljpw;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ljpw;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-interface {v0}, Ljyi;->N()V

    return-void

    :cond_f
    invoke-virtual {v1}, Lcc;->finish()V

    return-void
.end method
