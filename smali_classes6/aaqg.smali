.class public final enum Laaqg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laaqg;

.field public static final enum b:Laaqg;

.field private static final synthetic c:[Laaqg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laaqg;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laaqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaqg;->a:Laaqg;

    new-instance v1, Laaqg;

    const-string v3, "PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laaqg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laaqg;->b:Laaqg;

    const/4 v3, 0x2

    new-array v3, v3, [Laaqg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laaqg;->c:[Laaqg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laaqg;
    .locals 1

    sget-object v0, Laaqg;->c:[Laaqg;

    invoke-virtual {v0}, [Laaqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaqg;

    return-object v0
.end method
