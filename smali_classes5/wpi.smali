.class public final enum Lwpi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwpi;

.field public static final enum b:Lwpi;

.field public static final enum c:Lwpi;

.field public static final enum d:Lwpi;

.field private static final synthetic e:[Lwpi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwpi;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwpi;->a:Lwpi;

    new-instance v1, Lwpi;

    const-string v3, "THIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwpi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwpi;->b:Lwpi;

    new-instance v3, Lwpi;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwpi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwpi;->c:Lwpi;

    new-instance v5, Lwpi;

    const-string v7, "BOLD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwpi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwpi;->d:Lwpi;

    const/4 v7, 0x4

    new-array v7, v7, [Lwpi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwpi;->e:[Lwpi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwpi;
    .locals 1

    sget-object v0, Lwpi;->e:[Lwpi;

    invoke-virtual {v0}, [Lwpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpi;

    return-object v0
.end method
