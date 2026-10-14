.class public final enum Lqwm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqwm;

.field public static final enum b:Lqwm;

.field private static final synthetic c:[Lqwm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqwm;

    const-string v1, "LINKING_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwm;->a:Lqwm;

    new-instance v1, Lqwm;

    const-string v3, "CAPABILITY_CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqwm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqwm;->b:Lqwm;

    const/4 v3, 0x2

    new-array v3, v3, [Lqwm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqwm;->c:[Lqwm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqwm;
    .locals 1

    sget-object v0, Lqwm;->c:[Lqwm;

    invoke-virtual {v0}, [Lqwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwm;

    return-object v0
.end method
