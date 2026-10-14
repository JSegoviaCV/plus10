.class public final enum Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

.field public static final enum HANDLE_USERNAME:Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

.field public static final enum USERNAME_HANDLE:Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

.field public static final enum USERNAME_ONLY:Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;


# instance fields
.field final userNameFirst:Ljava/lang/Boolean;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->USERNAME_ONLY:Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    sget-object v1, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->USERNAME_HANDLE:Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    sget-object v2, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->HANDLE_USERNAME:Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    filled-new-array {v0, v1, v2}, [Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "USERNAME_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->USERNAME_ONLY:Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    new-instance v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "USERNAME_HANDLE"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->USERNAME_HANDLE:Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    new-instance v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "HANDLE_USERNAME"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->HANDLE_USERNAME:Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    invoke-static {}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->$values()[Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->$VALUES:[Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->userNameFirst:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->$VALUES:[Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    return-object v0
.end method
