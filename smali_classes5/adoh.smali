.class public final synthetic Ladoh;
.super Ljava/lang/Object;

# interfaces
.implements Lvzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltpw;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ladoh;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Ladoh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT DISTINCT parent_entity_key FROM entity_associations WHERE child_entity_key=?"

    invoke-virtual {p1, v3, v1}, Ltpw;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0

    :cond_3
    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Ladoh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT DISTINCT child_entity_key FROM entity_associations WHERE parent_entity_key=?"

    invoke-virtual {p1, v3, v1}, Ltpw;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_6

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v0

    :cond_7
    iget-object v0, p0, Ladoh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lvzl;->a(Ltpw;)V

    const/4 p1, 0x0

    return-object p1

    :cond_8
    new-instance v0, Ladoi;

    invoke-direct {v0}, Ladoi;-><init>()V

    iget-object v1, p0, Ladoh;->a:Ljava/lang/Object;

    check-cast v1, Ltqd;

    invoke-static {p1, v1, v0}, Lanrn;->K(Ltpw;Ltqd;Ladol;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1
.end method
