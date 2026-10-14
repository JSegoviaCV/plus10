.class public final enum Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/patches/components/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

.field public static final enum ALLVALUE:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

.field public static final enum IDENTIFIER:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

.field public static final enum PATH:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

.field public static final enum PROTOBUFFER:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;
    .locals 4

    sget-object v0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->IDENTIFIER:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    sget-object v1, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->PATH:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    sget-object v2, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->ALLVALUE:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    sget-object v3, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->PROTOBUFFER:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    filled-new-array {v0, v1, v2, v3}, [Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    const-string v1, "IDENTIFIER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->IDENTIFIER:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    new-instance v0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    const-string v1, "PATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->PATH:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    new-instance v0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    const-string v1, "ALLVALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->ALLVALUE:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    new-instance v0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    const-string v1, "PROTOBUFFER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->PROTOBUFFER:Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    invoke-static {}, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->$values()[Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->$VALUES:[Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

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

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->$VALUES:[Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;

    return-object v0
.end method
