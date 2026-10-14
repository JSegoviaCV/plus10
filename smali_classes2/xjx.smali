.class public final Lxjx;
.super Ljava/lang/Object;

# interfaces
.implements Lxke;
.implements Lxjw;
.implements Lxjt;


# instance fields
.field public final a:Lcc;

.field public final b:Lrpz;

.field public c:Lbo;

.field public d:Lbo;

.field public e:Z

.field private final f:Lzmb;

.field private final g:Ladjh;

.field private final h:Lafoj;

.field private final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcc;Lzmb;Lrpz;Lafoj;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjx;->a:Lcc;

    iput-object p2, p0, Lxjx;->f:Lzmb;

    iput-object p3, p0, Lxjx;->b:Lrpz;

    iput-object p5, p0, Lxjx;->g:Ladjh;

    iput-object p4, p0, Lxjx;->h:Lafoj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxjx;->e:Z

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxjx;->i:Ljava/util/Set;

    return-void
.end method

.method private final i(Lbo;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fragment_args"

    iget-object v1, p1, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lxjx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcw;->c(Lbz;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p1

    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private static final j(Lde;Ljava/lang/String;Landroid/os/Bundle;Lbo;)V
    .locals 1

    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {p3, v0}, Lbz;->ar(Landroid/support/v4/app/Fragment$SavedState;)V

    const-string v0, "fragment_args"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbz;->ap(Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, p1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde;->e()V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    iget-object v0, p0, Lxjx;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjw;

    invoke-interface {v1}, Lxjw;->K()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Lxju;

    invoke-direct {v0}, Lxju;-><init>()V

    iget-object v1, p0, Lxjx;->f:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lxjx;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjw;

    invoke-interface {v1}, Lxjw;->L()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lxjx;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjw;

    invoke-interface {v1}, Lxjw;->M()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Lbo;
    .locals 2

    iget-object v0, p0, Lxjx;->d:Lbo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxjx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lbo;

    iput-object v0, p0, Lxjx;->d:Lbo;

    return-object v0
.end method

.method public final aR(Lasuc;)V
    .locals 1

    invoke-virtual {p0}, Lxjx;->b()Lbo;

    move-result-object v0

    check-cast v0, Lxjt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxjt;->aR(Lasuc;)V

    :cond_0
    return-void
.end method

.method public final aT(III)V
    .locals 1

    invoke-virtual {p0}, Lxjx;->b()Lbo;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lxke;->aT(III)V

    :cond_0
    return-void
.end method

.method public final aX()V
    .locals 2

    iget-object v0, p0, Lxjx;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjw;

    invoke-interface {v1}, Lxjw;->aX()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b()Lbo;
    .locals 2

    iget-object v0, p0, Lxjx;->c:Lbo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxjx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lbo;

    iput-object v0, p0, Lxjx;->c:Lbo;

    return-object v0
.end method

.method public final bb(I)V
    .locals 2

    new-instance v0, Lxju;

    invoke-direct {v0}, Lxju;-><init>()V

    iget-object v1, p0, Lxjx;->f:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lxjx;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjw;

    invoke-interface {v1, p1}, Lxjw;->bb(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lxjw;)V
    .locals 1

    iget-object v0, p0, Lxjx;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxjx;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxjx;->e:Z

    return-void
.end method

.method public final f(Lxjw;)V
    .locals 1

    iget-object v0, p0, Lxjx;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lasuc;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget-boolean v0, p0, Lxjx;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lxjx;->b()Lbo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->c:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->d:I

    invoke-static {v0}, Laojy;->aT(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v2, p0, Lxjx;->h:Lafoj;

    sget v3, Lxjs;->aB:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    add-int/lit8 v0, v0, -0x1

    const-string v4, "source"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "token"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "style"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "account_icon"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hide_toast"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ok_button_style"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lxjs;

    invoke-direct {v0}, Lxjs;-><init>()V

    invoke-virtual {v0, v3}, Lxjs;->ap(Landroid/os/Bundle;)V

    iput-object v2, v0, Lxjs;->as:Lafoj;

    iput-object v0, p0, Lxjx;->c:Lbo;

    iget-object v0, p0, Lxjx;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    iget-object v0, p0, Lxjx;->c:Lbo;

    const-string v3, "channel_creation_fragment"

    invoke-virtual {v1, v0, v3}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->a()I

    const v0, 0x1e620

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, p1, v1}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lxjx;->g:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->x:Larjp;

    if-nez v0, :cond_0

    sget-object v0, Larjp;->a:Larjp;

    :cond_0
    iget-boolean v0, v0, Larjp;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxjx;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxjx;->b()Lbo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lxjx;->b()Lbo;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lxjx;->i(Lbo;Landroid/os/Bundle;)V

    iget-object v1, p0, Lxjx;->a:Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    iget-object v1, p0, Lxjx;->c:Lbo;

    invoke-virtual {v2, v1}, Lde;->o(Lbz;)V

    new-instance v1, Lxjs;

    invoke-direct {v1}, Lxjs;-><init>()V

    iput-object v1, p0, Lxjx;->c:Lbo;

    const-string v3, "channel_creation_fragment"

    invoke-static {v2, v3, v0, v1}, Lxjx;->j(Lde;Ljava/lang/String;Landroid/os/Bundle;Lbo;)V

    :cond_1
    iget-boolean v0, p0, Lxjx;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lxjx;->a()Lbo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lxjx;->a()Lbo;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lxjx;->i(Lbo;Landroid/os/Bundle;)V

    iget-object v1, p0, Lxjx;->a:Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    iget-object v1, p0, Lxjx;->d:Lbo;

    invoke-virtual {v2, v1}, Lde;->o(Lbz;)V

    new-instance v1, Lxjq;

    invoke-direct {v1}, Lxjq;-><init>()V

    iput-object v1, p0, Lxjx;->d:Lbo;

    const-string v3, "birthday_picker_fragment"

    invoke-static {v2, v3, v0, v1}, Lxjx;->j(Lde;Ljava/lang/String;Landroid/os/Bundle;Lbo;)V

    :cond_3
    :goto_0
    return-void
.end method
