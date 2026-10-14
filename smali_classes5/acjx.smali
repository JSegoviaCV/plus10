.class public final Lacjx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lacgy;

.field public final b:[B

.field public final c:I

.field public final d:Labxl;

.field public final synthetic e:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

.field private final f:I

.field private final g:Labxk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;Lacgy;[BI)V
    .locals 3

    iput-object p1, p0, Lacjx;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacjx;->a:Lacgy;

    iput-object p3, p0, Lacjx;->b:[B

    iput p4, p0, Lacjx;->c:I

    iget-boolean p2, p2, Lacgy;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040af4

    invoke-static {p2, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040af5

    invoke-static {p2, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    iput p2, p0, Lacjx;->f:I

    new-instance p3, Labxk;

    iget p4, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->b:F

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07175a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071759

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-direct {p3, p4, v0, v1, p2}, Labxk;-><init>(FFFI)V

    iput-object p3, p0, Lacjx;->g:Labxk;

    new-instance p2, Labxl;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Labxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Labxl;->d(Labxk;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Labxl;->c(Landroid/util/AttributeSet;Z)V

    iput-object p2, p0, Lacjx;->d:Labxl;

    return-void
.end method
