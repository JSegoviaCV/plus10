.class public final enum Lhip;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lhip;

.field public static final enum b:Lhip;

.field public static final enum c:Lhip;

.field public static final enum d:Lhip;

.field private static final synthetic f:[Lhip;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhip;

    const-string v1, "BACKGROUND_AUDIO_POLICY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhip;->a:Lhip;

    new-instance v1, Lhip;

    const-string v3, "BACKGROUND_AUDIO_POLICY_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhip;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhip;->b:Lhip;

    new-instance v3, Lhip;

    const-string v5, "BACKGROUND_AUDIO_POLICY_ON_IF_HEADPHONES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhip;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhip;->c:Lhip;

    new-instance v5, Lhip;

    const-string v7, "BACKGROUND_AUDIO_POLICY_OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lhip;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhip;->d:Lhip;

    const/4 v7, 0x4

    new-array v7, v7, [Lhip;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhip;->f:[Lhip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhip;->e:I

    return-void
.end method

.method public static a(I)Lhip;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhip;->d:Lhip;

    return-object p0

    :cond_1
    sget-object p0, Lhip;->c:Lhip;

    return-object p0

    :cond_2
    sget-object p0, Lhip;->b:Lhip;

    return-object p0

    :cond_3
    sget-object p0, Lhip;->a:Lhip;

    return-object p0
.end method

.method public static values()[Lhip;
    .locals 1

    sget-object v0, Lhip;->f:[Lhip;

    invoke-virtual {v0}, [Lhip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhip;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lhip;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhip;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
