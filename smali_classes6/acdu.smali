.class public final Lacdu;
.super Ljava/lang/Object;

# interfaces
.implements Laaql;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lacjr;

.field public final c:Lacoe;

.field public final d:Laeui;


# direct methods
.method public constructor <init>(Lacoe;Laeui;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdu;->c:Lacoe;

    iput-object p2, p0, Lacdu;->d:Laeui;

    sget-object p1, Lbgvq;->a:Lbgvq;

    iput-object p1, p0, Lacdu;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lacfe;

    move-object/from16 v2, p2

    check-cast v2, Lacfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lacdu;->b:Lacjr;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lacdu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Lanls;->t(I)Lj$/time/Duration;

    move-result-object v4

    iget-object v5, v0, Lacdu;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacds;

    iget-object v7, v6, Lacds;->a:Lacdt;

    iget-object v8, v7, Lacdt;->a:Lj$/time/Duration;

    invoke-virtual {v4, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lacfe;->b:Ljava/util/Map;

    iget-object v10, v6, Lacds;->c:Lacfh;

    iget-object v11, v10, Lacfh;->a:Ljava/util/UUID;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    iget-object v10, v10, Lacfh;->b:Ljava/util/Map;

    iget-object v6, v6, Lacds;->b:Lacfg;

    iget-object v11, v6, Lacfg;->c:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj$/time/Duration;

    invoke-virtual {v4, v13}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v14

    iget-object v15, v7, Lacdt;->b:Lj$/time/Duration;

    invoke-virtual {v14, v15}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_1

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laclj;

    if-nez v15, :cond_2

    :cond_1
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Laclj;

    :cond_2
    iget-object v13, v6, Lacfg;->b:Landroid/util/Size;

    new-instance v0, Lacdw;

    if-eqz v15, :cond_3

    iget-object v15, v15, Laclj;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    check-cast v15, Landroid/graphics/Bitmap;

    invoke-direct {v0, v14, v13, v15}, Lacdw;-><init>(Lj$/time/Duration;Landroid/util/Size;Landroid/graphics/Bitmap;)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    invoke-interface {v3, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    move-object v4, v8

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lacjr;->b:Lacjq;

    invoke-virtual {v0, v3}, Lacjq;->h(Ljava/util/List;)V

    iget-object v0, v2, Lacjr;->d:Lacjs;

    if-eqz v0, :cond_6

    iget-object v1, v2, Lacjr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object v0, v0, Lacjs;->c:Lbgxs;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method
