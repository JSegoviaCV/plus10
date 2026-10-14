.class final Lzoz;
.super Lzpa;


# static fields
.field static final a:Lzoz;

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzoz;

    invoke-direct {v0}, Lzoz;-><init>()V

    sput-object v0, Lzoz;->a:Lzoz;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lzoz;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lzpa;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lzwc;

    sget-object v1, Lzoz;->d:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzwc;-><init>([BI)V

    return-object v0
.end method

.method public final c()[B
    .locals 1

    sget-object v0, Lzoz;->d:[B

    return-object v0
.end method
