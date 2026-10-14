.class public final Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/shared/ComponentFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceIdComponentFilter"
.end annotation


# instance fields
.field private resourceId:I

.field public final resourceName:Ljava/lang/String;

.field public final resourceType:Ljava/lang/String;

.field private stringfiedResourceId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KZOC-FQC9NrW7YPqD3rwsuqR1Zo(Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->lambda$filterUnavailable$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->resourceId:I

    iput-object p1, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->resourceName:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->resourceType:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$filterUnavailable$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource id for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public filterUnavailable()Z
    .locals 2

    invoke-virtual {p0}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->getResourceId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    return v0
.end method

.method public getFilterRepresentation()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->getResourceId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->getFilterValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->resourceName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v2, ")"

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->stringfiedResourceId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->getResourceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->stringfiedResourceId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->stringfiedResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()I
    .locals 2

    iget v0, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->resourceId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->resourceName:Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->resourceType:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->resourceId:I

    :cond_0
    iget v0, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$ResourceIdComponentFilter;->resourceId:I

    return v0
.end method
