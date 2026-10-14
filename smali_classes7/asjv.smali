.class public final enum Lasjv;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lasjv;

.field public static final enum b:Lasjv;

.field public static final enum c:Lasjv;

.field public static final enum d:Lasjv;

.field public static final enum e:Lasjv;

.field private static final synthetic g:[Lasjv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lasjv;

    const-string v1, "CAST_ICON_AWARENESS_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasjv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasjv;->a:Lasjv;

    new-instance v1, Lasjv;

    const-string v3, "CAST_ICON_AWARENESS_STATE_HAS_ACTIVE_DEVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lasjv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasjv;->b:Lasjv;

    new-instance v3, Lasjv;

    const-string v5, "CAST_ICON_AWARENESS_STATE_HAS_ACTIVE_DEVICE_WITH_PLAYBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lasjv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasjv;->c:Lasjv;

    new-instance v5, Lasjv;

    const-string v7, "CAST_ICON_AWARENESS_STATE_NO_ACTIVE_DEVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lasjv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasjv;->d:Lasjv;

    new-instance v7, Lasjv;

    const-string v9, "CAST_ICON_AWARENESS_STATE_HAS_ONLY_INACTIVE_DEVICE_WITH_PLAYBACK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lasjv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasjv;->e:Lasjv;

    const/4 v9, 0x5

    new-array v9, v9, [Lasjv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lasjv;->g:[Lasjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasjv;->f:I

    return-void
.end method

.method public static a(I)Lasjv;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lasjv;->e:Lasjv;

    return-object p0

    :cond_1
    sget-object p0, Lasjv;->d:Lasjv;

    return-object p0

    :cond_2
    sget-object p0, Lasjv;->c:Lasjv;

    return-object p0

    :cond_3
    sget-object p0, Lasjv;->b:Lasjv;

    return-object p0

    :cond_4
    sget-object p0, Lasjv;->a:Lasjv;

    return-object p0
.end method

.method public static values()[Lasjv;
    .locals 1

    sget-object v0, Lasjv;->g:[Lasjv;

    invoke-virtual {v0}, [Lasjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasjv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasjv;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasjv;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
