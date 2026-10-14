.class final Lvys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lvzk;

.field final synthetic c:Lvyu;

.field final synthetic d:Ltpw;


# direct methods
.method public constructor <init>(Lvyu;Lvzk;Ltpw;)V
    .locals 0

    iput-object p2, p0, Lvys;->b:Lvzk;

    iput-object p3, p0, Lvys;->d:Ltpw;

    iput-object p1, p0, Lvys;->c:Lvyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvys;->c:Lvyu;

    iget-object v0, v0, Lvyu;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction."

    invoke-static {v1, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v1, Lvyr;

    invoke-direct {v1, p0}, Lvyr;-><init>(Lvys;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    iput-boolean v2, p0, Lvys;->a:Z

    iget-object v1, p0, Lvys;->b:Lvzk;

    iget-object v2, p0, Lvys;->d:Ltpw;

    invoke-interface {v1, v2}, Lvzk;->a(Ltpw;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ltpw;->c()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvys;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvys;->c:Lvyu;

    iget-object v0, v0, Lvyu;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvys;->c:Lvyu;

    iget-object v1, v1, Lvyu;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
