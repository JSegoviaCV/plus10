.class public final enum Ltgc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltgc;

.field public static final enum b:Ltgc;

.field public static final enum c:Ltgc;

.field public static final enum d:Ltgc;

.field public static final enum e:Ltgc;

.field private static final synthetic g:[Ltgc;


# instance fields
.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ltgc;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "FULL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ltgc;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ltgc;->a:Ltgc;

    new-instance v1, Ltgc;

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const-string v5, "THREE_QUARTER"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Ltgc;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Ltgc;->b:Ltgc;

    new-instance v2, Ltgc;

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-string v3, "HALF"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Ltgc;-><init>(Ljava/lang/String;ID)V

    sput-object v2, Ltgc;->c:Ltgc;

    new-instance v3, Ltgc;

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    const-string v9, "QUARTER"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Ltgc;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Ltgc;->d:Ltgc;

    new-instance v7, Ltgc;

    const-wide/16 v8, 0x0

    const-string v11, "NONE"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v8, v9}, Ltgc;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Ltgc;->e:Ltgc;

    const/4 v8, 0x5

    new-array v8, v8, [Ltgc;

    aput-object v0, v8, v4

    aput-object v1, v8, v6

    aput-object v2, v8, v5

    aput-object v3, v8, v10

    aput-object v7, v8, v12

    sput-object v8, Ltgc;->g:[Ltgc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Ltgc;->f:D

    return-void
.end method

.method public static values()[Ltgc;
    .locals 1

    sget-object v0, Ltgc;->g:[Ltgc;

    invoke-virtual {v0}, [Ltgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgc;

    return-object v0
.end method
