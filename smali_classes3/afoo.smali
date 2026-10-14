.class public final enum Lafoo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lafoo;

.field public static final enum b:Lafoo;

.field public static final enum c:Lafoo;

.field public static final enum d:Lafoo;

.field private static final synthetic e:[Lafoo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lafoo;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafoo;->a:Lafoo;

    new-instance v1, Lafoo;

    const-string v3, "OVERLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lafoo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafoo;->b:Lafoo;

    new-instance v3, Lafoo;

    const-string v5, "VR_BROWSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lafoo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafoo;->c:Lafoo;

    new-instance v5, Lafoo;

    const-string v7, "VR_WATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lafoo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lafoo;->d:Lafoo;

    const/4 v7, 0x4

    new-array v7, v7, [Lafoo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lafoo;->e:[Lafoo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafoo;
    .locals 1

    sget-object v0, Lafoo;->e:[Lafoo;

    invoke-virtual {v0}, [Lafoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafoo;

    return-object v0
.end method
