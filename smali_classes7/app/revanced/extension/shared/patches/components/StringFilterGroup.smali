.class public Lapp/revanced/extension/shared/patches/components/StringFilterGroup;
.super Lapp/revanced/extension/shared/patches/components/FilterGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/revanced/extension/shared/patches/components/FilterGroup<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/patches/components/FilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;->check(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    return-object p1
.end method

.method public check(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;
    .locals 6

    invoke-virtual {p0}, Lapp/revanced/extension/shared/patches/components/FilterGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    new-instance p1, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-direct {p1, v0, v5, v1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;II)V

    return-object p1
.end method
