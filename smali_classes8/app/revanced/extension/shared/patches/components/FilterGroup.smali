.class public abstract Lapp/revanced/extension/shared/patches/components/FilterGroup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final filters:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field protected final setting:Lapp/revanced/extension/shared/settings/BooleanSetting;


# direct methods
.method public varargs constructor <init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/settings/BooleanSetting;",
            "[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iput-object p2, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    array-length p1, p2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use one or more filter patterns (zero specified)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;"
        }
    .end annotation
.end method

.method public includeInSearch()Z
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/shared/patches/components/FilterGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-boolean v0, v0, Lapp/revanced/extension/shared/settings/Setting;->rebootApp:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    if-nez v1, :cond_0

    const-string v1, "(null setting)"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
