.class public final enum Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbnailOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

.field public static final enum DEARROW:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

.field public static final enum DEARROW_STILL_IMAGES:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

.field public static final enum ORIGINAL:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

.field public static final enum STILL_IMAGES:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;


# instance fields
.field final useDeArrow:Z

.field final useStillImages:Z


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->ORIGINAL:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    sget-object v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->DEARROW:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    sget-object v2, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->DEARROW_STILL_IMAGES:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    sget-object v3, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->STILL_IMAGES:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    filled-new-array {v0, v1, v2, v3}, [Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->ORIGINAL:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    const-string v1, "DEARROW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->DEARROW:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    const-string v1, "DEARROW_STILL_IMAGES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v3}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->DEARROW_STILL_IMAGES:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    const-string v1, "STILL_IMAGES"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->STILL_IMAGES:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->$values()[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->$VALUES:[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->useDeArrow:Z

    iput-boolean p4, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->useStillImages:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->$VALUES:[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailOption;

    return-object v0
.end method
