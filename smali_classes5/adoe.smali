.class public final synthetic Ladoe;
.super Ljava/lang/Object;

# interfaces
.implements Lvzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanuc;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    iput p3, p0, Ladoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoe;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladoe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoe;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladoe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltpw;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ladoe;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    new-instance v0, Ltpw;

    invoke-direct {v0}, Ltpw;-><init>()V

    const-string v1, "SELECT response_data, write_ms FROM cache_table WHERE request_data=?"

    invoke-virtual {v0, v1}, Ltpw;->g(Ljava/lang/String;)V

    iget-object v1, p0, Ladoe;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ltpw;->j([B)V

    iget-object v2, p0, Ladoe;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lanuc;

    iget-wide v4, v3, Lanuc;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    const-string v6, " AND write_ms>=?"

    invoke-virtual {v0, v6}, Ltpw;->g(Ljava/lang/String;)V

    iget-object v3, v3, Lanuc;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltpw;->h(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v0}, Ltpw;->m()Ltqd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltpw;->k(Ltqd;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "response_data"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const-string v4, "write_ms"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    new-instance v4, Ltpw;

    invoke-direct {v4}, Ltpw;-><init>()V

    const-string v5, "UPDATE OR FAIL cache_table SET access_ms=?"

    invoke-virtual {v4, v5}, Ltpw;->g(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lanuc;

    iget-object v5, v5, Lanuc;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltpw;->i(Ljava/lang/String;)V

    const-string v5, " WHERE request_data=?"

    invoke-virtual {v4, v5}, Ltpw;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ltpw;->j([B)V

    invoke-virtual {v4}, Ltpw;->m()Ltqd;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltpw;->l(Ltqd;)V

    move-object p1, v2

    check-cast p1, Lanuc;

    iget-object p1, p1, Lanuc;->e:Ljava/lang/Object;

    check-cast v2, Lanuc;

    iget-object v1, v2, Lanuc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {v3, p1, v1}, Laqqd;->l([BLcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    new-instance v1, Lanmi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lanmi;-><init>(Ljava/lang/Object;[B)V

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    sget-object p1, Laoqh;->a:Laoqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :cond_5
    iget-object v0, p0, Ladoe;->a:Ljava/lang/Object;

    new-instance v2, Ladoj;

    check-cast v0, Lanrn;

    invoke-direct {v2, v0, v1}, Ladoj;-><init>(Lanrn;I)V

    iget-object v0, p0, Ladoe;->b:Ljava/lang/Object;

    check-cast v0, Ltqd;

    invoke-static {p1, v0, v2}, Lanrn;->K(Ltpw;Ltqd;Ladol;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    return-object p1

    :cond_6
    iget-object v0, p0, Ladoe;->a:Ljava/lang/Object;

    check-cast v0, Ladoa;

    invoke-virtual {v0, p1}, Ladoa;->a(Ltpw;)V

    iget-object v1, p0, Ladoe;->b:Ljava/lang/Object;

    check-cast v1, Laerl;

    iget-object v2, v1, Laerl;->b:Ljava/lang/Object;

    iget-object v0, v0, Ladoa;->a:Laoyo;

    invoke-virtual {v0, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, v1, Laerl;->a:Ljava/lang/Object;

    check-cast v1, Ltqd;

    invoke-virtual {p1, v1}, Ltpw;->k(Ltqd;)Landroid/database/Cursor;

    move-result-object p1

    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_9

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryTable missing, did you forget to inject it?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Ladoe;->a:Ljava/lang/Object;

    check-cast p1, Lanrn;

    iget-object v0, p1, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    iget-object p1, p1, Lanrn;->e:Ljava/lang/Object;

    iget-object v2, p0, Ladoe;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lajyy;

    invoke-virtual {p1, v2, v0}, Lajyy;->R(Landroid/content/Context;Lahzi;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
