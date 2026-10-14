.class public final synthetic Ledj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lbgyj;


# direct methods
.method public synthetic constructor <init>(Lbgyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledj;->a:Lbgyj;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    sget-object p1, Ledk;->a:[Ljava/lang/String;

    new-instance p1, Ledq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p4}, Ledq;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Ledj;->a:Lbgyj;

    check-cast v0, Ledi;

    iget-object v0, v0, Ledi;->a:Ledh;

    invoke-interface {v0, p1}, Ledh;->h(Ledg;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
