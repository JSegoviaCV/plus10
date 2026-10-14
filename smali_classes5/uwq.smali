.class public final enum Luwq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Luwq;

.field public static final enum b:Luwq;

.field private static final synthetic c:[Luwq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luwq;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luwq;->a:Luwq;

    new-instance v1, Luwq;

    const-string v3, "WEBVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luwq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luwq;->b:Luwq;

    const/4 v3, 0x2

    new-array v3, v3, [Luwq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Luwq;->c:[Luwq;

    invoke-static {v3}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luwq;
    .locals 1

    sget-object v0, Luwq;->c:[Luwq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luwq;

    return-object v0
.end method
