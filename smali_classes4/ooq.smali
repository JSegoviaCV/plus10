.class final Looq;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Loor;


# direct methods
.method public constructor <init>(Loor;Landroid/content/Intent;Landroid/net/Uri;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Looq;->a:Landroid/content/Intent;

    iput-object p3, p0, Looq;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Looq;->c:Z

    iput-object p5, p0, Looq;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Looq;->e:Loor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 3

    iget-object v0, p0, Looq;->e:Loor;

    iget-object v1, v0, Loor;->j:Lzyo;

    iget-object v1, v1, Lzyo;->j:Lzyn;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lzyn;->G(I)V

    invoke-virtual {p1}, Lzvk;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lzvk;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, v0, Loor;->a:Lfo;

    const v1, 0x7f140e1c

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_1
    iget-object p1, v0, Loor;->e:Loqq;

    invoke-virtual {p1}, Loqq;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, v0, Loor;->B:Lcab;

    invoke-virtual {v1, p1}, Lcab;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v0, Loor;->m:Loos;

    invoke-virtual {p1}, Loos;->b()V

    :cond_3
    iget-object p1, p0, Looq;->d:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lavis;

    iget-object v0, p0, Looq;->e:Loor;

    iget-object v1, v0, Loor;->j:Lzyo;

    iget-object v1, v1, Lzyo;->j:Lzyn;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lzyn;->G(I)V

    iget-object v1, p1, Lavis;->d:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v2, v0, Loor;->x:Ladjg;

    invoke-virtual {v2}, Ladjg;->cG()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Loor;->e(Lasuc;)V

    :cond_1
    invoke-virtual {v2}, Ladjg;->cH()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Looq;->a:Landroid/content/Intent;

    const-string v4, "original_click_tracking_params"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-static {v2}, Laqyh;->w([B)Laqyh;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqzg;->instance:Laqzm;

    check-cast v4, Lasuc;

    iget v5, v4, Lasuc;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lasuc;->b:I

    iput-object v2, v4, Lasuc;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    :cond_2
    iget p1, p1, Lavis;->b:I

    const/4 v2, 0x2

    and-int/2addr p1, v2

    if-eqz p1, :cond_12

    sget-object p1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v1, p1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v1, p1}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbazt;

    iget-object p1, p1, Lbazt;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, v0, Loor;->n:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011f5c

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "www.google.com/aclk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "www.googleadservices.com/pagead/aclk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "googleads.g.doubleclick.net/aclk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adclick.g.doubleclick.net/aclk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Loor;->w:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakup;

    iget-object v2, v0, Loor;->a:Lfo;

    invoke-interface {v1, v2, p1}, Lakup;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_5
    iget-object v0, v0, Loor;->a:Lfo;

    invoke-static {v0, p1}, Leiw;->az(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_6
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v1, p1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v1, p1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v1, p1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Loor;->d()V

    goto :goto_1

    :cond_7
    iput v3, v0, Loor;->o:I

    :goto_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v1, p1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Looq;->c:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Loor;->y:Lhpk;

    invoke-virtual {p1}, Lhpk;->d()V

    invoke-virtual {v0}, Loor;->d()V

    iget-object p1, v0, Loor;->i:Laktj;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Laktj;->d(I)V

    const/16 p1, 0xa

    iput p1, v0, Loor;->o:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Loor;->h(Ljava/lang/Throwable;)V

    :cond_8
    iget-object p1, p0, Looq;->a:Landroid/content/Intent;

    const-string v4, "IS_SHORTS_CONTEXT"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v7, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v7, v1, Laqzh;->l:Laqyz;

    iget-object v8, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lazdm;

    if-eqz v4, :cond_c

    iget v4, v5, Lazdm;->b:I

    const/high16 v7, 0x10000

    and-int/2addr v4, v7

    if-eqz v4, :cond_b

    iget-object v4, v5, Lazdm;->k:Lazdt;

    if-nez v4, :cond_a

    sget-object v4, Lazdt;->a:Lazdt;

    :cond_a
    iget-boolean v4, v4, Lazdt;->d:Z

    goto :goto_3

    :cond_b
    move v4, v6

    :goto_3
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v9, Lazdt;->a:Lazdt;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lazdt;

    iget v11, v10, Lazdt;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lazdt;->b:I

    iput-boolean v3, v10, Lazdt;->c:Z

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lazdt;

    iget v11, v10, Lazdt;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lazdt;->b:I

    iput-boolean v4, v10, Lazdt;->d:Z

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazdt;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqzg;->instance:Laqzm;

    check-cast v9, Lazdm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lazdm;->k:Lazdt;

    iget v4, v9, Lazdm;->b:I

    or-int/2addr v4, v7

    iput v4, v9, Lazdm;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazdm;

    invoke-virtual {v1, v8, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    :cond_c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Loor;->l(Landroid/content/Intent;)Z

    move-result v5

    if-eq v3, v5, :cond_d

    goto :goto_4

    :cond_d
    const/16 v6, 0x40

    :goto_4
    or-int/lit8 v5, v6, 0x1

    const-string v6, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lafox;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, p1}, Loor;->i(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    const-string v5, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v3, v0, Loor;->C:Lbezg;

    invoke-virtual {v3}, Lbezg;->eL()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v3, "youtube.com/app_start"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v0, Loor;->u:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lroi;->b:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->eL()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lmss;

    sget-object v2, Lmsm;->b:Lmsm;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmss;-><init>(Lmsm;Lj$/util/Optional;)V

    iget-object p1, p1, Lroi;->e:Ljava/lang/Object;

    check-cast p1, Lbgua;

    invoke-virtual {p1, v0}, Lbgua;->qb(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    iget-object v0, p1, Lroi;->d:Ljava/lang/Object;

    sget v1, Lzxs;->a:I

    const v1, 0x10021df7

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v0, p1, Lroi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    invoke-virtual {v0}, Lmsu;->a()Lbfpg;

    move-result-object v0

    invoke-static {v0}, Lroi;->k(Lbfpg;)Lbfpg;

    move-result-object v0

    iget-object p1, p1, Lroi;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lbfpg;->O(Lbfph;)V

    goto :goto_5

    :cond_10
    iget-object v0, p1, Lroi;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsj;

    invoke-virtual {v0}, Lmsj;->a()Lbfpg;

    move-result-object v0

    invoke-static {v0}, Lroi;->k(Lbfpg;)Lbfpg;

    move-result-object v0

    iget-object p1, p1, Lroi;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lbfpg;->O(Lbfph;)V

    goto :goto_5

    :cond_11
    iget-object p1, v0, Loor;->b:Ladin;

    invoke-interface {p1, v1, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_5

    :cond_12
    iget-object p1, v0, Loor;->a:Lfo;

    iget-object v0, p0, Looq;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Leiw;->az(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_13
    :goto_5
    iget-object p1, p0, Looq;->d:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
