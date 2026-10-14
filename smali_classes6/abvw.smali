.class public final Labvw;
.super Lob;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:Landroid/widget/TextView;

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;

.field public v:Landroid/os/CancellationSignal;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labvw;->w:Landroid/view/View;

    const v0, 0x7f0b010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labvw;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labvw;->x:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14c6

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labvw;->x:Landroid/view/View;

    const v0, 0x7f0b062b

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Labvw;->t:Landroid/widget/TextView;

    const v0, 0x7f0b14b1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labvw;->w:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Labvw;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Labvw;->v:Landroid/os/CancellationSignal;

    return-void
.end method
