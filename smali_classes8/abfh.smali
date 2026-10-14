.class public final Labfh;
.super Ljava/lang/Object;

# interfaces
.implements Labev;


# instance fields
.field private final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfh;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Labew;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Labea;->i(Lbeep;)Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeds;

    new-instance v2, Labfg;

    iget-wide v3, v1, Lbeds;->e:J

    iget-object v1, p0, Labfh;->a:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-direct {v2, v3, v4, v5}, Labfg;-><init>(JZ)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    new-instance v0, Labeu;

    invoke-direct {v0, p1}, Labeu;-><init>(Laoxh;)V

    return-object v0
.end method
