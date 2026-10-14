.class Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditByHandSaveDialogListener"
.end annotation


# instance fields
.field private editTextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private settingStart:Z


# direct methods
.method public static synthetic $r8$lambda$tmEz9K24EpDdmc6MHREgCQKQ_vQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->lambda$onClick$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fputeditTextRef(Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->editTextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsettingStart(Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->settingStart:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->editTextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener-IA;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onClick$0()Ljava/lang/String;
    .locals 1

    const-string v0, "EditByHandSaveDialogListener failure"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->editTextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, -0x3

    if-ne p2, v3, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTime()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$smparseSegmentTime(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    const-string p1, "revanced_sb_new_segment_edit_by_hand_parse_error"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->settingStart:Z

    if-eqz v0, :cond_3

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfputnewSponsorSegmentStartMillis(J)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfputnewSponsorSegmentEndMillis(J)V

    :goto_1
    if-ne p2, v3, :cond_5

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->-$$Nest$sfgeteditByHandDialogListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->settingStart:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x2

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method
