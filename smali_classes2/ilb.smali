.class public final Lilb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbgsw;

.field public b:Ljava/util/List;

.field public c:Laspw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lilb;->b:Ljava/util/List;

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    iput-object v0, p0, Lilb;->a:Lbgsw;

    sget-object v0, Laspw;->a:Laspw;

    iput-object v0, p0, Lilb;->c:Laspw;

    return-void
.end method


# virtual methods
.method public final a()Laoxh;
    .locals 1

    iget-object v0, p0, Lilb;->b:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p2

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lilb;->a:Lbgsw;

    new-instance v1, Lila;

    invoke-direct {v1, p2, p1}, Lila;-><init>(Laoxh;Laoxh;)V

    invoke-virtual {v0, v1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_2

    const-string p2, " oldChips"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-nez p1, :cond_3

    const-string p1, " newChips"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lilb;->a()Laoxh;

    move-result-object v0

    iget-object v1, p0, Lilb;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lilb;->b(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, Lilb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lilb;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, v0}, Lilb;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
