.class final Lapts;
.super Lanls;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lapvh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapvh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanls;-><init>([B)V

    iput-object p1, p0, Lapts;->a:Ljava/lang/String;

    iput-object p2, p0, Lapts;->b:Lapvh;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapts;->a:Ljava/lang/String;

    iget-object v1, p0, Lapts;->b:Lapvh;

    invoke-virtual {v1}, Lapvh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v1, "RAW"

    goto :goto_0

    :cond_2
    const-string v1, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v1, "TINK"

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
