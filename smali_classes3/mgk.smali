.class public final synthetic Lmgk;
.super Ljava/lang/Object;

# interfaces
.implements Lallu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmgk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lmgk;->b:I

    iput-object p1, p0, Lmgk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakmf;Lakmd;)V
    .locals 4

    iget v0, p0, Lmgk;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ladaq;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmgk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p1, Lauvk;->n:Larad;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lauvk;->o:Larad;

    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    check-cast p2, Laddo;

    iget-object p2, p2, Laddo;->e:Ladin;

    invoke-interface {p2, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :cond_0
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object p2, p0, Lmgk;->a:Ljava/lang/Object;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p1, Lauvk;->n:Larad;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lauvk;->o:Larad;

    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    check-cast p2, Lyrs;

    iget-object p2, p2, Lyrs;->c:Ladin;

    invoke-interface {p2, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of p2, p1, Lkor;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmgk;->a:Ljava/lang/Object;

    check-cast p1, Lkor;

    check-cast p2, Lkoo;

    invoke-virtual {p2, p1}, Lkoo;->d(Lkor;)V

    return-void

    :cond_2
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmgk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    iget-object v0, p1, Lavns;->n:Larad;

    check-cast p2, Lmgw;

    invoke-virtual {p2, v0}, Lmgw;->r(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lmgw;->t(Lavns;)V

    :cond_3
    return-void
.end method
