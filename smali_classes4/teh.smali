.class public final enum Lteh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lteh;

.field public static final enum b:Lteh;

.field private static final synthetic c:[Lteh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lteh;

    const-string v1, "LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lteh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lteh;->a:Lteh;

    new-instance v1, Lteh;

    const-string v3, "IMAGE_PRELOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lteh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lteh;->b:Lteh;

    const/4 v3, 0x2

    new-array v3, v3, [Lteh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lteh;->c:[Lteh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lteh;
    .locals 1

    sget-object v0, Lteh;->c:[Lteh;

    invoke-virtual {v0}, [Lteh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lteh;

    return-object v0
.end method
