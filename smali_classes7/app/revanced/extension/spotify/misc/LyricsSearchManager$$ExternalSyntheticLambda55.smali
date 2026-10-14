.class public final synthetic Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda55;->f$0:I

    iput-object p2, p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda55;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda55;->f$0:I

    iget-object v1, p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$$ExternalSyntheticLambda55;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager;->$r8$lambda$2u_G8jS1m7GeakIrciqO0pFh_5s(ILandroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
