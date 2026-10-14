.class public final enum Larvh;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larvh;

.field public static final enum b:Larvh;

.field public static final enum c:Larvh;

.field public static final enum d:Larvh;

.field private static final synthetic f:[Larvh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Larvh;

    const-string v1, "ANDROID_PLAY_STORE_ENDPOINT_INTENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larvh;->a:Larvh;

    new-instance v1, Larvh;

    const-string v3, "ANDROID_PLAY_STORE_ENDPOINT_INTENT_TYPE_CLIENT_URL_PLAY_STORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larvh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larvh;->b:Larvh;

    new-instance v3, Larvh;

    const-string v5, "ANDROID_PLAY_STORE_ENDPOINT_INTENT_TYPE_FINSKY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larvh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larvh;->c:Larvh;

    new-instance v5, Larvh;

    const-string v7, "ANDROID_PLAY_STORE_ENDPOINT_INTENT_TYPE_ALLEY_OOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larvh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larvh;->d:Larvh;

    const/4 v7, 0x4

    new-array v7, v7, [Larvh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Larvh;->f:[Larvh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larvh;->e:I

    return-void
.end method

.method public static a(I)Larvh;
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
    sget-object p0, Larvh;->d:Larvh;

    return-object p0

    :cond_1
    sget-object p0, Larvh;->c:Larvh;

    return-object p0

    :cond_2
    sget-object p0, Larvh;->b:Larvh;

    return-object p0

    :cond_3
    sget-object p0, Larvh;->a:Larvh;

    return-object p0
.end method

.method public static values()[Larvh;
    .locals 1

    sget-object v0, Larvh;->f:[Larvh;

    invoke-virtual {v0}, [Larvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larvh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larvh;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larvh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
