.class public final Lapg;
.super Lapf;

# interfaces
.implements Lapj;


# instance fields
.field public final a:I

.field final synthetic c:Lapi;


# direct methods
.method public constructor <init>(Lapi;I)V
    .locals 0

    iput-object p1, p0, Lapg;->c:Lapi;

    invoke-direct {p0}, Lapf;-><init>()V

    iput p2, p0, Lapg;->a:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lapf;->b:Lbhch;

    invoke-interface {v0}, Lbhcx;->qt()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbhcx;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbhei;->qq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    iget-object v0, v0, Lapm;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0}, Lapm;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lapx;

    if-eqz v2, :cond_2

    invoke-static {v2}, Laqb;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lapm;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lapv;

    if-eqz v0, :cond_3

    instance-of p1, v0, Lapx;

    if-eqz p1, :cond_1

    check-cast v0, Lapx;

    invoke-interface {v0}, Lapx;->a()Lapx;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lbgzk;->a:I

    new-instance p1, Lbgyu;

    const-class v2, Lapx;

    invoke-direct {p1, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1}, Lapv;->C(Lbhai;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lapx;->a()Lapx;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lbcm;

    sget-object v2, Lapp;->a:Lapp;

    invoke-direct {p1, v0, v2}, Lbcm;-><init>(Ljava/lang/Object;Lapq;)V

    new-instance v2, Lapw;

    invoke-direct {v2, v0, p1}, Lapw;-><init>(Lapv;Lbcm;)V

    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lapf;->b:Lbhch;

    new-instance v2, Lapm;

    invoke-direct {v2, p1}, Lapm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbhei;->N(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Laqb;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lapf;->b:Lbhch;

    invoke-static {p1}, Lapm;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    check-cast p1, Laba;

    iget p1, p1, Laba;->a:I

    :goto_2
    new-instance v2, Laba;

    invoke-direct {v2, p1}, Laba;-><init>(I)V

    new-instance p1, Lapm;

    invoke-direct {p1, v2}, Lapm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbhei;->N(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    iget-object p1, p0, Lapg;->c:Lapi;

    iget-object v0, p1, Lapi;->d:Ljava/util/List;

    iget-object v2, p1, Lapi;->f:Lbhbn;

    invoke-virtual {v2}, Lbhbn;->b()I

    move-result v2

    check-cast v0, Lbgwb;

    iget v0, v0, Lbgwb;->c:I

    iget-object v3, p1, Lapi;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    if-ge v6, v4, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laak;

    invoke-interface {v7}, Laak;->d()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    if-eq v2, v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_5
    if-ge v5, v0, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laak;

    invoke-interface {v2}, Laak;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p1, Lapi;->e:Lbhbp;

    :cond_9
    iget-object v2, v0, Lbhbp;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laph;

    invoke-virtual {v3}, Laph;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-ne v4, v1, :cond_a

    sget-object v3, Laph;->d:Laph;

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    const-string v2, "Unexpected frame state for "

    const-string v4, "! State is "

    invoke-static {v1, v3, p1, v2, v4}, La;->es(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v3, Laph;->c:Laph;

    :goto_6
    invoke-virtual {v0, v2, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Laph;->d:Laph;

    if-ne v3, v0, :cond_c

    invoke-virtual {p1}, Lapi;->a()V

    :cond_c
    :goto_7
    return-void
.end method
