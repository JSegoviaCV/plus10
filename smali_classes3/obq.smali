.class public final enum Lobq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lobq;

.field public static final enum b:Lobq;

.field private static final synthetic c:[Lobq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lobq;

    const-string v1, "NOT_ANIMATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobq;->a:Lobq;

    new-instance v1, Lobq;

    const-string v3, "IS_ANIMATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lobq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lobq;->b:Lobq;

    const/4 v3, 0x2

    new-array v3, v3, [Lobq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lobq;->c:[Lobq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lobq;
    .locals 1

    sget-object v0, Lobq;->c:[Lobq;

    invoke-virtual {v0}, [Lobq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobq;

    return-object v0
.end method
