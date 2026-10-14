.class public final synthetic Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Utils$MatchFilter;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final matches(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Class;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
