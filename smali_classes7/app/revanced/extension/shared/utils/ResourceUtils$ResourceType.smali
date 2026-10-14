.class public final enum Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/utils/ResourceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum ANIM:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum ARRAY:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum ATTR:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum COLOR:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum DIMEN:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum DRAWABLE:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum FONT:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum ID:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum INTEGER:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum LAYOUT:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum MENU:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum MIPMAP:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum RAW:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum STRING:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum STYLE:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

.field public static final enum XML:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;
    .locals 16

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ANIM:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v1, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ARRAY:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v2, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ATTR:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v3, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->COLOR:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v4, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->DIMEN:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v5, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->DRAWABLE:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v6, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->FONT:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v7, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ID:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v8, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->INTEGER:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v9, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->LAYOUT:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v10, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->MENU:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v11, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->MIPMAP:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v12, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->RAW:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v13, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->STRING:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v14, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->STYLE:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    sget-object v15, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->XML:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    filled-new-array/range {v0 .. v15}, [Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/4 v1, 0x0

    const-string v2, "anim"

    const-string v3, "ANIM"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ANIM:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/4 v1, 0x1

    const-string v2, "array"

    const-string v3, "ARRAY"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ARRAY:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/4 v1, 0x2

    const-string v2, "attr"

    const-string v3, "ATTR"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ATTR:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/4 v1, 0x3

    const-string v2, "color"

    const-string v3, "COLOR"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->COLOR:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/4 v1, 0x4

    const-string v2, "dimen"

    const-string v3, "DIMEN"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->DIMEN:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/4 v1, 0x5

    const-string v2, "drawable"

    const-string v3, "DRAWABLE"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->DRAWABLE:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/4 v1, 0x6

    const-string v2, "font"

    const-string v3, "FONT"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->FONT:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/4 v1, 0x7

    const-string v2, "id"

    const-string v3, "ID"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ID:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/16 v1, 0x8

    const-string v2, "integer"

    const-string v3, "INTEGER"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->INTEGER:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/16 v1, 0x9

    const-string v2, "layout"

    const-string v3, "LAYOUT"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->LAYOUT:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/16 v1, 0xa

    const-string v2, "menu"

    const-string v3, "MENU"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->MENU:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/16 v1, 0xb

    const-string v2, "mipmap"

    const-string v3, "MIPMAP"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->MIPMAP:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/16 v1, 0xc

    const-string v2, "raw"

    const-string v3, "RAW"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->RAW:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/16 v1, 0xd

    const-string v2, "string"

    const-string v3, "STRING"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->STRING:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/16 v1, 0xe

    const-string v2, "style"

    const-string v3, "STYLE"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->STYLE:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    new-instance v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const/16 v1, 0xf

    const-string v2, "xml"

    const-string v3, "XML"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->XML:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {}, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->$values()[Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->$VALUES:[Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

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

    iput-object p3, p0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->$VALUES:[Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->type:Ljava/lang/String;

    return-object v0
.end method
