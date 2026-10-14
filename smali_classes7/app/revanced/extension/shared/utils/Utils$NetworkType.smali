.class public final enum Lapp/revanced/extension/shared/utils/Utils$NetworkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/utils/Utils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/utils/Utils$NetworkType;

.field public static final enum MOBILE:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

.field public static final enum NONE:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

.field public static final enum WIFI:Lapp/revanced/extension/shared/utils/Utils$NetworkType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/utils/Utils$NetworkType;
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->MOBILE:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    sget-object v1, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->WIFI:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    sget-object v2, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->NONE:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    filled-new-array {v0, v1, v2}, [Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    const/4 v1, 0x0

    const-string v2, "mobile"

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->MOBILE:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    new-instance v0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    const/4 v1, 0x1

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->WIFI:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    new-instance v0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    const/4 v1, 0x2

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils$NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->NONE:Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->$values()[Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->$VALUES:[Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/Utils$NetworkType;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/utils/Utils$NetworkType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->$VALUES:[Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/utils/Utils$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/utils/Utils$NetworkType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/Utils$NetworkType;->name:Ljava/lang/String;

    return-object v0
.end method
