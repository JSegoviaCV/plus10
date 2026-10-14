.class public final Lahxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Laoxh;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lahxv;->a:Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahxg;

    new-instance v4, Lamls;

    invoke-interface {v3}, Lahxg;->g()I

    move-result v5

    invoke-direct {v4, v5}, Lamls;-><init>(I)V

    invoke-interface {v3, v4}, Lahxg;->j(Lamls;)V

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v2}, Lahxg;->f(I)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lahxv;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lahxv;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    return-object v0
.end method
