.class public final enum Lpri;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpri;

.field public static final enum b:Lpri;

.field public static final enum c:Lpri;

.field public static final enum d:Lpri;

.field private static final synthetic f:[Lpri;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpri;

    const-string v1, "ZWIEBACK"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lpri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpri;->a:Lpri;

    new-instance v1, Lpri;

    const-string v4, "ANDROID_ID"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lpri;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpri;->b:Lpri;

    new-instance v4, Lpri;

    const-string v7, "GAIA"

    const/16 v8, 0x8

    invoke-direct {v4, v7, v3, v8}, Lpri;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpri;->c:Lpri;

    new-instance v7, Lpri;

    const/16 v8, 0x10

    const-string v9, "ACCOUNT_NAME"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v8}, Lpri;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpri;->d:Lpri;

    new-array v6, v6, [Lpri;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    aput-object v7, v6, v10

    sput-object v6, Lpri;->f:[Lpri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpri;->e:I

    return-void
.end method

.method public static values()[Lpri;
    .locals 1

    sget-object v0, Lpri;->f:[Lpri;

    invoke-virtual {v0}, [Lpri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpri;

    return-object v0
.end method
