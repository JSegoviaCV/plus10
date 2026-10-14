.class public final enum Latzd;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latzd;

.field public static final enum b:Latzd;

.field public static final enum c:Latzd;

.field public static final enum d:Latzd;

.field public static final enum e:Latzd;

.field private static final synthetic g:[Latzd;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Latzd;

    const-string v1, "ENGAGEMENT_PANEL_SNAP_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latzd;->a:Latzd;

    new-instance v1, Latzd;

    const-string v3, "ENGAGEMENT_PANEL_SNAP_STATE_BELOW_THE_PLAYER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latzd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latzd;->b:Latzd;

    new-instance v3, Latzd;

    const-string v5, "ENGAGEMENT_PANEL_SNAP_STATE_BELOW_THE_MINI_PLAYER"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Latzd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latzd;->c:Latzd;

    new-instance v5, Latzd;

    const-string v8, "ENGAGEMENT_PANEL_SNAP_STATE_FULL_BLEED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Latzd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latzd;->d:Latzd;

    new-instance v8, Latzd;

    const-string v10, "ENGAGEMENT_PANEL_SNAP_STATE_WRAP_CONTENT"

    invoke-direct {v8, v10, v7, v9}, Latzd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Latzd;->e:Latzd;

    const/4 v10, 0x5

    new-array v10, v10, [Latzd;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v9

    aput-object v8, v10, v7

    sput-object v10, Latzd;->g:[Latzd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latzd;->f:I

    return-void
.end method

.method public static a(I)Latzd;
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
    sget-object p0, Latzd;->c:Latzd;

    return-object p0

    :cond_1
    sget-object p0, Latzd;->e:Latzd;

    return-object p0

    :cond_2
    sget-object p0, Latzd;->d:Latzd;

    return-object p0

    :cond_3
    sget-object p0, Latzd;->b:Latzd;

    return-object p0

    :cond_4
    sget-object p0, Latzd;->a:Latzd;

    return-object p0
.end method

.method public static values()[Latzd;
    .locals 1

    sget-object v0, Latzd;->g:[Latzd;

    invoke-virtual {v0}, [Latzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latzd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latzd;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latzd;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
