.class public final enum Lbhi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbhi;

.field public static final enum b:Lbhi;

.field private static final synthetic c:[Lbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhi;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbhi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhi;->a:Lbhi;

    new-instance v1, Lbhi;

    const-string v3, "SCREEN_FLASH_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbhi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhi;->b:Lbhi;

    const/4 v3, 0x2

    new-array v3, v3, [Lbhi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbhi;->c:[Lbhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhi;
    .locals 1

    sget-object v0, Lbhi;->c:[Lbhi;

    invoke-virtual {v0}, [Lbhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhi;

    return-object v0
.end method
