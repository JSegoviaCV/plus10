.class public final enum Laqru;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqru;

.field public static final enum b:Laqru;

.field public static final enum c:Laqru;

.field public static final enum d:Laqru;

.field public static final enum e:Laqru;

.field public static final enum f:Laqru;

.field public static final enum g:Laqru;

.field private static final synthetic i:[Laqru;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laqru;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqru;->a:Laqru;

    new-instance v1, Laqru;

    const-string v3, "DELIVERED_FCM_PUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqru;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqru;->b:Laqru;

    new-instance v3, Laqru;

    const-string v5, "SCHEDULED_RECEIVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqru;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqru;->c:Laqru;

    new-instance v5, Laqru;

    const-string v7, "FETCHED_LATEST_THREADS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqru;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqru;->d:Laqru;

    new-instance v7, Laqru;

    const-string v9, "FETCHED_UPDATED_THREADS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laqru;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqru;->e:Laqru;

    new-instance v9, Laqru;

    const-string v11, "LOCAL_NOTIFICATION_CREATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laqru;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqru;->f:Laqru;

    new-instance v11, Laqru;

    const-string v13, "LOCAL_NOTIFICATION_UPDATED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laqru;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqru;->g:Laqru;

    const/4 v13, 0x7

    new-array v13, v13, [Laqru;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laqru;->i:[Laqru;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqru;->h:I

    return-void
.end method

.method public static values()[Laqru;
    .locals 1

    sget-object v0, Laqru;->i:[Laqru;

    invoke-virtual {v0}, [Laqru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqru;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqru;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqru;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
