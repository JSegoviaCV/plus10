.class final Leyb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkoq;

.field public static final b:Lkoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Leyb;->a:Lkoq;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Leyb;->b:Lkoq;

    return-void
.end method
