.class public final Leag;
.super Ledd;


# instance fields
.field final synthetic a:Ldzp;


# direct methods
.method public constructor <init>(Ldzp;I)V
    .locals 0

    iput-object p1, p0, Leag;->a:Ldzp;

    invoke-direct {p0, p2}, Ledd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ledc;)V
    .locals 7

    new-instance v0, Leds;

    invoke-direct {v0, p1}, Leds;-><init>(Ledc;)V

    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {v0, p1}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Leda;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Leda;->b(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Leag;->a:Ldzp;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object p1, v1, Ldzp;->b:Lean;

    invoke-virtual {p1, v0}, Lean;->a(Leds;)V

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Lean;->g(Leds;)Lieu;

    move-result-object v2

    iget-boolean v3, v2, Lieu;->a:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lieu;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Ldzp;->a(Leds;)V

    invoke-virtual {p1}, Lean;->e()V

    iget-object p1, v1, Ldzp;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leam;

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ledc;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leag;->d(Ledc;II)V

    return-void
.end method

.method public final c(Ledc;)V
    .locals 9

    const-string v0, "Pre-packaged database has an invalid schema: "

    new-instance v1, Leds;

    invoke-direct {v1, p1}, Leds;-><init>(Ledc;)V

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-virtual {v1, v2}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Leda;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Leda;->b(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, p0, Leag;->a:Ldzp;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-virtual {v1, v0}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Leda;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, Leda;->d(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-static {v0, v6}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v0, v5, Ldzp;->b:Lean;

    iget-object v3, v0, Lean;->b:Ljava/lang/String;

    invoke-static {v3, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, v0, Lean;->c:Ljava/lang/String;

    invoke-static {v0, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    const-string v1, ", found: "

    invoke-static {v2, v3, v0, v1}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v1, v2}, Lbqy;->s(Leds;Ljava/lang/String;)V

    :try_start_3
    iget-object v2, v5, Ldzp;->b:Lean;

    invoke-virtual {v2, v1}, Lean;->g(Leds;)Lieu;

    move-result-object v3

    iget-boolean v4, v3, Lieu;->a:Z

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lean;->f()V

    invoke-virtual {v5, v1}, Ldzp;->a(Leds;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lieu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lbgur;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lbgvb;

    const-string v2, "END TRANSACTION"

    invoke-static {v1, v2}, Lbqy;->s(Leds;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    :goto_3
    iget-object v0, v5, Ldzp;->b:Lean;

    invoke-virtual {v0, v1}, Lean;->c(Leds;)V

    iget-object v0, v5, Ldzp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leam;

    iget-object v3, v1, Leds;->a:Ledc;

    invoke-virtual {v2, v3}, Leam;->a(Ledc;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Leag;->a:Ldzp;

    iput-object p1, v0, Ldzp;->e:Ledc;

    return-void

    :cond_8
    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {v1, p1}, Lbqy;->s(Leds;Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, p1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ledc;II)V
    .locals 3

    new-instance v0, Leds;

    invoke-direct {v0, p1}, Leds;-><init>(Ledc;)V

    iget-object p1, p0, Leag;->a:Ldzp;

    iget-object v1, p1, Ldzp;->a:Ldzq;

    iget-object v2, v1, Ldzq;->p:Lcf;

    invoke-static {v2, p2, p3}, Lbmo;->p(Lcf;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p2, p1, Ldzp;->b:Lean;

    invoke-virtual {p2, v0}, Lean;->d(Leds;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leca;

    invoke-virtual {v1, v0}, Leca;->b(Leds;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lean;->g(Leds;)Lieu;

    move-result-object p3

    iget-boolean v1, p3, Lieu;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lean;->f()V

    invoke-virtual {p1, v0}, Ldzp;->a(Leds;)V

    return-void

    :cond_1
    iget-object p1, p3, Lieu;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v1, p2, p3}, Lbmo;->j(Ldzq;II)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p2, p1, Ldzp;->b:Lean;

    invoke-virtual {p2, v0}, Lean;->b(Leds;)V

    iget-object p1, p1, Ldzp;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leam;

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lean;->a(Leds;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A migration from "

    const-string v1, " to "

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-static {p3, p2, v0, v1, v2}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
