.class public Lapp/revanced/extension/shared/patches/CommentsScrollTopPatch;
.super Ljava/lang/Object;


# static fields
.field private static final ENABLE_COMMENTS_SCROLL_TOP:Z

.field private static recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YN84PVVDcdQENHaAGxfkCGpsNw8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/CommentsScrollTopPatch;->lambda$setContentHeader$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->ENABLE_COMMENTS_SCROLL_TOP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/shared/patches/CommentsScrollTopPatch;->ENABLE_COMMENTS_SCROLL_TOP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCommentsScrollTopEnabled()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/CommentsScrollTopPatch;->ENABLE_COMMENTS_SCROLL_TOP:Z

    return v0
.end method

.method private static synthetic lambda$setContentHeader$0(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lapp/revanced/extension/shared/patches/CommentsScrollTopPatch;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/patches/CommentsScrollTopPatch;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public static onCommentsCreate(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/shared/patches/CommentsScrollTopPatch;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static setContentHeader(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/CommentsScrollTopPatch;->ENABLE_COMMENTS_SCROLL_TOP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lapp/revanced/extension/shared/patches/CommentsScrollTopPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/CommentsScrollTopPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
