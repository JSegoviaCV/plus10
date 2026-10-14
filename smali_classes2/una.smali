.class public final enum Luna;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Luna;

.field public static final enum b:Luna;

.field public static final synthetic c:Lbgxl;

.field private static final synthetic e:[Luna;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luna;

    const-string v1, "SYSTEM_TRAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Luna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luna;->a:Luna;

    new-instance v1, Luna;

    const-string v4, "INBOX"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Luna;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luna;->b:Luna;

    new-array v4, v5, [Luna;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Luna;->e:[Luna;

    invoke-static {v4}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    move-result-object v0

    sput-object v0, Luna;->c:Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luna;->d:I

    return-void
.end method

.method public static values()[Luna;
    .locals 1

    sget-object v0, Luna;->e:[Luna;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luna;

    return-object v0
.end method
