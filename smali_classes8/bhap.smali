.class public final enum Lbhap;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbhap;

.field public static final enum b:Lbhap;

.field public static final enum c:Lbhap;

.field public static final enum d:Lbhap;

.field private static final synthetic e:[Lbhap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbhap;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbhap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhap;->a:Lbhap;

    new-instance v1, Lbhap;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbhap;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhap;->b:Lbhap;

    new-instance v3, Lbhap;

    const-string v5, "INTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbhap;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbhap;->c:Lbhap;

    new-instance v5, Lbhap;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbhap;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbhap;->d:Lbhap;

    const/4 v7, 0x4

    new-array v7, v7, [Lbhap;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbhap;->e:[Lbhap;

    invoke-static {v7}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhap;
    .locals 1

    sget-object v0, Lbhap;->e:[Lbhap;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhap;

    return-object v0
.end method
