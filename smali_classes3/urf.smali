.class final Lurf;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final a:Lapex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lurf;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_thread_surveys.notifications.db"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    sget-object v0, Lurf;->a:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const/16 v1, 0x2f

    const-string v2, "ChimeThreadSurveySQLiteHelper.java"

    const-string v3, "com/google/android/libraries/notifications/plugins/feedback/data/impl/ChimeThreadSurveySQLiteHelper"

    const-string v4, "onCreate"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Creating SQLite Database [%s]"

    invoke-virtual {p0}, Lurf;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE thread_surveys(thread_id TEXT PRIMARY KEY NOT NULL,view_index INTEGER NOT NULL DEFAULT(0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    sget-object p1, Lurf;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const/16 v0, 0x37

    const-string v1, "ChimeThreadSurveySQLiteHelper.java"

    const-string v2, "com/google/android/libraries/notifications/plugins/feedback/data/impl/ChimeThreadSurveySQLiteHelper"

    const-string v3, "onUpgrade"

    invoke-interface {p1, v2, v3, v0, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-virtual {p0}, Lurf;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "Upgrading SQLite Database [%s], from version [%d] to [%d]"

    invoke-interface {p1, v1, v0, p2, p3}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
