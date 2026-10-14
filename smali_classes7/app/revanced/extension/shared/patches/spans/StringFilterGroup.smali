.class public Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;
.super Lapp/revanced/extension/shared/patches/spans/FilterGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/revanced/extension/shared/patches/spans/FilterGroup<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/patches/spans/FilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/spans/FilterGroup$FilterGroupResult;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;->check(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/spans/FilterGroup$FilterGroupResult;

    move-result-object p1

    return-object p1
.end method

.method public check(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/spans/FilterGroup$FilterGroupResult;
    .locals 5

    invoke-virtual {p0}, Lapp/revanced/extension/shared/patches/spans/FilterGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/spans/FilterGroup;->filters:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    new-instance p1, Lapp/revanced/extension/shared/patches/spans/FilterGroup$FilterGroupResult;

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/spans/FilterGroup;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-direct {p1, v0, v3}, Lapp/revanced/extension/shared/patches/spans/FilterGroup$FilterGroupResult;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;I)V

    return-object p1
.end method
