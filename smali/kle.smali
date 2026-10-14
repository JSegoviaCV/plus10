.class public final enum Lkle;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkle;

.field public static final enum b:Lkle;

.field private static final synthetic c:[Lkle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkle;

    const-string v1, "ALLOW_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkle;->a:Lkle;

    new-instance v1, Lkle;

    const-string v3, "FORCE_GONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkle;->b:Lkle;

    const/4 v3, 0x2

    new-array v3, v3, [Lkle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkle;->c:[Lkle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkle;
    .locals 1

    sget-object v0, Lkle;->c:[Lkle;

    invoke-virtual {v0}, [Lkle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkle;

    return-object v0
.end method
