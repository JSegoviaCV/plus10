.class public final Lpqa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Losl;

.field public static final b:Losl;

.field public static final c:Losl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lpqa;->a:Losl;

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lpqa;->b:Losl;

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lpqa;->c:Losl;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "receiver-"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "0"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lppt;->a:Ljava/util/regex/Pattern;

    return-void
.end method
