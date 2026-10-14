.class public final synthetic Laamc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laame;Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput p5, p0, Laamc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laamc;->b:Ljava/lang/Object;

    iput-object p3, p0, Laamc;->c:Ljava/lang/Object;

    iput-object p4, p0, Laamc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajyl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Lajyn;I)V
    .locals 0

    iput p5, p0, Laamc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamc;->a:Ljava/lang/Object;

    iput-object p3, p0, Laamc;->b:Ljava/lang/Object;

    iput-object p4, p0, Laamc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laltn;Laldr;Landroid/widget/ImageView;Lbahx;I)V
    .locals 0

    iput p5, p0, Laamc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamc;->b:Ljava/lang/Object;

    iput-object p3, p0, Laamc;->a:Ljava/lang/Object;

    iput-object p4, p0, Laamc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrqb;Landroid/util/Pair;Ljava/lang/String;Lbafa;I)V
    .locals 0

    iput p5, p0, Laamc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laamc;->a:Ljava/lang/Object;

    iput-object p3, p0, Laamc;->d:Ljava/lang/Object;

    iput-object p4, p0, Laamc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyqz;Lasxd;Lalna;Lafoj;I)V
    .locals 0

    iput p5, p0, Laamc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laamc;->d:Ljava/lang/Object;

    iput-object p3, p0, Laamc;->c:Ljava/lang/Object;

    iput-object p4, p0, Laamc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Laamc;->e:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laamc;->d:Ljava/lang/Object;

    iget-object v1, p0, Laamc;->a:Ljava/lang/Object;

    iget-object v2, p0, Laamc;->b:Ljava/lang/Object;

    iget-object v3, p0, Laamc;->c:Ljava/lang/Object;

    check-cast v3, Laltn;

    iget-object v3, v3, Laltn;->c:Lalcp;

    check-cast v2, Laldr;

    check-cast v1, Landroid/widget/ImageView;

    check-cast v0, Lbahx;

    invoke-virtual {v2, v1, v0, v3}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    return-void

    :cond_0
    iget-object v0, p0, Laamc;->c:Ljava/lang/Object;

    check-cast v0, Lajyl;

    iget-object v1, v0, Lajyl;->g:Laegr;

    iget-object v0, v0, Lajyl;->c:Lzmb;

    iget-object v2, p0, Laamc;->b:Ljava/lang/Object;

    iget-object v3, p0, Laamc;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v2, Lajvi;

    invoke-static {v0, v1, v3, v2}, Lbhsh;->N(Lzmb;Laegr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Laegs;

    move-result-object v0

    iget-object v1, p0, Laamc;->d:Ljava/lang/Object;

    check-cast v1, Lajyn;

    iput-object v0, v1, Lajyn;->b:Laegs;

    return-void

    :cond_1
    iget-object v0, p0, Laamc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbafc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbcvl;

    iget-object v3, p0, Laamc;->d:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget-object v4, v0, Lbcvl;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    iget-object v3, v0, Lbcvl;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-boolean v4, v0, Lbcvl;->e:Z

    iget-object v5, v2, Lbafc;->b:Larad;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_6

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_7

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v6, Laoqh;->a:Laoqh;

    :goto_2
    iget-object v7, p0, Laamc;->c:Ljava/lang/Object;

    iget-object v8, p0, Laamc;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbafc;

    invoke-virtual {v4}, Lbafc;->a()V

    iget-object v4, v4, Lbafc;->b:Larad;

    invoke-interface {v4, v3}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbafc;

    move-object v3, v8

    check-cast v3, Lrqb;

    iget-object v3, v3, Lrqb;->a:Ljava/lang/Object;

    move-object v4, v7

    check-cast v4, Lbafa;

    iget-object v5, v4, Lbafa;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lswq;->b(Ljava/lang/String;[B)V

    iget-object v2, v2, Lbafc;->b:Larad;

    iget-object v3, v4, Lbafa;->e:Lbafc;

    if-nez v3, :cond_8

    sget-object v3, Lbafc;->a:Lbafc;

    :cond_8
    iget-object v3, v3, Lbafc;->b:Larad;

    invoke-static {v2, v3}, Laikf;->z(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    const-string v3, ""

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    check-cast v8, Lrqb;

    iget-object v5, v8, Lrqb;->a:Ljava/lang/Object;

    check-cast v7, Lbafa;

    iget-object v6, v7, Lbafa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lbcvl;

    iget v8, v7, Lbcvl;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Lbcvl;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v7, Lbcvl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcvl;

    iget v3, v1, Lbcvl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lbcvl;->b:I

    iput-boolean v4, v1, Lbcvl;->e:Z

    invoke-static {v2}, Laikf;->w(Ljava/util/List;)Lbbam;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcvl;

    iget v1, v1, Lbbam;->h:I

    iput v1, v2, Lbcvl;->f:I

    iget v1, v2, Lbcvl;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lbcvl;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcvl;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lswq;->b(Ljava/lang/String;[B)V

    return-void

    :cond_a
    iget-object v0, p0, Laamc;->b:Ljava/lang/Object;

    iget-object v1, p0, Laamc;->c:Ljava/lang/Object;

    iget-object v2, p0, Laamc;->d:Ljava/lang/Object;

    iget-object v3, p0, Laamc;->a:Ljava/lang/Object;

    check-cast v3, Lyqz;

    check-cast v2, Lasxd;

    invoke-virtual {v3, v2, v1, v0}, Lyqz;->h(Lasxd;Lalna;Lafoj;)V

    return-void

    :cond_b
    iget-object v0, p0, Laamc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lasuc;

    if-nez v0, :cond_c

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_c
    iget-object v1, p0, Laamc;->d:Ljava/lang/Object;

    iget-object v2, p0, Laamc;->c:Ljava/lang/Object;

    iget-object v3, p0, Laamc;->a:Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    check-cast v3, Laame;

    invoke-virtual {v3, v0, v2, v1}, Laame;->d(Lasuc;Lj$/util/Optional;Ljava/util/Map;)V

    return-void
.end method
