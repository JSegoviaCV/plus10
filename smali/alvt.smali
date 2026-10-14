.class public final enum Lalvt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lalvt;

.field public static final enum b:Lalvt;

.field public static final enum c:Lalvt;

.field public static final enum d:Lalvt;

.field public static final enum e:Lalvt;

.field public static final enum f:Lalvt;

.field public static final enum g:Lalvt;

.field private static final synthetic j:[Lalvt;


# instance fields
.field final h:Ljava/lang/String;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lalvt;

    const/16 v1, 0x12c

    const-string v2, "LIGHT"

    const/4 v3, 0x0

    const-string v4, "Light"

    invoke-direct {v0, v2, v3, v4, v1}, Lalvt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lalvt;->a:Lalvt;

    new-instance v1, Lalvt;

    const/16 v2, 0x190

    const-string v4, "REGULAR"

    const/4 v5, 0x1

    const-string v6, "Regular"

    invoke-direct {v1, v4, v5, v6, v2}, Lalvt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lalvt;->b:Lalvt;

    new-instance v2, Lalvt;

    const/16 v4, 0x1f4

    const-string v6, "MEDIUM"

    const/4 v7, 0x2

    const-string v8, "Medium"

    invoke-direct {v2, v6, v7, v8, v4}, Lalvt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lalvt;->c:Lalvt;

    new-instance v4, Lalvt;

    const/16 v6, 0x258

    const-string v8, "SEMIBOLD"

    const/4 v9, 0x3

    const-string v10, "SemiBold"

    invoke-direct {v4, v8, v9, v10, v6}, Lalvt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lalvt;->d:Lalvt;

    new-instance v6, Lalvt;

    const/16 v8, 0x2bc

    const-string v10, "BOLD"

    const/4 v11, 0x4

    const-string v12, "Bold"

    invoke-direct {v6, v10, v11, v12, v8}, Lalvt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lalvt;->e:Lalvt;

    new-instance v8, Lalvt;

    const/16 v10, 0x320

    const-string v12, "EXTRABOLD"

    const/4 v13, 0x5

    const-string v14, "ExtraBold"

    invoke-direct {v8, v12, v13, v14, v10}, Lalvt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lalvt;->f:Lalvt;

    new-instance v10, Lalvt;

    const/16 v12, 0x384

    const-string v14, "BLACK"

    const/4 v15, 0x6

    move/from16 v16, v3

    const-string v3, "Black"

    invoke-direct {v10, v14, v15, v3, v12}, Lalvt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lalvt;->g:Lalvt;

    const/4 v3, 0x7

    new-array v3, v3, [Lalvt;

    aput-object v0, v3, v16

    aput-object v1, v3, v5

    aput-object v2, v3, v7

    aput-object v4, v3, v9

    aput-object v6, v3, v11

    aput-object v8, v3, v13

    aput-object v10, v3, v15

    sput-object v3, Lalvt;->j:[Lalvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lalvt;->h:Ljava/lang/String;

    iput p4, p0, Lalvt;->i:I

    return-void
.end method

.method public static values()[Lalvt;
    .locals 1

    sget-object v0, Lalvt;->j:[Lalvt;

    invoke-virtual {v0}, [Lalvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalvt;

    return-object v0
.end method
