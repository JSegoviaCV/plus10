.class Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;
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
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfgetnewSponsorSegmentDialogShownMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfputnewSponsorSegmentEndMillis(J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfgetnewSponsorSegmentDialogShownMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfputnewSponsorSegmentStartMillis(J)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
