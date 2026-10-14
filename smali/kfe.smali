.class public final synthetic Lkfe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkfe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkfe;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Layyv;

    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast v0, Lkuj;

    invoke-virtual {v0, p1}, Lkuj;->d(Layyv;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lawtd;

    sget v0, Lkuj;->f:I

    iget-object p1, p1, Lawtd;->d:Lawtf;

    iget-object p1, p1, Lawtf;->f:Ljava/lang/String;

    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast v1, Lkol;

    iput v0, v1, Lkol;->d:I

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Liim;

    new-instance v0, Liil;

    invoke-direct {v0, p1}, Liil;-><init>(Liim;)V

    iget-object p1, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast p1, Lknb;

    iget-object p1, p1, Lknb;->de:Laoid;

    iget-object p1, p1, Laoid;->b:Ljava/lang/Object;

    check-cast p1, Liih;

    iput-object p1, v0, Liil;->d:Liih;

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Liim;

    new-instance v0, Liil;

    invoke-direct {v0, p1}, Liil;-><init>(Liim;)V

    iget-object p1, p0, Lkfe;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lknb;

    iget-object v4, v3, Lknb;->cb:Lmvl;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lmvl;->b()I

    move-result v5

    invoke-interface {v4}, Lmvl;->j()Z

    move-result v4

    iget-object v6, v3, Lknb;->cb:Lmvl;

    invoke-interface {v6}, Lmvl;->d()Lbfov;

    move-result-object v6

    new-instance v7, Lihz;

    invoke-direct {v7, v5, v4, v6}, Lihz;-><init>(IZLbfov;)V

    iput-object v7, v0, Liil;->e:Lihz;

    iget-object v4, v3, Lknb;->dt:Lbezg;

    invoke-virtual {v4}, Lbezg;->gc()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lknb;->cb:Lmvl;

    invoke-interface {v4}, Lmvl;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lknb;->cb:Lmvl;

    invoke-interface {v3}, Lmvl;->b()I

    move-result v3

    if-eq v3, v1, :cond_0

    iput-object v2, v0, Liil;->a:Lihq;

    new-instance v1, Ljwy;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ljwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Liil;->n(Laori;)V

    :cond_0
    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast p1, Liim;

    move-object v5, v0

    check-cast v5, Lknb;

    iget-object v6, v5, Lknb;->bC:Lnak;

    invoke-interface {v6}, Lnak;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Liil;

    invoke-direct {v6, p1}, Liil;-><init>(Liim;)V

    iget-object p1, v5, Lknb;->bC:Lnak;

    invoke-interface {p1}, Lnak;->c()Lbfov;

    move-result-object v9

    iget-object p1, v5, Lknb;->bC:Lnak;

    invoke-interface {p1}, Lnak;->h()Z

    move-result v8

    iget-object v10, v5, Lknb;->bC:Lnak;

    if-eqz v10, :cond_6

    invoke-virtual {v5}, Lknb;->hG()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v11

    iget-object p1, v5, Lknb;->cb:Lmvl;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmvl;->b()I

    move-result v7

    if-ne v7, v1, :cond_1

    move v12, v3

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Liht;->a:Liht;

    :goto_1
    move-object v13, p1

    goto :goto_2

    :cond_2
    iget-object v1, v5, Lknb;->cw:Ladjg;

    invoke-virtual {v1}, Ladjg;->bT()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lmvw;

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lknb;->dt:Lbezg;

    invoke-virtual {v1}, Lbezg;->gC()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lmvs;

    goto :goto_1

    :cond_4
    check-cast p1, Lmvn;

    goto :goto_1

    :goto_2
    new-instance v7, Lihv;

    invoke-direct/range {v7 .. v13}, Lihv;-><init>(ZLbfov;Lihr;ZZLiht;)V

    iput-object v7, v6, Liil;->b:Lihv;

    iget-object p1, v5, Lknb;->bC:Lnak;

    invoke-interface {p1}, Lnak;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v2, v6, Liil;->a:Lihq;

    new-instance p1, Ljwy;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Ljwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Liil;->n(Laori;)V

    :cond_5
    invoke-virtual {v6}, Liil;->a()Liim;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shownCallback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast p1, Liim;

    check-cast v0, Liqa;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Liil;

    invoke-direct {v0, p1}, Liil;-><init>(Liim;)V

    invoke-virtual {v0, v3}, Liil;->f(Z)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object p1

    :cond_8
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast p1, Liim;

    move-object v1, v0

    check-cast v1, Lknb;

    iget-object v2, v1, Lknb;->aJ:Lbezf;

    invoke-virtual {v2}, Lbezf;->dv()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lknb;->dt:Lbezg;

    invoke-virtual {v2}, Lbezg;->gn()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_9
    invoke-virtual {v1}, Lknb;->bv()Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v0, Liqa;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v0}, Livk;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FEpurchases"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Livk;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FEstorefront"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Liil;

    invoke-direct {v0, p1}, Liil;-><init>(Liim;)V

    invoke-static {}, Liio;->a()Laiht;

    move-result-object p1

    invoke-virtual {p1, v4}, Laiht;->e(Z)V

    invoke-virtual {p1}, Laiht;->c()Liio;

    move-result-object p1

    invoke-virtual {v0, p1}, Liil;->m(Liio;)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    new-instance v0, Liil;

    invoke-direct {v0, p1}, Liil;-><init>(Liim;)V

    invoke-static {}, Liio;->a()Laiht;

    move-result-object p1

    invoke-virtual {p1, v4}, Laiht;->d(Z)V

    invoke-virtual {p1}, Laiht;->c()Liio;

    move-result-object p1

    invoke-virtual {v0, p1}, Liil;->m(Liio;)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object p1

    :cond_d
    :goto_4
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast p1, Lbz;

    iget-object p1, p1, Lbz;->R:Landroid/view/View;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast p1, Liim;

    check-cast v0, Lknb;

    invoke-virtual {v0}, Lknb;->aY()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laloh;

    invoke-virtual {v0}, Lknb;->v()Lhzd;

    move-result-object v2

    iget-object v3, v0, Lknb;->ct:Lmzp;

    invoke-virtual {v0, v1, v2}, Lknb;->ck(Laloh;Lhzd;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    iget-boolean v4, v3, Lmzp;->l:Z

    if-nez v4, :cond_e

    iget-object v4, v3, Lmzp;->w:Laqze;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lmzp;->b:Lalhx;

    invoke-virtual {v4}, Lzlu;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lknb;->aU()Lasuc;

    move-result-object v4

    invoke-static {v4}, Lagpb;->cW(Lasuc;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Liil;

    invoke-direct {v5, p1}, Liil;-><init>(Liim;)V

    invoke-static {}, Lihq;->a()Lihp;

    move-result-object p1

    invoke-virtual {v3}, Lmzp;->c()Lbfov;

    move-result-object v6

    iput-object v6, p1, Lihp;->b:Lbfov;

    invoke-virtual {v3}, Lmzp;->q()Z

    move-result v6

    invoke-virtual {p1, v6}, Lihp;->d(Z)V

    iput-object v3, p1, Lihp;->c:Lihr;

    iput-object v2, p1, Lihp;->d:Laloj;

    iget-object v1, v1, Lalks;->x:Landroid/view/View;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Lihp;->f(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0}, Lknb;->hG()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lihp;->c(Z)V

    iput-object v4, p1, Lihp;->a:Ljava/lang/String;

    iget-object v1, v0, Lknb;->aj:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-static {v1}, Lknb;->cx(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lihp;->e(Z)V

    invoke-virtual {v0}, Lknb;->aQ()Ladql;

    move-result-object v1

    invoke-static {v1, v4}, Lmzy;->c(Ladql;Ljava/lang/String;)Laudk;

    move-result-object v1

    invoke-static {v1}, Lmzy;->b(Laudk;)I

    move-result v1

    invoke-virtual {p1, v1}, Lihp;->h(I)V

    invoke-virtual {v0}, Lknb;->aQ()Ladql;

    move-result-object v0

    invoke-static {v0, v4}, Lmzy;->c(Ladql;Ljava/lang/String;)Laudk;

    move-result-object v0

    invoke-static {v0}, Lmzy;->a(Laudk;)I

    move-result v0

    invoke-virtual {p1, v0}, Lihp;->b(I)V

    invoke-virtual {p1}, Lihp;->a()Lihq;

    move-result-object p1

    iput-object p1, v5, Liil;->a:Lihq;

    invoke-virtual {v5}, Liil;->a()Liim;

    move-result-object p1

    :cond_f
    return-object p1

    :pswitch_9
    check-cast p1, Lkll;

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    iget-object v1, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast v1, Lklr;

    invoke-virtual {v1, p1}, Lklr;->b(Lkll;)Lbfok;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkln;

    iget v0, p1, Lkln;->a:I

    iget p1, p1, Lkln;->b:I

    iget-object v2, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast v2, Lklr;

    iget-object v2, v2, Lklr;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ne v0, p1, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const p1, 0x7f12005d

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v5, v1, v3

    const v0, 0x7f12005f

    invoke-virtual {v2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lklm;

    iget p1, p1, Lklm;->a:I

    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast v0, Lklr;

    iget-object v0, v0, Lklr;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f12005c

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lklp;

    iget v0, p1, Lklp;->c:I

    iget-object v2, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast v2, Lklr;

    iget-object v2, v2, Lklr;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_11

    iget p1, p1, Lklp;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f12005e

    invoke-virtual {v2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const v5, 0x7f120060

    invoke-virtual {v2, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lklp;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const v5, 0x7f120061

    invoke-virtual {v2, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p1, v1, v3

    const p1, 0x7f140dec

    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    :try_start_0
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lasfs;->a:Lasfs;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lasfs;

    iget-boolean v4, p1, Lasfs;->d:Z
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    const-string v1, "Could not parse rfa entity."

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Laqqa;

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lasuc;

    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast v0, Lkil;

    iput-object v2, v0, Lkil;->r:Lbfps;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkil;

    iget-object v2, v1, Lkil;->k:Lakry;

    check-cast p1, Ljava/lang/String;

    const-string v4, "r_ebpf"

    invoke-virtual {v2, v4}, Lakry;->c(Ljava/lang/String;)V

    iget-object v1, v1, Lkil;->v:Lanrn;

    invoke-virtual {v1, p1}, Lanrn;->cC(Ljava/lang/String;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->j()Lbfop;

    move-result-object v1

    new-instance v2, Lkml;

    invoke-direct {v2, v0, p1, v3}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast v0, Lkfv;

    iget-object v0, v0, Lkfv;->av:Lfo;

    invoke-virtual {v0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gt p1, v1, :cond_14

    const/16 v2, 0x280

    invoke-static {v0, v2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    if-lt v1, v2, :cond_14

    const/16 v1, 0x20d

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    if-ge p1, v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_14
    :goto_6
    sget-object p1, Liqt;->b:Liqt;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast p1, Lkfk;

    iget-object p1, p1, Lkfk;->ap:Lbgub;

    return-object p1

    :cond_15
    sget-object p1, Laadr;->b:Laadr;

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lkfe;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lkfe;->a:Ljava/lang/Object;

    check-cast p1, Lkfk;

    iget-object p1, p1, Lkfk;->ak:Lbgub;

    return-object p1

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1

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
