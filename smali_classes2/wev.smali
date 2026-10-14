.class public final enum Lwev;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwev;

.field public static final enum b:Lwev;

.field public static final enum c:Lwev;

.field public static final enum d:Lwev;

.field private static final synthetic e:[Lwev;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwev;

    const-string v1, "ART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwev;->a:Lwev;

    new-instance v1, Lwev;

    const-string v3, "GOOGLE_PHOTOS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwev;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwev;->b:Lwev;

    new-instance v3, Lwev;

    const-string v5, "DEVICE_PHOTOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwev;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwev;->c:Lwev;

    new-instance v5, Lwev;

    const-string v7, "MONOGRAM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwev;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwev;->d:Lwev;

    const/4 v7, 0x4

    new-array v7, v7, [Lwev;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwev;->e:[Lwev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwev;
    .locals 1

    sget-object v0, Lwev;->e:[Lwev;

    invoke-virtual {v0}, [Lwev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwev;

    return-object v0
.end method
