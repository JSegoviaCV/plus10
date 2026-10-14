.class public final Lvyw;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvyw;->b:I

    iput-object p1, p0, Lvyw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvyw;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lvyw;->a:Ljava/lang/Object;

    check-cast v0, Laagw;

    iput p1, v0, Laagw;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lvyw;->a:Ljava/lang/Object;

    check-cast v0, Lvzb;

    iget-object v0, v0, Lvzb;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvyw;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvzb;

    iget-object v0, v0, Lvzb;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Lvzb;

    invoke-virtual {p1}, Lvzb;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
