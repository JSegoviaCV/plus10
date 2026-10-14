.class public final Lafjr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafzx;Lagaq;I)V
    .locals 0

    iput p3, p0, Lafjr;->c:I

    iput-object p2, p0, Lafjr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafjr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lafjr;->c:I

    iput-object p2, p0, Lafjr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafjr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget p1, p0, Lafjr;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lafjr;->a:Ljava/lang/Object;

    check-cast p1, Lafzx;

    iget-object p3, p1, Lafzx;->d:Lrja;

    invoke-interface {p3}, Lrja;->b()J

    move-result-wide v0

    iget-wide v2, p1, Lafzx;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput p2, p1, Lafzx;->b:I

    iget-object v0, p0, Lafjr;->b:Ljava/lang/Object;

    check-cast v0, Lagaq;

    iget-object v0, v0, Lagaq;->a:Lagcd;

    invoke-virtual {v0, p2}, Lagcd;->f(I)V

    invoke-interface {p3}, Lrja;->b()J

    move-result-wide p2

    iput-wide p2, p1, Lafzx;->a:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    if-ltz p2, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    invoke-static {p3}, La;->cg(Z)V

    if-le p2, v1, :cond_3

    move p2, v1

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "%02d"

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lafjr;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    if-ltz p2, :cond_5

    move p3, v1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    invoke-static {p3}, La;->cg(Z)V

    mul-int/lit8 p2, p2, 0x32

    add-int/lit8 p2, p2, 0x32

    const/16 p3, 0x9c4

    if-le p2, p3, :cond_6

    move p2, p3

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "%04d Kbps"

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lafjr;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget p1, p0, Lafjr;->c:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lafjr;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lagaq;

    iput-boolean v0, v1, Lagaq;->c:Z

    iget-object v0, p0, Lafjr;->a:Ljava/lang/Object;

    check-cast v0, Lafzx;

    iget-object v0, v0, Lafzx;->c:Lafzj;

    check-cast p1, Lbre;

    invoke-virtual {v0, p1}, Lafzj;->p(Lbre;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget v0, p0, Lafjr;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lafjr;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    check-cast v0, Lafzx;

    iget v1, v0, Lafzx;->b:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lafjr;->b:Ljava/lang/Object;

    check-cast v1, Lagaq;

    iget-object v1, v1, Lagaq;->a:Lagcd;

    invoke-virtual {v1, p1}, Lagcd;->f(I)V

    :cond_0
    iget-object p1, p0, Lafjr;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lagaq;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lagaq;->c:Z

    iget-object v0, v0, Lafzx;->e:Landroid/os/Handler;

    new-instance v1, Laflg;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
