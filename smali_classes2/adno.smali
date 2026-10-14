.class abstract Ladno;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static c(Ljava/lang/String;)J
    .locals 3

    invoke-static {p0}, Ladqc;->b(Ljava/lang/String;)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const/4 p0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v1, v2, p0, v0}, Ladnb;->b(Ljava/lang/Throwable;III)Ladnb;

    move-result-object p0

    throw p0
.end method

.method protected static d(Ladoa;Ltpw;Ladpq;J)V
    .locals 10

    const-string v0, "Could not insert entity: "

    iget-object v1, p2, Ladpq;->b:Lados;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lados;->e()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ladno;->c(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "key"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "entity"

    invoke-interface {v1}, Lados;->d()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "last_modified_datetime"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v5, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "data_type"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "batch_update_timestamp"

    iget-object p4, p2, Ladpq;->d:Larbw;

    invoke-static {p4}, Lardb;->f(Larbw;)V

    iget-wide v6, p4, Larbw;->b:J

    const-wide/32 v8, 0x3b9aca00

    invoke-static {v6, v7, v8, v9}, Lanls;->O(JJ)J

    move-result-wide v6

    iget p4, p4, Larbw;->c:I

    int-to-long v8, p4

    invoke-static {v6, v7, v8, v9}, Lanls;->N(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "metadata"

    iget-object p2, p2, Ladpq;->c:Ladot;

    iget-object p4, p2, Ladot;->b:Lauag;

    invoke-virtual {p4}, Laqxo;->toByteArray()[B

    move-result-object p4

    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p3, "entity_table"

    invoke-virtual {p1, p3, v5}, Ltpw;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v5, 0x0

    cmp-long v5, p3, v5

    if-ltz v5, :cond_1

    invoke-virtual {p0, p1}, Ladoa;->a(Ltpw;)V

    iget-object p0, p0, Ladoa;->b:Laoyd;

    iget-object p0, p0, Laoyd;->map:Laoxo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laeet;

    invoke-static {p3, v1, p2}, Ladoa;->b(Laeet;Lados;Ladot;)Ltqd;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltpw;->l(Ltqd;)V

    goto :goto_0

    :cond_0
    const-string p0, "DELETE FROM entity_associations WHERE parent_entity_key=?"

    invoke-interface {v1}, Lados;->e()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ltpw;->d(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v1}, Lagur;->co(Ltpw;Lados;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    long-to-int p1, v3

    invoke-static {p0, p1}, Ladnb;->c(Ljava/lang/Throwable;I)Ladnb;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    const/4 p1, -0x1

    invoke-static {p0, p1}, Ladnb;->c(Ljava/lang/Throwable;I)Ladnb;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract a(Ladoa;Ltpw;Laoxc;)V
.end method
