.class final Lapp/revanced/extension/shared/patches/spans/FilterGroup$FilterGroupResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/patches/spans/FilterGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterGroupResult"
.end annotation


# instance fields
.field private matchedIndex:I

.field private setting:Lapp/revanced/extension/shared/settings/BooleanSetting;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lapp/revanced/extension/shared/patches/spans/FilterGroup$FilterGroupResult;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;I)V

    return-void
.end method

.method public constructor <init>(Lapp/revanced/extension/shared/settings/BooleanSetting;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/shared/patches/spans/FilterGroup$FilterGroupResult;->setValues(Lapp/revanced/extension/shared/settings/BooleanSetting;I)V

    return-void
.end method


# virtual methods
.method public getSetting()Lapp/revanced/extension/shared/settings/BooleanSetting;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/spans/FilterGroup$FilterGroupResult;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-object v0
.end method

.method public isFiltered()Z
    .locals 1

    iget v0, p0, Lapp/revanced/extension/shared/patches/spans/FilterGroup$FilterGroupResult;->matchedIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setValues(Lapp/revanced/extension/shared/settings/BooleanSetting;I)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/spans/FilterGroup$FilterGroupResult;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iput p2, p0, Lapp/revanced/extension/shared/patches/spans/FilterGroup$FilterGroupResult;->matchedIndex:I

    return-void
.end method
