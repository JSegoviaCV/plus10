.class public final enum Lawrw;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawrw;

.field public static final enum b:Lawrw;

.field public static final enum c:Lawrw;

.field public static final enum d:Lawrw;

.field private static final synthetic f:[Lawrw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lawrw;

    const-string v1, "MAIN_APP_BROWSE_CACHE_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawrw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawrw;->a:Lawrw;

    new-instance v1, Lawrw;

    const-string v3, "MAIN_APP_BROWSE_CACHE_EVENT_RELOAD_CONSIDERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawrw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawrw;->b:Lawrw;

    new-instance v3, Lawrw;

    const-string v5, "MAIN_APP_BROWSE_CACHE_EVENT_RELOAD_PERFORMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawrw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawrw;->c:Lawrw;

    new-instance v5, Lawrw;

    const-string v7, "MAIN_APP_BROWSE_CACHE_EVENT_RELOAD_DECLINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lawrw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawrw;->d:Lawrw;

    const/4 v7, 0x4

    new-array v7, v7, [Lawrw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lawrw;->f:[Lawrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawrw;->e:I

    return-void
.end method

.method public static values()[Lawrw;
    .locals 1

    sget-object v0, Lawrw;->f:[Lawrw;

    invoke-virtual {v0}, [Lawrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawrw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawrw;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawrw;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
