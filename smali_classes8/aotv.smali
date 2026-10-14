.class final Laotv;
.super Laotr;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final synthetic f:Laotx;


# direct methods
.method public constructor <init>(Laotx;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Laotv;->f:Laotx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laotr;-><init>(Laotx;Ljava/lang/Object;Ljava/util/Collection;Laotr;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Laotr;->size()I

    move-result v0

    iget-object v1, p0, Laotv;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lapgu;->R(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Laotv;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Laotv;->f:Laotx;

    sub-int/2addr v1, v0

    iget v0, v2, Laotx;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Laotx;->b:I

    invoke-virtual {p0}, Laotr;->c()V

    :cond_1
    return p1
.end method
