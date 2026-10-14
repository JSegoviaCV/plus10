.class final Lvyt;
.super Ljava/lang/Object;

# interfaces
.implements Lvzd;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lvyu;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lvyt;->a:[Ljava/lang/Object;

    iput-object p3, p0, Lvyt;->b:Ljava/lang/String;

    iput-object p1, p0, Lvyt;->c:Lvyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, Lvyt;->c:Lvyu;

    iget-object v1, v0, Lvyu;->d:Laodd;

    invoke-virtual {v1}, Laodd;->t()V

    :try_start_0
    iget-object v2, v0, Lvyu;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Lvzj;

    iget-object v0, p0, Lvyt;->a:[Ljava/lang/Object;

    invoke-direct {v3, v0}, Lvzj;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Lvyt;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvyt;->c:Lvyu;

    iget-object v0, v0, Lvyu;->d:Laodd;

    invoke-virtual {v0}, Laodd;->s()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lvyt;->c:Lvyu;

    iget-object v0, v0, Lvyu;->d:Laodd;

    invoke-virtual {v0}, Laodd;->s()V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvyt;->b:Ljava/lang/String;

    return-object v0
.end method
