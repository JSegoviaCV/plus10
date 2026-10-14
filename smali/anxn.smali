.class public final enum Lanxn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lanxn;

.field public static final enum b:Lanxn;

.field private static final synthetic c:[Lanxn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lanxn;

    const-string v1, "LOCAL_STATE_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanxn;->a:Lanxn;

    new-instance v1, Lanxn;

    const-string v3, "REMOTE_STATE_CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanxn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanxn;->b:Lanxn;

    const/4 v3, 0x2

    new-array v3, v3, [Lanxn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lanxn;->c:[Lanxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanxn;
    .locals 1

    sget-object v0, Lanxn;->c:[Lanxn;

    invoke-virtual {v0}, [Lanxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanxn;

    return-object v0
.end method
