.class Lapp/revanced/extension/music/sponsorblock/SponsorBlockSettings$1;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/sponsorblock/SponsorBlockSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public settingsExported(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public settingsImported(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->loadAllCategoriesFromSettings()V

    return-void
.end method
