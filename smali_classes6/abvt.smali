.class public final enum Labvt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Labvt;

.field public static final enum b:Labvt;

.field public static final enum c:Labvt;

.field public static final enum d:Labvt;

.field private static final synthetic e:[Labvt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Labvt;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labvt;->a:Labvt;

    new-instance v1, Labvt;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Labvt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labvt;->b:Labvt;

    new-instance v3, Labvt;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Labvt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Labvt;->c:Labvt;

    new-instance v5, Labvt;

    const-string v7, "FOLDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Labvt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Labvt;->d:Labvt;

    const/4 v7, 0x4

    new-array v7, v7, [Labvt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Labvt;->e:[Labvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labvt;
    .locals 1

    sget-object v0, Labvt;->e:[Labvt;

    invoke-virtual {v0}, [Labvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labvt;

    return-object v0
.end method
