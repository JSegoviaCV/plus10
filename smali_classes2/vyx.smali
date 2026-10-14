.class public final Lvyx;
.super Landroid/database/sqlite/SQLiteException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lvyx;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
