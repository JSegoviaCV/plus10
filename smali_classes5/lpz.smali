.class public final enum Llpz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llpz;

.field public static final enum b:Llpz;

.field public static final enum c:Llpz;

.field public static final enum d:Llpz;

.field private static final synthetic e:[Llpz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llpz;

    const-string v1, "CONTROLS_VISIBILITY_HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llpz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpz;->a:Llpz;

    new-instance v1, Llpz;

    const-string v3, "CONTROLS_VISIBILITY_SHOWING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llpz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llpz;->b:Llpz;

    new-instance v3, Llpz;

    const-string v5, "CONTROLS_VISIBILITY_ANIMATE_HIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llpz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llpz;->c:Llpz;

    new-instance v5, Llpz;

    const-string v7, "CONTROLS_VISIBILITY_ANIMATE_SHOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llpz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llpz;->d:Llpz;

    const/4 v7, 0x4

    new-array v7, v7, [Llpz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llpz;->e:[Llpz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llpz;
    .locals 1

    sget-object v0, Llpz;->e:[Llpz;

    invoke-virtual {v0}, [Llpz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpz;

    return-object v0
.end method
