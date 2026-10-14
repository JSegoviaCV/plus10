.class public final enum Lwsy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwsy;

.field public static final enum b:Lwsy;

.field public static final enum c:Lwsy;

.field public static final enum d:Lwsy;

.field private static final synthetic e:[Lwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwsy;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwsy;->a:Lwsy;

    new-instance v1, Lwsy;

    const-string v3, "SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwsy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwsy;->b:Lwsy;

    new-instance v3, Lwsy;

    const-string v5, "UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwsy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwsy;->c:Lwsy;

    new-instance v5, Lwsy;

    const-string v7, "DO_NOTHING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwsy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwsy;->d:Lwsy;

    const/4 v7, 0x4

    new-array v7, v7, [Lwsy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwsy;->e:[Lwsy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwsy;
    .locals 1

    sget-object v0, Lwsy;->e:[Lwsy;

    invoke-virtual {v0}, [Lwsy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwsy;

    return-object v0
.end method
