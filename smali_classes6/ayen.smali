.class public final enum Layen;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layen;

.field public static final enum b:Layen;

.field public static final enum c:Layen;

.field public static final enum d:Layen;

.field private static final synthetic f:[Layen;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Layen;

    const-string v1, "AUDIO_ROUTE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layen;->a:Layen;

    new-instance v1, Layen;

    const-string v3, "AUDIO_ROUTE_TYPE_PHONE_SPEAKERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layen;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layen;->b:Layen;

    new-instance v3, Layen;

    const-string v5, "AUDIO_ROUTE_TYPE_WIRED_HEADPHONES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Layen;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layen;->c:Layen;

    new-instance v5, Layen;

    const-string v7, "AUDIO_ROUTE_TYPE_BLUETOOTH_DEVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Layen;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layen;->d:Layen;

    const/4 v7, 0x4

    new-array v7, v7, [Layen;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Layen;->f:[Layen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layen;->e:I

    return-void
.end method

.method public static values()[Layen;
    .locals 1

    sget-object v0, Layen;->f:[Layen;

    invoke-virtual {v0}, [Layen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layen;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layen;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layen;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
