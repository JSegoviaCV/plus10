.class public final Labff;
.super Labfe;


# instance fields
.field private final a:Laoxh;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labfe;-><init>(J)V

    invoke-static {p3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Labff;->a:Laoxh;

    return-void
.end method


# virtual methods
.method public final d(Lbeds;)Lbeds;
    .locals 2

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-static {}, Lbeds;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lbeds;->n:Larad;

    iget-object v0, p0, Labff;->a:Laoxh;

    invoke-virtual {p1, v0}, Laqnq;->B(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    return-object p1
.end method

.method public final f(Lwpc;)V
    .locals 0

    return-void
.end method
