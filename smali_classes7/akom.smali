.class final Lakom;
.super Ljava/lang/Object;

# interfaces
.implements Lakrh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lakow;


# direct methods
.method public constructor <init>(Lakow;I)V
    .locals 0

    iput p2, p0, Lakom;->a:I

    iput-object p1, p0, Lakom;->b:Lakow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lakom;->b:Lakow;

    invoke-virtual {v0}, Lakow;->bS()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lakom;->b:Lakow;

    iget-object v1, v0, Lakow;->aw:Lakry;

    const-string v2, "r_rrwsr"

    invoke-virtual {v1, v2}, Lakry;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lakow;->as:Lakra;

    iget-object v1, v1, Lakra;->v:Lakqm;

    if-eqz v1, :cond_0

    iget v2, p0, Lakom;->a:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lakqm;->O(II)V

    :cond_0
    iget-object v1, v0, Lakow;->as:Lakra;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lakra;->g(J)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lakow;->as:Lakra;

    invoke-virtual {v1, v2, v3}, Lakra;->g(J)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakrb;

    invoke-virtual {v1}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    iget-object v2, v0, Lakow;->aw:Lakry;

    iget-object v3, v0, Lakow;->ca:Layyg;

    invoke-virtual {v2, v1, v3}, Lakry;->g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Layyg;)V

    :cond_1
    invoke-virtual {v0}, Lakow;->bS()V

    return-void
.end method
