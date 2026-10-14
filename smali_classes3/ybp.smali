.class final Lybp;
.super Ljava/lang/Object;

# interfaces
.implements Lyfm;


# instance fields
.field final synthetic a:Lyjk;

.field final synthetic b:Lyll;

.field final synthetic c:Lybq;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lybq;Lyjk;Lyll;I)V
    .locals 0

    iput p4, p0, Lybp;->e:I

    iput-object p2, p0, Lybp;->a:Lyjk;

    iput-object p3, p0, Lybp;->b:Lyll;

    iput-object p1, p0, Lybp;->c:Lybq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lybq;Lyll;Lyjk;I)V
    .locals 0

    iput p4, p0, Lybp;->e:I

    iput-object p2, p0, Lybp;->b:Lyll;

    iput-object p3, p0, Lybp;->a:Lyjk;

    iput-object p1, p0, Lybp;->c:Lybq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    iget v0, p0, Lybp;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lybp;->c:Lybq;

    iget-object v1, v0, Lybq;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypn;

    invoke-virtual {v1, p1, p2}, Lypn;->g(II)V

    iget-object p1, p0, Lybp;->b:Lyll;

    iget-object p2, p0, Lybp;->a:Lyjk;

    iget-object v1, p2, Lyjk;->a:Ljava/lang/String;

    sget-object v2, Lybq;->a:Ljava/util/Set;

    invoke-virtual {v0, p1, p2, v1, v2}, Lybq;->e(Lyll;Lyjk;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lybp;->c:Lybq;

    iget-object v1, v0, Lybq;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypn;

    invoke-virtual {v1, p1, p2}, Lypn;->g(II)V

    iget-object p1, p0, Lybp;->a:Lyjk;

    iget-object p2, v0, Lybq;->d:Ljava/util/Map;

    iget-object v1, p1, Lyjk;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyfk;

    invoke-interface {p2}, Lyfk;->mI()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lybp;->b:Lyll;

    const-string v1, "No AdPodSkipTargetListener registered for skip click."

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1}, Losl;->aN(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lybp;->b:Lyll;

    iget-object v1, p1, Lyjk;->a:Ljava/lang/String;

    sget-object v2, Lybq;->a:Ljava/util/Set;

    invoke-virtual {v0, p2, p1, v1, v2}, Lybq;->e(Lyll;Lyjk;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Lybp;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lybp;->c:Lybq;

    iget-object v1, p0, Lybp;->b:Lyll;

    iget-object v2, p0, Lybp;->a:Lyjk;

    iget-object v3, v2, Lyjk;->a:Ljava/lang/String;

    sget-object v4, Lybq;->b:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3, v4}, Lybq;->e(Lyll;Lyjk;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lybp;->c:Lybq;

    iget-object v1, p0, Lybp;->b:Lyll;

    iget-object v2, p0, Lybp;->a:Lyjk;

    iget-object v3, v2, Lyjk;->a:Ljava/lang/String;

    sget-object v4, Lybq;->b:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3, v4}, Lybq;->e(Lyll;Lyjk;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
