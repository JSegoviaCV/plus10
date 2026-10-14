.class public final enum Lapp/revanced/extension/shared/requests/Route$Method;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/requests/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/requests/Route$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/requests/Route$Method;

.field public static final enum GET:Lapp/revanced/extension/shared/requests/Route$Method;

.field public static final enum POST:Lapp/revanced/extension/shared/requests/Route$Method;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/requests/Route$Method;
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/requests/Route$Method;->GET:Lapp/revanced/extension/shared/requests/Route$Method;

    sget-object v1, Lapp/revanced/extension/shared/requests/Route$Method;->POST:Lapp/revanced/extension/shared/requests/Route$Method;

    filled-new-array {v0, v1}, [Lapp/revanced/extension/shared/requests/Route$Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/shared/requests/Route$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/requests/Route$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/requests/Route$Method;->GET:Lapp/revanced/extension/shared/requests/Route$Method;

    new-instance v0, Lapp/revanced/extension/shared/requests/Route$Method;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/requests/Route$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/requests/Route$Method;->POST:Lapp/revanced/extension/shared/requests/Route$Method;

    invoke-static {}, Lapp/revanced/extension/shared/requests/Route$Method;->$values()[Lapp/revanced/extension/shared/requests/Route$Method;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/requests/Route$Method;->$VALUES:[Lapp/revanced/extension/shared/requests/Route$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/requests/Route$Method;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/requests/Route$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/requests/Route$Method;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/requests/Route$Method;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/requests/Route$Method;->$VALUES:[Lapp/revanced/extension/shared/requests/Route$Method;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/requests/Route$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/requests/Route$Method;

    return-object v0
.end method
