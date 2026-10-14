.class public final Lakkc;
.super Lakjn;


# instance fields
.field final synthetic a:Lanrn;

.field private final b:Laoxh;

.field private final c:Laoxh;

.field private final d:Z


# direct methods
.method public constructor <init>(Lanrn;JJZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7

    iput-object p1, p0, Lakkc;->a:Lanrn;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lakjn;-><init>(JJZLjava/lang/String;)V

    invoke-static {p7}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lakkc;->b:Laoxh;

    invoke-static {p8}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lakkc;->c:Laoxh;

    move/from16 p1, p10

    iput-boolean p1, p0, Lakkc;->d:Z

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 9

    iget-object v6, p0, Lakkc;->c:Laoxh;

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Latjd;

    iget-object v0, p0, Lakkc;->a:Lanrn;

    const/4 v5, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lanrn;->u(Latjd;Lakjn;JZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lakkc;->b:Laoxh;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Latjd;

    iget-object v0, p0, Lakkc;->a:Lanrn;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lanrn;->u(Latjd;Lakjn;JZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final b(J)V
    .locals 3

    iget-object v0, p0, Lakkc;->a:Lanrn;

    iget-object v1, v0, Lanrn;->b:Ljava/lang/Object;

    check-cast v1, Lajuo;

    invoke-virtual {v1}, Lajuo;->aH()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lakjn;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lakju;->x(J)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Labcp;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Labcp;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {}, La;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p2, v0, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c(ZZZJ)V
    .locals 3

    iget-object p1, p0, Lakkc;->b:Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latjd;

    iget-object v1, p0, Lakkc;->a:Lanrn;

    iget v2, v0, Latjd;->b:I

    invoke-static {v2}, Latjc;->a(I)Latjc;

    move-result-object v2

    iget-object v1, v1, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakkb;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0, p4, p5}, Lakkb;->a(Latjd;Lakjn;J)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lakkc;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lakkc;->a:Lanrn;

    iget-object p1, p1, Lanrn;->e:Ljava/lang/Object;

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->l()Lakjm;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lakjm;->h()Lakjq;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lakjq;->m(Lakjn;)V

    :cond_3
    return-void
.end method
