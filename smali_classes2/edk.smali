.class public final Ledk;
.super Ljava/lang/Object;

# interfaces
.implements Ledc;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lbgum;

.field public static final c:Lbgum;

.field private static final e:[Ljava/lang/String;


# instance fields
.field public final d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledk;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ledk;->e:[Ljava/lang/String;

    new-instance v0, Ldzy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldzy;-><init>(I)V

    invoke-static {v1, v0}, Laqqe;->q(ILbgxs;)Lbgum;

    move-result-object v0

    sput-object v0, Ledk;->b:Lbgum;

    new-instance v0, Ldzy;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ldzy;-><init>(I)V

    invoke-static {v1, v0}, Laqqe;->q(ILbgxs;)Lbgum;

    move-result-object v0

    sput-object v0, Ledk;->c:Lbgum;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ledh;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Ledi;

    invoke-direct {v0, p1}, Ledi;-><init>(Ledh;)V

    new-instance v1, Ledj;

    invoke-direct {v1, v0}, Ledj;-><init>(Lbgyj;)V

    invoke-interface {p1}, Ledh;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ledk;->e:[Ljava/lang/String;

    iget-object v2, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, Ledb;

    invoke-direct {v0, p1}, Ledb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ledk;->a(Ledh;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)Ledr;
    .locals 2

    iget-object v0, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ledr;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Ledr;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public final l([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
