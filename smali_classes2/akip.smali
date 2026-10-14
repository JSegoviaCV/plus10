.class public final enum Lakip;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakip;

.field public static final enum b:Lakip;

.field private static final synthetic c:[Lakip;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lakip;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakip;->a:Lakip;

    new-instance v1, Lakip;

    const-string v3, "STOPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakip;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakip;->b:Lakip;

    const/4 v3, 0x2

    new-array v3, v3, [Lakip;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lakip;->c:[Lakip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakip;
    .locals 1

    sget-object v0, Lakip;->c:[Lakip;

    invoke-virtual {v0}, [Lakip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakip;

    return-object v0
.end method
