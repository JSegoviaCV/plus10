.class public final enum Laifm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laifm;

.field public static final enum b:Laifm;

.field public static final enum c:Laifm;

.field public static final enum d:Laifm;

.field public static final enum e:Laifm;

.field public static final enum f:Laifm;

.field private static final synthetic h:[Laifm;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laifm;

    const-string v1, "FCM_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Laifm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laifm;->a:Laifm;

    new-instance v1, Laifm;

    const-string v3, "FCM_RETRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Laifm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laifm;->b:Laifm;

    new-instance v3, Laifm;

    const-string v5, "FCM_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Laifm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laifm;->c:Laifm;

    new-instance v5, Laifm;

    const-string v7, "INNERTUBE_SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Laifm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Laifm;->d:Laifm;

    new-instance v7, Laifm;

    const-string v9, "INNERTUBE_RETRY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Laifm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Laifm;->e:Laifm;

    new-instance v9, Laifm;

    const-string v11, "INNERTUBE_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Laifm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Laifm;->f:Laifm;

    const/4 v11, 0x6

    new-array v11, v11, [Laifm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laifm;->h:[Laifm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laifm;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laifm;
    .locals 1

    sget-object v0, Laifm;->h:[Laifm;

    invoke-virtual {v0}, [Laifm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laifm;

    return-object v0
.end method
