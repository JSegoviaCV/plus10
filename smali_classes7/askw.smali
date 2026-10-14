.class public final enum Laskw;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laskw;

.field public static final enum b:Laskw;

.field public static final enum c:Laskw;

.field public static final enum d:Laskw;

.field public static final enum e:Laskw;

.field public static final enum f:Laskw;

.field private static final synthetic g:[Laskw;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laskw;

    const-string v1, "CHANNEL_CREATION_FLOW_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laskw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laskw;->a:Laskw;

    new-instance v1, Laskw;

    const-string v3, "CHANNEL_CREATION_FLOW_STATE_SAFETY_PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laskw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laskw;->b:Laskw;

    new-instance v3, Laskw;

    const-string v5, "CHANNEL_CREATION_FLOW_STATE_YOUTH_HANDLE_PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laskw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laskw;->c:Laskw;

    new-instance v5, Laskw;

    const-string v7, "CHANNEL_CREATION_FLOW_STATE_MAIN_PAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laskw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laskw;->d:Laskw;

    new-instance v7, Laskw;

    const-string v9, "CHANNEL_CREATION_FLOW_STATE_PROFILE_PICTURE_PAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laskw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laskw;->e:Laskw;

    new-instance v9, Laskw;

    const-string v11, "CHANNEL_CREATION_FLOW_STATE_PROFILE_PICTURE_SUMMARY_PAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laskw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laskw;->f:Laskw;

    const/4 v11, 0x6

    new-array v11, v11, [Laskw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laskw;->g:[Laskw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laskw;->h:I

    return-void
.end method

.method public static a(I)Laskw;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laskw;->f:Laskw;

    return-object p0

    :cond_1
    sget-object p0, Laskw;->e:Laskw;

    return-object p0

    :cond_2
    sget-object p0, Laskw;->d:Laskw;

    return-object p0

    :cond_3
    sget-object p0, Laskw;->c:Laskw;

    return-object p0

    :cond_4
    sget-object p0, Laskw;->b:Laskw;

    return-object p0

    :cond_5
    sget-object p0, Laskw;->a:Laskw;

    return-object p0
.end method

.method public static values()[Laskw;
    .locals 1

    sget-object v0, Laskw;->g:[Laskw;

    invoke-virtual {v0}, [Laskw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laskw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laskw;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laskw;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
