.class public final enum Luqm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Luqm;

.field public static final enum b:Luqm;

.field private static final synthetic d:[Luqm;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luqm;

    const-string v1, "SYSTEM_TRAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Luqm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luqm;->a:Luqm;

    new-instance v1, Luqm;

    const-string v4, "IN_APP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Luqm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luqm;->b:Luqm;

    new-array v4, v5, [Luqm;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Luqm;->d:[Luqm;

    invoke-static {v4}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luqm;->c:I

    return-void
.end method

.method public static values()[Luqm;
    .locals 1

    sget-object v0, Luqm;->d:[Luqm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luqm;

    return-object v0
.end method
