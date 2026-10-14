.class public final Laoqu;
.super Laoqv;


# static fields
.field public static final a:Laorb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoqu;

    invoke-direct {v0}, Laoqu;-><init>()V

    sput-object v0, Laoqu;->a:Laorb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Laoqv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 3

    const/16 v0, 0x1f

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    const/16 v0, 0x7f

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
