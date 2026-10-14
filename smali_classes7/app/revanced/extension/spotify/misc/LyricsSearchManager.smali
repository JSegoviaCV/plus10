.class public Lapp/revanced/extension/spotify/misc/LyricsSearchManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;,
        Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;,
        Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;
    }
.end annotation


# static fields
.field private static final BUTTON_CORNER_RADIUS_DP:I = 0x14

.field private static final BUTTON_HEIGHT_DP:I = 0x28

.field private static final BUTTON_INTERNAL_PADDING_DP:I = 0x8

.field private static final COLOR_DARK_BACKGROUND:I

.field private static final COLOR_ICON_BACKGROUND:I

.field private static final COLOR_ICON_TINT:I

.field private static final COLOR_PRIMARY_ACCENT:I

.field private static final COLOR_TEXT_ON_ACCENT:I

.field private static final DEBOUNCE_DELAY_MS:J = 0x12cL

.field private static final DEFAULT_BOTTOM_MARGIN_DP:I = 0x32

.field private static final EDGE_PADDING_DP:I = 0x8

.field private static final EXPANDED_LAYOUT_PADDING_DP:I = 0x5

.field private static final ICON_BUTTON_MARGIN_DP:I = 0x5

.field private static final ICON_BUTTON_SIZE_DP:I = 0x28

.field private static final KEY_SNAPPED_EDGE:Ljava/lang/String; = "last_snapped_edge"

.field private static final KEY_TOP_MARGIN:Ljava/lang/String; = "last_known_top_margin"

.field private static final PREFS_NAME:Ljava/lang/String; = "LyricsSearchPrefs"

.field private static final TAG:Ljava/lang/String; = "LyricsSearch"

.field private static final buttonLock:Ljava/lang/Object;

.field private static volatile currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

.field private static currentSearchArtist:Ljava/lang/String;

.field private static currentSearchTitle:Ljava/lang/String;

.field private static volatile expandButton:Landroid/widget/ImageButton;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile expandedLayout:Landroid/widget/LinearLayout;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile googleSearchButton:Landroid/widget/Button;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile initialTouchX:F

.field private static volatile initialTouchY:F

.field private static volatile initialX:I

.field private static volatile initialY:I

.field private static volatile isDragging:Z

.field private static volatile lastKnownTopMarginForMinimized:I

.field private static volatile lastSnappedEdge:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

.field private static volatile lyricsButtonContainer:Landroid/widget/FrameLayout;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile minimizeButton:Landroid/widget/ImageButton;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile screenHeight:I

.field private static volatile songtellButton:Landroid/widget/ImageButton;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final updateHandler:Landroid/os/Handler;

.field private static final updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$0DcioRwgwFk73yYSInO4nQhlXdQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$applyLayoutParamsForState$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1kNXvyXAu9v4P5-6EG1pEr80NMw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$removeOverlayInternal$49()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2HhUfn4zfVLsv-EFQBlmlkmkP7o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$showOrUpdateOverlay$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2u_G8jS1m7GeakIrciqO0pFh_5s(ILandroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$createOverlayViews$19(ILandroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$34LM7RsRkw97MneiL2Uv6Dn0xqg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$showOrUpdateOverlay$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3UvzOEV_Jm8YWR64R7OtuYHMua4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$processTrackMetadata$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3hRLnbte6vFoY3zrUSTgJQ7EhXE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$showOrUpdateOverlay$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7ZRy66mI-qqvfQr4iNyl-o2NDhQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$getDecorView$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9paz8LHaUsjYVQh9f-5scboIwwU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$loadSavedPosition$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ATIj6qnoDYAjlQi4z-m6akg6LU8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$applyLayoutParamsForState$40()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$B2_B1S0aXlrJ4O6osZ4QSGEPHOc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$getParentWidth$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CV-Y2PPK4MUkQ_viUpHalgaoAB0(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$snapToNearestEdge$37(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EAmdD568EEApQQYvdrS2rBEEsd0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$processTrackMetadata$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ET3Tq8PYRbifY0yTbjUt9zt6lsM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$createOverlayViews$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ee3GlpnCsjwIKs6W7ZgEsLWmwO0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$processTrackMetadata$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EqCq8yrccsM05mw6UGJ2_4QU7pk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$removeOverlayInternal$48()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EqgN_RZXUYfLlPt4fdNMnN7yREs()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->showOrUpdateOverlay()V

    return-void
.end method

.method public static synthetic $r8$lambda$FDn_tXnxvRrBUSXCxKnYg1bCRoo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$expandOverlay$43()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I7g_L6Rq5LfcGtcXpKQqOHRv-vU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$showOrUpdateOverlay$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IieR6Mx7m1jAVfxBvzGM9NY7iOA(Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$handleSearchClick$52(Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IvgZxDIN60OwDhGGpRqyulinips()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$handleSearchClick$53()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$K-i72WHZhpDZ3U9jT54z4jRLi2Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$showOrUpdateOverlay$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LXmitUr_38T9t9Tcf1dfCy3xBCU()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$applyLayoutParamsForState$41()V

    return-void
.end method

.method public static synthetic $r8$lambda$LiPZ6pi7ll56dUjTH7Nz6vhfuYA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$processTrackMetadata$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N0VZJIvWDodCYIyGFh5BLoRVljw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$updateVisibilityBasedOnState$44()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N_U_4oceENIcjqk2WCQ4OhJG6ec()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$removeOverlayInternal$50()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PwDQL6iKLIW0w3RC60vUP7MwGGc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$showOrUpdateOverlay$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QQ2vW2T40KL9ezgfpYPOR7ec0qU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$launchWebSearch$56()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SHFrvUDsxdPtmVBd0c9zA4iuqmA(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$removeOverlayInternal$47(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TgtjzdPjTgEXgEPSHXp4do8-wf0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$createOverlayViews$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$U0e_BupIPKYnc8GLnNmLi_ZIRF0(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$getLayoutParamsForCurrentState$32(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VImGZL4XVp7S65usEiUL3MUXCN0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$launchWebSearch$55(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VO84PPUZ_tPpmE0zC6IzezzX12w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$loadSavedPosition$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VtcYxstL1CCOClWMpslwNGuWNFM()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$updateVisibilityBasedOnState$46()V

    return-void
.end method

.method public static synthetic $r8$lambda$WH1FrUEbVm62goHBquKer8FVnVw()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->removeOverlayInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$X4nowlAzKN_JfGMpHQjO1MjOhNI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$createOverlayViews$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZUgwPg2XX0muyw-TJnH5brHAEPY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$createOverlayViews$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_chzUyawzYFgWbfj00lmt1QoPJo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$snapToNearestEdge$36()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aoVZhFFYEYYf8cn91NzHdOovpCE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$createOverlayViews$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c3Ehqyk90NWBcB5hxk6TFIFRMhU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$createOverlayViews$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cCleAssJWdxWGw-_oXJGWD43aIY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$minimizeOverlay$42()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$d4azGeT4Fd_ivqZDrDDrvAxi_QI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$applyLayoutParamsForState$39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$f3nkYfT_xtyvzVzYqZGU_0LsbIw(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$getLayoutParamsForCurrentState$33(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fuHGqYcU9bkWKbOVMWsUhOtAO3g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$savePosition$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jfyk_UZsm9bOQ-oOhVFoXUSZCpY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$showOrUpdateOverlay$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$m0JRn-uAnn9doMI2G2qvH2oMn4s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$updateVisibilityBasedOnState$45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mHyqBkGxKlcs3aYCHmPxk_EeaHc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$launchWebSearch$57()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mn7siiCWHQGzmeIjFXJBbS3nTNo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$ensureOverlayState$28()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nE1hdXiMFmNtPbL7R8vZXM3KNdw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$ensureOverlayState$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nGXMv5327IWDFhp1DXOZHGMt4Nk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$createOverlayViews$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pjdZn009C-0T2M3cmBBAGzXBy38(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$getDecorView$29(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s1my94tGWupTyrC22gsS_upuneU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$showOrUpdateOverlay$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tDeWB1dSbkaCpZiTjgoYDRbzxwc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$removeOverlayInternal$51()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tK5vidzvIysDf_exwv3tUSaBsDo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$savePosition$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tdblsdD4G7fn9yj5YjC42KMAjcU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$loadSavedPosition$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vCHxlOgeaL4Ya3kjzgI53mXdo4Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$getLayoutParamsForCurrentState$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vHdSHcBGx5ckGVt1PNCaUbIgkLM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$getParentWidth$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wWLlv33TLeu2Gk41wfGL1wU3pdw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$launchWebSearch$54()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xjMUWz-fiCu2uDYdVwbljpIEDTo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$createOverlayViews$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zRCyogEM2aSQ37en6b2zLmRFyG8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lambda$createOverlayViews$13(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->buttonLock:Ljava/lang/Object;

    const-string v0, "spotify_green_157"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->COLOR_PRIMARY_ACCENT:I

    const-string v0, "#282828"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->COLOR_DARK_BACKGROUND:I

    const-string v0, "#404040"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->COLOR_ICON_BACKGROUND:I

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->COLOR_TEXT_ON_ACCENT:I

    const-string v0, "#B3B3B3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->COLOR_ICON_TINT:I

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchTitle:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchArtist:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->googleSearchButton:Landroid/widget/Button;

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->songtellButton:Landroid/widget/ImageButton;

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->minimizeButton:Landroid/widget/ImageButton;

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandButton:Landroid/widget/ImageButton;

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;->MINIMIZED:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;->RIGHT:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastSnappedEdge:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->isDragging:Z

    const/4 v0, -0x1

    sput v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    sput v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->screenHeight:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->updateHandler:Landroid/os/Handler;

    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda14;-><init>()V

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->updateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyLayoutParamsForState()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda47;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static createCircularImageButton(Landroid/content/Context;IIIII)Landroid/widget/ImageButton;
    .locals 1

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p5, p0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static createOverlayViews(Landroid/content/Context;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    :try_start_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->COLOR_DARK_BACKGROUND:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    sget-object v4, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v8

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v9

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v10

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sput-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->googleSearchButton:Landroid/widget/Button;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->googleSearchButton:Landroid/widget/Button;

    const-string v4, "Search Lyrics"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->googleSearchButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->googleSearchButton:Landroid/widget/Button;

    sget v11, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->COLOR_TEXT_ON_ACCENT:I

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->googleSearchButton:Landroid/widget/Button;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v5

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v4

    invoke-virtual {v1, v5, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v12, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->COLOR_PRIMARY_ACCENT:I

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->googleSearchButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v1, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->googleSearchButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->googleSearchButton:Landroid/widget/Button;

    new-instance v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda52;

    invoke-direct {v2}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda52;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "encore_icon_enhance_24"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v1

    const v14, 0x108004f

    if-nez v1, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget v15, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->COLOR_ICON_BACKGROUND:I

    sget v16, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->COLOR_ICON_TINT:I

    move-object/from16 v1, p0

    move v3, v8

    move v4, v9

    move v5, v15

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->createCircularImageButton(Landroid/content/Context;IIIII)Landroid/widget/ImageButton;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->songtellButton:Landroid/widget/ImageButton;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->songtellButton:Landroid/widget/ImageButton;

    new-instance v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda53;

    invoke-direct {v2}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda53;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->songtellButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "encore_icon_x_24"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x1080038

    :cond_1
    move v2, v1

    move-object/from16 v1, p0

    move v3, v8

    move v4, v9

    move v5, v15

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->createCircularImageButton(Landroid/content/Context;IIIII)Landroid/widget/ImageButton;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->minimizeButton:Landroid/widget/ImageButton;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->minimizeButton:Landroid/widget/ImageButton;

    new-instance v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda54;

    invoke-direct {v2}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda54;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->minimizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->googleSearchButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->songtellButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->minimizeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "encore_icon_search_24"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawableIdentifier(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    move v2, v14

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    move-object/from16 v1, p0

    move v3, v8

    move v4, v9

    move v5, v12

    move v6, v11

    invoke-static/range {v1 .. v6}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->createCircularImageButton(Landroid/content/Context;IIIII)Landroid/widget/ImageButton;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandButton:Landroid/widget/ImageButton;

    invoke-static/range {p0 .. p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandButton:Landroid/widget/ImageButton;

    new-instance v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda55;

    invoke-direct {v3, v1, v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda55;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    sget-object v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->screenHeight:I

    if-lez v0, :cond_3

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    sget v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->screenHeight:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    sput v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda56;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda56;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda57;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda57;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->removeOverlayInternal()V

    :cond_3
    :goto_2
    return-void
.end method

.method private static ensureOverlayState()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->buttonLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda36;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda36;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->updateVisibilityBasedOnState()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda37;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda37;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->showOrUpdateOverlay()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static expandOverlay()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->buttonLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;->EXPANDED:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    if-eq v1, v2, :cond_1

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda46;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda46;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->updateVisibilityBasedOnState()V

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->applyLayoutParamsForState()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getDecorView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda19;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda20;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getLayoutParamsForCurrentState(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    sget v4, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    if-gt v4, v3, :cond_1

    sget v4, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->screenHeight:I

    if-lez v4, :cond_0

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v4

    sget v5, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->screenHeight:I

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    goto :goto_0

    :cond_0
    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v4

    sput v4, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    :goto_0
    new-instance v4, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda48;

    invoke-direct {v4}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda48;-><init>()V

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->savePosition(Landroid/content/Context;)V

    :cond_1
    sget-object v4, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    sget-object v5, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;->MINIMIZED:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->getParentWidth(Landroid/content/Context;)I

    move-result p0

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastSnappedEdge:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    sget-object v4, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;->LEFT:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    if-ne v1, v4, :cond_2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    sub-int/2addr p0, v2

    sub-int/2addr p0, v3

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda49;

    invoke-direct {p0, v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda49;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_2

    :cond_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p0, 0x51

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 p0, 0x42480000    # 50.0f

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda50;

    invoke-direct {p0, v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda50;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_2
    return-object v0
.end method

.method private static getParentWidth(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->getDecorView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda34;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_1
    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda35;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda35;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/16 p0, 0x438

    return p0
.end method

.method private static handleSearchClick(Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;)V
    .locals 3

    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda4;-><init>(Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->buttonLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchArtist:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchArtist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$1;->$SwitchMap$app$revanced$extension$spotify$misc$LyricsSearchManager$SearchProvider:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "https://www.google.com/search?q="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lyrics"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "https://songtell.com/search?q="

    :goto_0
    invoke-static {p0, v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->launchWebSearch(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string p0, "Track info not available."

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$applyLayoutParamsForState$38()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Applied layout params for state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$applyLayoutParamsForState$39()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Cannot apply layout params, context is null."

    return-object v0
.end method

.method private static synthetic lambda$applyLayoutParamsForState$40()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Cannot apply layout params, container or parent is null."

    return-object v0
.end method

.method private static synthetic lambda$applyLayoutParamsForState$41()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->buttonLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->getLayoutParamsForCurrentState(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda43;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda43;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda44;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda44;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda45;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda45;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$createOverlayViews$12(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->GOOGLE:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->handleSearchClick(Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;)V

    return-void
.end method

.method private static synthetic lambda$createOverlayViews$13(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->SONGTELL:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->handleSearchClick(Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;)V

    return-void
.end method

.method private static synthetic lambda$createOverlayViews$14(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->minimizeOverlay()V

    return-void
.end method

.method private static synthetic lambda$createOverlayViews$15()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Dragging started."

    return-object v0
.end method

.method private static synthetic lambda$createOverlayViews$16()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Dragging finished. Snapping to edge."

    return-object v0
.end method

.method private static synthetic lambda$createOverlayViews$17()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Expand button clicked (no drag)."

    return-object v0
.end method

.method private static synthetic lambda$createOverlayViews$18()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Dragging cancelled. Snapping to edge."

    return-object v0
.end method

.method private static synthetic lambda$createOverlayViews$19(ILandroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object p2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;->MINIMIZED:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_c

    sget-object p2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_9

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 p0, 0x3

    if-eq v2, p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    sget-boolean p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->isDragging:Z

    if-eqz p0, :cond_3

    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p2}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->snapToNearestEdge(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {p1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->savePosition(Landroid/content/Context;)V

    :cond_3
    sput-boolean v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->isDragging:Z

    return v4

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sget v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->initialTouchX:F

    sub-float/2addr p1, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    sget v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->initialTouchY:F

    sub-float/2addr p3, v2

    sget-boolean v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->isDragging:Z

    if-nez v2, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float p0, p0

    cmpl-float v2, v2, p0

    if-gtz v2, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p0, v2, p0

    if-lez p0, :cond_6

    :cond_5
    sput-boolean v4, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->isDragging:Z

    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_6
    sget-boolean p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->isDragging:Z

    if-eqz p0, :cond_8

    sget p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->initialY:I

    float-to-int p3, p3

    add-int/2addr p0, p3

    sget p3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->initialX:I

    float-to-int p1, p1

    add-int/2addr p3, p1

    sget-object p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_7

    const/high16 p1, 0x42200000    # 40.0f

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sput p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    :cond_8
    return v4

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    sget-boolean p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->isDragging:Z

    if-eqz p0, :cond_a

    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p2}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->snapToNearestEdge(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {p1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->savePosition(Landroid/content/Context;)V

    goto :goto_0

    :cond_a
    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandOverlay()V

    :goto_0
    sput-boolean v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->isDragging:Z

    return v4

    :cond_b
    iget p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sput p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->initialX:I

    iget p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sput p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->initialY:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    sput p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->initialTouchX:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->initialTouchY:F

    sput-boolean v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->isDragging:Z

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_c
    :goto_1
    return v1
.end method

.method private static synthetic lambda$createOverlayViews$20()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Initial minimized Y position set to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$createOverlayViews$21()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Failed to create overlay views"

    return-object v0
.end method

.method private static synthetic lambda$ensureOverlayState$27()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Ensuring overlay state is correct (Visibility)."

    return-object v0
.end method

.method private static synthetic lambda$ensureOverlayState$28()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Ensure state found detached/null overlay, triggering show/update."

    return-object v0
.end method

.method private static synthetic lambda$expandOverlay$43()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Expanding overlay..."

    return-object v0
.end method

.method private static synthetic lambda$getDecorView$29(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: DecorView is not a FrameLayout, but a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getDecorView$30()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: DecorView is not a ViewGroup!"

    return-object v0
.end method

.method private static synthetic lambda$getLayoutParamsForCurrentState$31()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Default minimized Y position recalculated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getLayoutParamsForCurrentState$32(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Layout Params: Minimized, Snap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastSnappedEdge:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getLayoutParamsForCurrentState$33(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Layout Params: Expanded, Bottom Center, BottomMargin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getParentWidth$34()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Using screen width as parent width fallback."

    return-object v0
.end method

.method private static synthetic lambda$getParentWidth$35()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Could not get parent width, using default 1080."

    return-object v0
.end method

.method private static synthetic lambda$handleSearchClick$52(Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " search button clicked."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleSearchClick$53()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Search button clicked but title/artist info missing."

    return-object v0
.end method

.method private static synthetic lambda$launchWebSearch$54()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Cannot launch browser: Context is null."

    return-object v0
.end method

.method private static synthetic lambda$launchWebSearch$55(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Launched browser for URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$launchWebSearch$56()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Cannot launch browser: No activity found to handle ACTION_VIEW Intent."

    return-object v0
.end method

.method private static synthetic lambda$launchWebSearch$57()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Failed to launch web search due to an unexpected exception."

    return-object v0
.end method

.method private static synthetic lambda$loadSavedPosition$24()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Cannot load position, application context is null."

    return-object v0
.end method

.method private static synthetic lambda$loadSavedPosition$25()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Invalid saved snapped edge, defaulting to RIGHT"

    return-object v0
.end method

.method private static synthetic lambda$loadSavedPosition$26()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Loaded position: TopMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SnappedEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastSnappedEdge:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$minimizeOverlay$42()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Minimizing overlay..."

    return-object v0
.end method

.method private static synthetic lambda$processTrackMetadata$0()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Received same metadata. No update needed."

    return-object v0
.end method

.method private static synthetic lambda$processTrackMetadata$1()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Valid metadata received. Scheduled overlay update in 300ms. Title=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], Artist=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$processTrackMetadata$2()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Received invalid title or artist. Removing overlay now."

    return-object v0
.end method

.method private static synthetic lambda$processTrackMetadata$3()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Received invalid metadata, overlay likely already hidden."

    return-object v0
.end method

.method private static synthetic lambda$removeOverlayInternal$47(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Removing lyrics overlay from parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$removeOverlayInternal$48()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Lyrics overlay removed successfully."

    return-object v0
.end method

.method private static synthetic lambda$removeOverlayInternal$49()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Error removing lyrics overlay view, might be already detached."

    return-object v0
.end method

.method private static synthetic lambda$removeOverlayInternal$50()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Overlay container found but has no parent. Already removed or detached."

    return-object v0
.end method

.method private static synthetic lambda$removeOverlayInternal$51()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: removeOverlayInternal called but container was already null."

    return-object v0
.end method

.method private static synthetic lambda$savePosition$22()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Cannot save position, application context is null."

    return-object v0
.end method

.method private static synthetic lambda$savePosition$23()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Saved position: TopMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SnappedEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastSnappedEdge:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$showOrUpdateOverlay$10()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Error adding lyrics overlay to DecorView"

    return-object v0
.end method

.method private static synthetic lambda$showOrUpdateOverlay$11()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Overlay already attached. Ensuring state."

    return-object v0
.end method

.method private static synthetic lambda$showOrUpdateOverlay$4()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Cannot show overlay: No current Activity available."

    return-object v0
.end method

.method private static synthetic lambda$showOrUpdateOverlay$5()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Cannot show overlay: Failed to get DecorView."

    return-object v0
.end method

.method private static synthetic lambda$showOrUpdateOverlay$6()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Screen height initialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->screenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$showOrUpdateOverlay$7()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Overlay exists but needs re-attaching."

    return-object v0
.end method

.method private static synthetic lambda$showOrUpdateOverlay$8()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Creating and adding lyrics overlay to DecorView..."

    return-object v0
.end method

.method private static synthetic lambda$showOrUpdateOverlay$9()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Lyrics overlay added to DecorView (State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$snapToNearestEdge$36()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Cannot snap, parent width is zero or unavailable."

    return-object v0
.end method

.method private static synthetic lambda$snapToNearestEdge$37(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Snapped to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastSnappedEdge:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " edge. Top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateVisibilityBasedOnState$44()Ljava/lang/String;
    .locals 1

    const-string v0, "LyricsSearch: Cannot update visibility, views are null."

    return-object v0
.end method

.method private static synthetic lambda$updateVisibilityBasedOnState$45()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricsSearch: Visibility updated for state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$updateVisibilityBasedOnState$46()V
    .locals 6

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->buttonLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;->EXPANDED:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static launchWebSearch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string p0, "Cannot open browser."

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v1, ""

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string p0, "Failed to start search."

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string p0, "No browser found."

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static loadSavedPosition(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->buttonLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "LyricsSearchPrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "last_known_top_margin"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    const-string v1, "last_snapped_edge"

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;->RIGHT:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;->valueOf(Ljava/lang/String;)Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    move-result-object p0

    sput-object p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastSnappedEdge:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;->RIGHT:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    sput-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastSnappedEdge:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static minimizeOverlay()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->buttonLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;->MINIMIZED:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    if-eq v1, v2, :cond_1

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda51;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda51;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->updateVisibilityBasedOnState()V

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->applyLayoutParamsForState()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static processTrackMetadata(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->buttonLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchTitle:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchArtist:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda21;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    sput-object p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchTitle:Ljava/lang/String;

    sput-object p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchArtist:Ljava/lang/String;

    sget-object p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->updateHandler:Landroid/os/Handler;

    sget-object p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->updateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda22;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_3

    :cond_3
    sget-object p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->updateHandler:Landroid/os/Handler;

    sget-object p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->updateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchTitle:Ljava/lang/String;

    if-nez p0, :cond_5

    sget-object p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchArtist:Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda25;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda23;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchTitle:Ljava/lang/String;

    sput-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentSearchArtist:Ljava/lang/String;

    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda24;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeOverlay()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static removeOverlayInternal()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->buttonLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    sput-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    sput-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandedLayout:Landroid/widget/LinearLayout;

    sput-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->googleSearchButton:Landroid/widget/Button;

    sput-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->songtellButton:Landroid/widget/ImageButton;

    sput-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->minimizeButton:Landroid/widget/ImageButton;

    sput-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->expandButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda38;

    invoke-direct {v3, v2}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda38;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda39;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda39;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda40;

    invoke-direct {v2}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda40;-><init>()V

    invoke-static {v2, v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda41;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda41;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda42;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda42;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static savePosition(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->buttonLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda59;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda59;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "LyricsSearchPrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_known_top_margin"

    sget v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastKnownTopMarginForMinimized:I

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_snapped_edge"

    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastSnappedEdge:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda60;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda60;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static showOrUpdateOverlay()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->getDecorView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_1
    sget-object v2, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->buttonLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->screenHeight:I

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->screenHeight:I

    new-instance v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda28;

    invoke-direct {v3}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->loadSavedPosition(Landroid/content/Context;)V

    sget-object v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    sget-object v4, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v1, :cond_4

    sget-object v4, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    new-instance v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda29;

    invoke-direct {v3}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda29;-><init>()V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->removeOverlayInternal()V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_2
    new-instance v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda30;

    invoke-direct {v3}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda30;-><init>()V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->createOverlayViews(Landroid/content/Context;)V

    sget-object v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    if-nez v3, :cond_6

    monitor-exit v2

    return-void

    :cond_6
    invoke-static {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->getLayoutParamsForCurrentState(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->updateVisibilityBasedOnState()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda32;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->removeOverlayInternal()V

    goto :goto_3

    :cond_7
    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda33;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->ensureOverlayState()V

    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static snapToNearestEdge(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->currentOverlayState:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;->MINIMIZED:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$OverlayState;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->getParentWidth(Landroid/content/Context;)I

    move-result p1

    if-gtz p1, :cond_1

    new-instance p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda17;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    :cond_2
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    const/4 v3, 0x0

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    div-int/lit8 v3, p1, 0x2

    if-ge v1, v3, :cond_3

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-object p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;->LEFT:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    sput-object p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastSnappedEdge:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-object p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;->RIGHT:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    sput-object p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lastSnappedEdge:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SnapEdge;

    :goto_0
    new-instance p1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda18;

    invoke-direct {p1, p2}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda18;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->savePosition(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static updateVisibilityBasedOnState()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->lyricsButtonContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda58;

    invoke-direct {v0}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda58;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V

    return-void
.end method
