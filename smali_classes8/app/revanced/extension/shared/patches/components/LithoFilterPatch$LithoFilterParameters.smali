.class final Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LithoFilterParameters"
.end annotation


# instance fields
.field final allValue:Ljava/lang/String;

.field final buffer:[B

.field final identifier:Ljava/lang/String;

.field final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->path:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->identifier:Ljava/lang/String;

    iput-object p3, p0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->allValue:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->buffer:[B

    return-void
.end method

.method public static findAsciiStrings(Ljava/lang/StringBuilder;[B)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-byte v3, p1, v1

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_3

    :cond_0
    sub-int v3, v1, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_2

    :goto_1
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "\u2759"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->buffer:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\nID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG_PROTOBUFFER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\nBufferStrings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->buffer:[B

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch$LithoFilterParameters;->findAsciiStrings(Ljava/lang/StringBuilder;[B)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
