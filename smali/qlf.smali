.class public final enum Lqlf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqlf;

.field public static final enum b:Lqlf;

.field private static final synthetic d:[Lqlf;


# instance fields
.field public final c:[Lqlg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqlf;

    const/4 v1, 0x2

    new-array v2, v1, [Lqlg;

    sget-object v3, Lqlg;->a:Lqlg;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lqlg;->b:Lqlg;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v4, v2}, Lqlf;-><init>(Ljava/lang/String;I[Lqlg;)V

    sput-object v0, Lqlf;->a:Lqlf;

    new-instance v2, Lqlf;

    new-array v3, v5, [Lqlg;

    sget-object v6, Lqlg;->c:Lqlg;

    aput-object v6, v3, v4

    const-string v6, "DMA"

    invoke-direct {v2, v6, v5, v3}, Lqlf;-><init>(Ljava/lang/String;I[Lqlg;)V

    sput-object v2, Lqlf;->b:Lqlf;

    new-array v1, v1, [Lqlf;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    sput-object v1, Lqlf;->d:[Lqlf;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lqlg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqlf;->c:[Lqlg;

    return-void
.end method

.method public static values()[Lqlf;
    .locals 1

    sget-object v0, Lqlf;->d:[Lqlf;

    invoke-virtual {v0}, [Lqlf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlf;

    return-object v0
.end method
