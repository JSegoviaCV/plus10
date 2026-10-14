.class public final enum Ltfj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltfj;

.field public static final enum b:Ltfj;

.field private static final synthetic c:[Ltfj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltfj;

    const-string v1, "CUSTOM_UI_TYPE_GROWTH_CATALOG_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltfj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfj;->a:Ltfj;

    new-instance v1, Ltfj;

    const-string v3, "CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NUDGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltfj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltfj;->b:Ltfj;

    const/4 v3, 0x2

    new-array v3, v3, [Ltfj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltfj;->c:[Ltfj;

    invoke-static {v3}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltfj;
    .locals 1

    sget-object v0, Ltfj;->c:[Ltfj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltfj;

    return-object v0
.end method
