.class public final Lnjq;
.super Lnku;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ladin;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnbw;Lncw;Lalhl;Lxmt;Lamgs;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lnku;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ladin;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnbw;Lncw;Lalhl;Lxmt;Lamgs;Ladjg;Lbezf;Lbezg;Laluu;)V

    const p1, 0x7f0b0574

    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnjq;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0104

    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnjq;->c:Landroid/widget/TextView;

    const p1, 0x7f0b036c

    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnjq;->b:Landroid/widget/ImageView;

    return-void
.end method
