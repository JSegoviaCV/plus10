.class public final enum Lgjs;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgjs;

.field public static final enum b:Lgjs;

.field public static final enum c:Lgjs;

.field private static final synthetic e:[Lgjs;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgjs;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgjs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgjs;->a:Lgjs;

    new-instance v1, Lgjs;

    const-string v3, "LTR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lgjs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgjs;->b:Lgjs;

    new-instance v3, Lgjs;

    const-string v5, "RTL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lgjs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgjs;->c:Lgjs;

    const/4 v5, 0x3

    new-array v5, v5, [Lgjs;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgjs;->e:[Lgjs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgjs;->d:I

    return-void
.end method

.method public static values()[Lgjs;
    .locals 1

    sget-object v0, Lgjs;->e:[Lgjs;

    invoke-virtual {v0}, [Lgjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjs;

    return-object v0
.end method
