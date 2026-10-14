.class public final Liel;
.super Liep;

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public ah:Lbigw;

.field public ai:Laqpz;

.field private aj:Lambe;

.field private ak:Lambf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liep;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQ(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "optimistic_secondary"

    const-string v1, "optimistic_primary"

    :try_start_0
    iget-object v2, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    new-instance v3, Lambf;

    invoke-direct {v3}, Lambf;-><init>()V

    iget-object v4, v3, Lambf;->a:Lazzu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    :try_start_1
    const-string v4, "model"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lazzu;->a:Lazzu;

    invoke-static {v5, v2, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lazzu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lambf;->a:Lazzu;

    :cond_0
    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v3, Lambf;->e:Ljava/util/Set;

    const-string v2, "primary"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lazzy;->a:Lazzy;

    invoke-static {v5, v2, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lazzy;

    iput-object v2, v3, Lambf;->d:Lazzy;

    iget-object v2, v3, Lambf;->e:Ljava/util/Set;

    const-string v4, "secondary"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v2, "initial_primary"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v5, v2, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lazzy;

    iput-object v2, v3, Lambf;->b:Lazzy;

    const-string v2, "initial_secondary"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v2

    iput-object v2, v3, Lambf;->c:Ljava/util/Set;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v5, v1, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lazzy;

    iput-object v1, v3, Lambf;->f:Lazzy;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    iput-object v0, v3, Lambf;->g:Ljava/util/Set;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SubscriptionNotificationOptionsDialogModel was not able to be built correctly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lambf;->c()[Lazzy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    if-nez p1, :cond_3

    iget-boolean v6, v5, Lazzy;->f:Z

    if-eqz v6, :cond_3

    iput-object v5, v3, Lambf;->d:Lazzy;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lambf;->d:Lazzy;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lambf;->e:Ljava/util/Set;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Lambf;->e:Ljava/util/Set;

    :cond_5
    invoke-virtual {v3}, Lambf;->d()[Lazzz;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v4, v0, v2

    if-nez p1, :cond_6

    iget-wide v5, v4, Lazzz;->e:J

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    iget-object v5, v3, Lambf;->e:Ljava/util/Set;

    iget-object v4, v4, Lazzz;->f:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v3, Lambf;->b:Lazzy;

    if-eqz v0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, v3, Lambf;->d:Lazzy;

    iput-object p1, v3, Lambf;->b:Lazzy;

    :cond_9
    iget-object p1, v3, Lambf;->c:Ljava/util/Set;

    if-nez p1, :cond_a

    iget-object p1, v3, Lambf;->e:Ljava/util/Set;

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iput-object p1, v3, Lambf;->c:Ljava/util/Set;

    :cond_a
    iput-object v3, p0, Liel;->ak:Lambf;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, Liel;->aj:Lambe;

    if-eqz p1, :cond_b

    iput-object v3, p1, Lambe;->d:Lambf;

    :cond_b
    return-void

    :cond_c
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SubscriptionNotificationOptionsRenderer does not have a currently selected option."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubscriptionNotificationOptionsRenderer or Bundle containing renderer not provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void

    :catch_2
    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Liep;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liel;->aQ(Landroid/os/Bundle;)V

    iget-object v7, p0, Liel;->ak:Lambf;

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void

    :cond_0
    iget-object p1, p0, Liel;->ah:Lbigw;

    iget-object v0, p1, Lbigw;->a:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lambe;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lbigw;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lbigw;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxe;

    iget-object v4, p1, Lbigw;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkl;

    iget-object p1, p1, Lbigw;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbhsy;

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lambe;-><init>(Landroid/content/Context;Ladin;Lgxe;Lmkl;Lbhsy;Landroid/content/DialogInterface;Lambf;)V

    iput-object v0, v6, Liel;->aj:Lambe;

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0, p1}, Liel;->aQ(Landroid/os/Bundle;)V

    iget-object p1, p0, Liel;->ai:Laqpz;

    invoke-virtual {p0}, Lbz;->gz()Lcc;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object p1

    iget-object v0, p0, Liel;->aj:Lambe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    const v2, 0x7f1402c0

    invoke-static {v0, v2, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lbo;->dismiss()V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, v0, Lambe;->d:Lambf;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lambe;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0740

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lambe;->e:Landroid/view/View;

    iget-object v2, v0, Lambe;->g:Lalhh;

    if-nez v2, :cond_2

    new-instance v2, Lnvp;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lnvp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lambe;->g:Lalhh;

    :cond_2
    new-instance v2, Lalhv;

    invoke-direct {v2}, Lalhv;-><init>()V

    iget-object v3, v0, Lambe;->e:Landroid/view/View;

    const v5, 0x7f0b0ce1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Lambe;->l:Lgxe;

    const-class v6, Lazzy;

    invoke-virtual {v2, v6, v5}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v5, v0, Lambe;->n:Lbhsy;

    invoke-virtual {v5, v2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v6

    iput-object v6, v0, Lambe;->f:Lalht;

    iget-object v6, v0, Lambe;->f:Lalht;

    iget-object v7, v0, Lambe;->g:Lalhh;

    invoke-virtual {v6, v7}, Lalht;->f(Lalhh;)V

    iget-object v6, v0, Lambe;->f:Lalht;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance v6, Lambd;

    invoke-direct {v6}, Lambd;-><init>()V

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v3, Lalhx;

    invoke-direct {v3}, Lalhx;-><init>()V

    iput-object v3, v0, Lambe;->h:Lalhx;

    iget-object v3, v0, Lambe;->f:Lalht;

    iget-object v6, v0, Lambe;->h:Lalhx;

    invoke-virtual {v3, v6}, Lalht;->h(Lalgd;)V

    iget-object v3, v0, Lambe;->e:Landroid/view/View;

    const v6, 0x7f0b05e3

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lambe;->j:Landroid/view/View;

    iget-object v3, v0, Lambe;->e:Landroid/view/View;

    const v6, 0x7f0b1197

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v0, Lambe;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lambe;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Lambe;->m:Lmkl;

    const-class v7, Lazzz;

    invoke-virtual {v2, v7, v6}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    invoke-virtual {v5, v2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance v5, Lambd;

    invoke-direct {v5}, Lambd;-><init>()V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v3, Lalhx;

    invoke-direct {v3}, Lalhx;-><init>()V

    iput-object v3, v0, Lambe;->i:Lalhx;

    iget-object v3, v0, Lambe;->i:Lalhx;

    invoke-virtual {v2, v3}, Lalht;->h(Lalgd;)V

    iget-object v3, v0, Lambe;->g:Lalhh;

    invoke-virtual {v2, v3}, Lalht;->f(Lalhh;)V

    iget-object v2, v0, Lambe;->d:Lambf;

    invoke-virtual {v2}, Lambf;->c()[Lazzy;

    move-result-object v2

    array-length v3, v2

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    iget-object v7, v0, Lambe;->h:Lalhx;

    invoke-virtual {v7, v6}, Lalhx;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lambe;->d:Lambf;

    iget-object v2, v2, Lambf;->a:Lazzu;

    iget-object v2, v2, Lazzu;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iget-object v5, v0, Lambe;->j:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lambe;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, v0, Lambe;->d:Lambf;

    invoke-virtual {v2}, Lambf;->d()[Lazzz;

    move-result-object v2

    array-length v5, v2

    :goto_2
    if-ge v1, v5, :cond_5

    aget-object v6, v2, v1

    iget-object v7, v0, Lambe;->i:Lalhx;

    invoke-virtual {v7, v6}, Lalhx;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lambe;->e:Landroid/view/View;

    iget-object v2, v0, Lambe;->d:Lambf;

    iget-object v5, v2, Lambf;->a:Lazzu;

    iget-object v5, v5, Lazzu;->k:Larjj;

    if-nez v5, :cond_6

    sget-object v5, Larjj;->a:Larjj;

    :cond_6
    iget v5, v5, Larjj;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    iget-object v2, v2, Lambf;->a:Lazzu;

    iget-object v2, v2, Lazzu;->k:Larjj;

    if-nez v2, :cond_7

    sget-object v2, Larjj;->a:Larjj;

    :cond_7
    iget-object v2, v2, Larjj;->c:Larji;

    if-nez v2, :cond_8

    sget-object v2, Larji;->a:Larji;

    :cond_8
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lambe;->b()V

    iget-object v1, v0, Lambe;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lambe;->d:Lambf;

    iget-object v1, v1, Lambf;->a:Lazzu;

    if-nez v1, :cond_a

    move-object v1, v4

    goto :goto_5

    :cond_a
    iget v2, v1, Lazzu;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    iget-object v1, v1, Lazzu;->f:Laufv;

    if-nez v1, :cond_c

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_4

    :cond_b
    move-object v1, v4

    :cond_c
    :goto_4
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lalaz;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lambe;->d:Lambf;

    invoke-virtual {v1}, Lambf;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lambe;->d:Lambf;

    invoke-virtual {v1}, Lambf;->b()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lbegk;

    invoke-direct {v2, v0, v6}, Lbegk;-><init>(Lambe;I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_d
    iget-object v1, v0, Lambe;->d:Lambf;

    invoke-virtual {v1}, Lambf;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lambe;->d:Lambf;

    invoke-virtual {v0}, Lambf;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_e
    :goto_6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Liep;->kg(Landroid/os/Bundle;)V

    iget-object v0, p0, Liel;->ak:Lambf;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lidn;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Liep;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Liel;->aj:Lambe;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Liei;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liei;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
