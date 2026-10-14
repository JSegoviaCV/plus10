.class public final Lbdwg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/util/regex/Pattern;

.field public static final c:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "https?:\\/\\/\\S+\\.\\S+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbdwg;->a:Ljava/util/regex/Pattern;

    const-string v0, "^https?:\\/\\/[0-9a-zA-Z_.-]+\\.youtube\\.com(?:\\/[^\\?#]*)?(?:\\?[^#]*)?(?:#.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "^https?:\\/\\/youtube\\.com(?:\\/[^\\?#]*)?(?:\\?[^#]*)?(?:#.*)?$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "^https?:\\/\\/youtu\\.be(?:\\/[^\\?#]*)?(?:\\?[^#]*)?(?:#.*)?$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    sput-object v4, Lbdwg;->b:[Ljava/util/regex/Pattern;

    const-string v2, "^[https?:\\/\\/]*[0-9a-zA-Z_.-]*youtube\\.com[\\/]+redirect\\?.*$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "^[https?:\\/\\/]*[0-9a-zA-Z_.-]*youtu.be[\\/]+redirect\\?.*$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    new-array v1, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v1, v5

    aput-object v3, v1, v0

    sput-object v1, Lbdwg;->c:[Ljava/util/regex/Pattern;

    return-void
.end method
