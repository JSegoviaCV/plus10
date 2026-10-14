.class public final enum Larix;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larix;

.field public static final enum b:Larix;

.field public static final enum c:Larix;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Larix;

.field private static final synthetic f:[Larix;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Larix;

    const-string v1, "ABOUT_THIS_AD_CALLBACK_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larix;->a:Larix;

    new-instance v1, Larix;

    const-string v3, "CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larix;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larix;->b:Larix;

    new-instance v3, Larix;

    const-string v5, "SKIP_AD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larix;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larix;->c:Larix;

    new-instance v5, Larix;

    const-string v7, "SKIP_AD_ON_CLOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larix;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larix;->d:Larix;

    const/4 v7, 0x4

    new-array v7, v7, [Larix;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Larix;->f:[Larix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larix;->e:I

    return-void
.end method

.method public static a(I)Larix;
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
    sget-object p0, Larix;->d:Larix;

    return-object p0

    :cond_1
    sget-object p0, Larix;->c:Larix;

    return-object p0

    :cond_2
    sget-object p0, Larix;->b:Larix;

    return-object p0

    :cond_3
    sget-object p0, Larix;->a:Larix;

    return-object p0
.end method

.method public static values()[Larix;
    .locals 1

    sget-object v0, Larix;->f:[Larix;

    invoke-virtual {v0}, [Larix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larix;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larix;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larix;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
