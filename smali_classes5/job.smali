.class public final enum Ljob;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljob;

.field public static final enum b:Ljob;

.field public static final enum c:Ljob;

.field private static final synthetic d:[Ljob;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljob;

    const-string v1, "MEDIA_PICKER_PIVOT_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljob;->a:Ljob;

    new-instance v1, Ljob;

    const-string v3, "MEDIA_PICKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljob;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljob;->b:Ljob;

    new-instance v3, Ljob;

    const-string v5, "EFFECT_PICKER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljob;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljob;->c:Ljob;

    const/4 v5, 0x3

    new-array v5, v5, [Ljob;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljob;->d:[Ljob;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljob;
    .locals 1

    sget-object v0, Ljob;->d:[Ljob;

    invoke-virtual {v0}, [Ljob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljob;

    return-object v0
.end method
