.class public final enum Labvm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Labvm;

.field public static final enum b:Labvm;

.field public static final enum c:Labvm;

.field public static final enum d:Labvm;

.field private static final synthetic e:[Labvm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Labvm;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labvm;->a:Labvm;

    new-instance v1, Labvm;

    const-string v3, "UNSELECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Labvm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labvm;->b:Labvm;

    new-instance v3, Labvm;

    const-string v5, "SELECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Labvm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Labvm;->c:Labvm;

    new-instance v5, Labvm;

    const-string v7, "MAX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Labvm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Labvm;->d:Labvm;

    const/4 v7, 0x4

    new-array v7, v7, [Labvm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Labvm;->e:[Labvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labvm;
    .locals 1

    sget-object v0, Labvm;->e:[Labvm;

    invoke-virtual {v0}, [Labvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labvm;

    return-object v0
.end method
