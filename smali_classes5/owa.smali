.class public final enum Lowa;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lowa;

.field public static final enum b:Lowa;

.field public static final enum c:Lowa;

.field private static final synthetic e:[Lowa;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lowa;

    const-string v1, "TRACK_TYPE_AUDIO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lowa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowa;->a:Lowa;

    new-instance v1, Lowa;

    const-string v4, "TRACK_TYPE_VIDEO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lowa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lowa;->b:Lowa;

    new-instance v4, Lowa;

    const-string v6, "TRACK_TYPE_TEXT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lowa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lowa;->c:Lowa;

    const/4 v6, 0x3

    new-array v6, v6, [Lowa;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lowa;->e:[Lowa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lowa;->d:I

    return-void
.end method

.method public static a(I)Lowa;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lowa;->c:Lowa;

    return-object p0

    :cond_1
    sget-object p0, Lowa;->b:Lowa;

    return-object p0

    :cond_2
    sget-object p0, Lowa;->a:Lowa;

    return-object p0
.end method

.method public static values()[Lowa;
    .locals 1

    sget-object v0, Lowa;->e:[Lowa;

    invoke-virtual {v0}, [Lowa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lowa;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lowa;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
