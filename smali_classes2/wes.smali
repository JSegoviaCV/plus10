.class public final enum Lwes;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwes;

.field public static final enum b:Lwes;

.field public static final enum c:Lwes;

.field public static final enum d:Lwes;

.field public static final enum e:Lwes;

.field private static final synthetic f:[Lwes;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwes;

    const-string v1, "START_IN_GOOGLE_PHOTOS_TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwes;->a:Lwes;

    new-instance v1, Lwes;

    const-string v3, "START_IN_DEVICE_PHOTOS_TAB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwes;->b:Lwes;

    new-instance v3, Lwes;

    const-string v5, "ONLY_SHOW_DEVICE_PHOTOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwes;->c:Lwes;

    new-instance v5, Lwes;

    const-string v7, "START_IN_ART_TAB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwes;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwes;->d:Lwes;

    new-instance v7, Lwes;

    const-string v9, "START_IN_MONOGRAM_TAB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwes;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwes;->e:Lwes;

    const/4 v9, 0x5

    new-array v9, v9, [Lwes;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lwes;->f:[Lwes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwes;
    .locals 1

    const-class v0, Lwes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwes;

    return-object p0
.end method

.method public static values()[Lwes;
    .locals 1

    sget-object v0, Lwes;->f:[Lwes;

    invoke-virtual {v0}, [Lwes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwes;

    return-object v0
.end method
