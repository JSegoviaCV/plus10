.class public final Laixb;
.super Ljava/lang/Object;


# static fields
.field public static final QUICK_SEEK_PREFERENCE_STRING:Ljava/lang/String; = "double_tap_skip_duration"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbdmn;
    .locals 3

    sget-object v0, Lbdmn;->a:Lbdmn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdmn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdmn;->c:Laqyt;

    iget v1, v2, Lbdmn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdmn;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdmn;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "player"

    const-string v1, "features/backup.pb"

    invoke-static {p0, v0, v1}, Ladlr;->cD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
