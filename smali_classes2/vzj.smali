.class public final Lvzj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzj;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 4

    iget-object p1, p0, Lvzj;->a:[Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p4, v1}, Landroid/database/sqlite/SQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    check-cast v0, [B

    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteQuery;->bindBlob(I[B)V

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p4, v1, v2, v3}, Landroid/database/sqlite/SQLiteQuery;->bindLong(IJ)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p4, v1, v2, v3}, Landroid/database/sqlite/SQLiteQuery;->bindDouble(ID)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to bind an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
