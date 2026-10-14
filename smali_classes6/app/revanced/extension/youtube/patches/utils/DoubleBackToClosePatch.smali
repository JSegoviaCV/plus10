.class public Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;
.super Ljava/lang/Object;


# static fields
.field private static final PRESSED_TIMEOUT_MILLISECONDS:J

.field private static isScrollTop:Z

.field private static lastTimeBackPressed:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DOUBLE_BACK_TO_CLOSE_TIMEOUT:Lapp/revanced/extension/shared/settings/LongSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;->PRESSED_TIMEOUT_MILLISECONDS:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;->lastTimeBackPressed:J

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;->isScrollTop:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeActivityOnBackPressed(Landroid/app/Activity;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;->isScrollTop:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;->lastTimeBackPressed:J

    sub-long v2, v0, v2

    sget-wide v4, Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;->PRESSED_TIMEOUT_MILLISECONDS:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sput-wide v0, Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;->lastTimeBackPressed:J

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public static onStartScrollView()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;->isScrollTop:Z

    return-void
.end method

.method public static onStopScrollView()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/utils/DoubleBackToClosePatch;->isScrollTop:Z

    return-void
.end method
