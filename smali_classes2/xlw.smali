.class final Lxlw;
.super Lzld;


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lzln;

    new-instance v1, Lxlt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxlt;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lxlt;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxlt;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lxlt;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lxlt;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lxlt;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxlt;-><init>(I)V

    aput-object v1, v0, v4

    new-instance v1, Lxlt;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lxlt;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lxlt;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxlt;-><init>(I)V

    aput-object v1, v0, v4

    new-instance v1, Lxlt;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lxlt;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lxlt;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lxlt;-><init>(I)V

    aput-object v1, v0, v4

    new-instance v1, Lxlt;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lxlt;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lxlt;

    invoke-direct {v1, v3}, Lxlt;-><init>(I)V

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxlw;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "identity.db"

    sget-object v1, Lxlw;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lzld;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
