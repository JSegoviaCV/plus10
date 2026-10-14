.class public final Laiih;
.super Ljava/lang/Object;

# interfaces
.implements Laiis;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laiih;->b:I

    iput-object p1, p0, Laiih;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laioa;)V
    .locals 2

    iget v0, p0, Laiih;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    check-cast v0, Laijp;

    invoke-virtual {v0}, Laijp;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object p1, p1, Laioa;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Laijp;->o(Ljava/lang/String;)V

    if-lez v1, :cond_0

    invoke-virtual {v0}, Laijp;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Laijp;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laihf;

    iget-object v1, v0, Laihf;->f:Laisg;

    iget-object v0, v0, Laihf;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Laisg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    check-cast v0, Laiha;

    iget-object v0, v0, Laiha;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object p1, p1, Laioa;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lajyy;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Laioa;->c:Lainv;

    if-eqz v0, :cond_3

    iget-object v1, p0, Laiih;->a:Ljava/lang/Object;

    iget-object v0, v0, Lainv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lamin;

    invoke-virtual {v1, v0}, Lamin;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    iget-object p1, p1, Laioa;->a:Ljava/lang/String;

    check-cast v0, Lamin;

    iget-object v0, v0, Lamin;->c:Ljava/lang/Object;

    check-cast v0, Lainc;

    invoke-virtual {v0, p1}, Lainc;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lainc;->r(Ljava/io/File;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;Laxti;)V
    .locals 1

    iget v0, p0, Laiih;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laiih;->a:Ljava/lang/Object;

    check-cast v0, Lamin;

    invoke-virtual {v0, p1, p2}, Lamin;->c(Ljava/util/Collection;Laxti;)V

    return-void
.end method

.method public final c(Laioa;Ljava/util/Collection;Ljava/util/HashSet;Laxwo;I[BLjava/util/Set;Laioh;Z)V
    .locals 14

    iget v0, p0, Laiih;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioi;

    invoke-virtual {v1}, Laioi;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Laioa;->a:Ljava/lang/String;

    iget-object v1, p0, Laiih;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laijp;

    iget-object v1, v2, Laijp;->i:Lalyy;

    invoke-virtual {v1, v0}, Lalyy;->I(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v0}, Lalyy;->w(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v1, v0}, Lalyy;->x(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v2, v0}, Laijp;->o(Ljava/lang/String;)V

    move-object v3, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v2 .. v11}, Laijp;->w(Laioa;Ljava/util/List;Laxwo;IJJI)V

    if-eqz p9, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laioi;

    invoke-virtual {v6}, Laioi;->g()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v4, p7

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lainz;->c:Lainz;

    goto :goto_2

    :cond_1
    sget-object v1, Lainz;->j:Lainz;

    :goto_2
    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object v7, v0

    move-object v13, v1

    move-object v5, v2

    invoke-virtual/range {v5 .. v13}, Laijp;->m(Laioi;Ljava/lang/String;Laxwo;I[BLaioh;ZLainz;)V

    move-object v2, v5

    move-object v0, v7

    goto :goto_1

    :cond_2
    return-void
.end method
