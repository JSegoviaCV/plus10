.class public final Lybi;
.super Lyaz;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybi;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lyjk;I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lybi;->e:Ltpu;

    invoke-virtual {v1}, Ltpu;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lyjk;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyma;

    iget-object v4, v3, Lyma;->b:Lymc;

    check-cast v4, Lykj;

    iget-object v4, v4, Lykj;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v3, Lyma;->a:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_2
    if-ne p2, v5, :cond_0

    goto :goto_1

    :cond_3
    if-ne p2, v4, :cond_0

    goto :goto_1

    :cond_4
    if-ne p2, v4, :cond_0

    goto :goto_1

    :cond_5
    if-nez p2, :cond_0

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lybi;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    new-instance v0, Lapcr;

    const-class v1, Lykj;

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
