.class final enum Lapp/revanced/extension/shared/utils/Utils$Sort;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sort"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/utils/Utils$Sort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/utils/Utils$Sort;

.field public static final enum BY_KEY:Lapp/revanced/extension/shared/utils/Utils$Sort;

.field public static final enum BY_TITLE:Lapp/revanced/extension/shared/utils/Utils$Sort;

.field public static final enum UNSORTED:Lapp/revanced/extension/shared/utils/Utils$Sort;


# instance fields
.field final keySuffix:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/utils/Utils$Sort;
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/utils/Utils$Sort;->BY_TITLE:Lapp/revanced/extension/shared/utils/Utils$Sort;

    sget-object v1, Lapp/revanced/extension/shared/utils/Utils$Sort;->BY_KEY:Lapp/revanced/extension/shared/utils/Utils$Sort;

    sget-object v2, Lapp/revanced/extension/shared/utils/Utils$Sort;->UNSORTED:Lapp/revanced/extension/shared/utils/Utils$Sort;

    filled-new-array {v0, v1, v2}, [Lapp/revanced/extension/shared/utils/Utils$Sort;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/utils/Utils$Sort;

    const/4 v1, 0x0

    const-string v2, "_sort_by_title"

    const-string v3, "BY_TITLE"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/Utils$Sort;->BY_TITLE:Lapp/revanced/extension/shared/utils/Utils$Sort;

    new-instance v0, Lapp/revanced/extension/shared/utils/Utils$Sort;

    const/4 v1, 0x1

    const-string v2, "_sort_by_key"

    const-string v3, "BY_KEY"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/Utils$Sort;->BY_KEY:Lapp/revanced/extension/shared/utils/Utils$Sort;

    new-instance v0, Lapp/revanced/extension/shared/utils/Utils$Sort;

    const/4 v1, 0x2

    const-string v2, "_sort_by_unsorted"

    const-string v3, "UNSORTED"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/utils/Utils$Sort;->UNSORTED:Lapp/revanced/extension/shared/utils/Utils$Sort;

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils$Sort;->$values()[Lapp/revanced/extension/shared/utils/Utils$Sort;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/utils/Utils$Sort;->$VALUES:[Lapp/revanced/extension/shared/utils/Utils$Sort;

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

    iput-object p3, p0, Lapp/revanced/extension/shared/utils/Utils$Sort;->keySuffix:Ljava/lang/String;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;Lapp/revanced/extension/shared/utils/Utils$Sort;)Lapp/revanced/extension/shared/utils/Utils$Sort;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lapp/revanced/extension/shared/utils/Utils$Sort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils$Sort;->values()[Lapp/revanced/extension/shared/utils/Utils$Sort;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lapp/revanced/extension/shared/utils/Utils$Sort;->keySuffix:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/Utils$Sort;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/utils/Utils$Sort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/utils/Utils$Sort;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/utils/Utils$Sort;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/utils/Utils$Sort;->$VALUES:[Lapp/revanced/extension/shared/utils/Utils$Sort;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/utils/Utils$Sort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/utils/Utils$Sort;

    return-object v0
.end method
