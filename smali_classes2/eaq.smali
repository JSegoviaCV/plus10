.class public final Leaq;
.super Ledd;


# instance fields
.field private a:Ldzq;

.field private final c:Ljava/util/List;

.field private final d:Leap;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldzq;Leap;)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Ledd;-><init>(I)V

    iget-object v0, p1, Ldzq;->d:Ljava/util/List;

    iput-object v0, p0, Leaq;->c:Ljava/util/List;

    iput-object p1, p0, Leaq;->a:Ldzq;

    iput-object p2, p0, Leaq;->d:Leap;

    const-string p1, "08b926448d86528e697981ddd30459f7"

    iput-object p1, p0, Leaq;->e:Ljava/lang/String;

    const-string p1, "149fd8ad55885d3fe3549a37a0163243"

    iput-object p1, p0, Leaq;->f:Ljava/lang/String;

    return-void
.end method

.method private final g(Ledc;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Ledc;->g(Ljava/lang/String;)V

    iget-object v0, p0, Leaq;->e:Ljava/lang/String;

    invoke-static {v0}, Lbye;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ledc;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ledc;)V
    .locals 3

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Ledc;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leaq;->d:Leap;

    invoke-virtual {v0, p1}, Leap;->a(Ledc;)V

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Leap;->b(Ledc;)Laprk;

    move-result-object v0

    iget-boolean v1, v0, Laprk;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Laprk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Leaq;->g(Ledc;)V

    iget-object p1, p0, Leaq;->c:Ljava/util/List;

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
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ledc;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leaq;->d(Ledc;II)V

    return-void
.end method

.method public final c(Ledc;)V
    .locals 4

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p1, v0}, Ledc;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    new-instance v0, Ledb;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Ledb;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ledc;->a(Ledh;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v0, v3}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leaq;->e:Ljava/lang/String;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Leaq;->f:Ljava/lang/String;

    invoke-static {v2, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    const-string v3, ", found: "

    invoke-static {v1, v0, v2, v3}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, p1}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Leaq;->d:Leap;

    invoke-virtual {v0, p1}, Leap;->b(Ledc;)Laprk;

    move-result-object v0

    iget-boolean v1, v0, Laprk;->a:Z

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Leaq;->g(Ledc;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Leaq;->d:Leap;

    check-cast v0, Lenk;

    iget-object v0, v0, Lenk;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v0, Landroidx/work/impl/WorkDatabase_Impl;->a:Ledc;

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v1}, Ledc;->g(Ljava/lang/String;)V

    new-instance v1, Leds;

    invoke-direct {v1, p1}, Leds;-><init>(Ledc;)V

    invoke-virtual {v0, v1}, Leal;->s(Leds;)V

    iget-object v0, p0, Leaq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leam;

    invoke-virtual {v1, p1}, Leam;->a(Ledc;)V

    goto :goto_3

    :cond_5
    iput-object v3, p0, Leaq;->a:Ldzq;

    return-void

    :cond_6
    iget-object p1, v0, Laprk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ledc;II)V
    .locals 3

    iget-object v0, p0, Leaq;->a:Ldzq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldzq;->p:Lcf;

    invoke-static {v0, p2, p3}, Lbmo;->p(Lcf;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p2, Leds;

    invoke-direct {p2, p1}, Leds;-><init>(Ledc;)V

    invoke-static {p2}, Lbmo;->o(Leds;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leca;

    new-instance v0, Leds;

    invoke-direct {v0, p1}, Leds;-><init>(Ledc;)V

    invoke-virtual {p3, v0}, Leca;->b(Leds;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leaq;->d:Leap;

    invoke-virtual {p2, p1}, Leap;->b(Ledc;)Laprk;

    move-result-object p2

    iget-boolean p3, p2, Laprk;->a:Z

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Leaq;->g(Ledc;)V

    return-void

    :cond_1
    iget-object p1, p2, Laprk;->b:Ljava/lang/Object;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Migration didn\'t properly handle: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, p0, Leaq;->a:Ldzq;

    if-eqz v0, :cond_4

    invoke-static {v0, p2, p3}, Lbmo;->j(Ldzq;II)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-interface {p1, p2}, Ledc;->g(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, p2}, Ledc;->g(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-interface {p1, p2}, Ledc;->g(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-interface {p1, p2}, Ledc;->g(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, p2}, Ledc;->g(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-interface {p1, p2}, Ledc;->g(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    invoke-interface {p1, p2}, Ledc;->g(Ljava/lang/String;)V

    iget-object p2, p0, Leaq;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leam;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Leaq;->d:Leap;

    invoke-virtual {p2, p1}, Leap;->a(Ledc;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A migration from "

    const-string v1, " to "

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {p3, p2, v0, v1, v2}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method
