.class public final synthetic Lkaf;
.super Ljava/lang/Object;

# interfaces
.implements Lkbw;


# instance fields
.field public final synthetic a:Lkam;


# direct methods
.method public synthetic constructor <init>(Lkam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaf;->a:Lkam;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p2, p0, Lkaf;->a:Lkam;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p2, Lkam;->ap:Lacbn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lacbn;->v:Lbegb;

    if-eqz v1, :cond_2

    iget v1, v1, Lbegb;->h:I

    invoke-static {v1}, Lbegf;->a(I)Lbegf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lbegf;->a:Lbegf;

    :cond_1
    sget-object v3, Lbegf;->b:Lbegf;

    if-ne v1, v3, :cond_3

    :cond_2
    sget-object v1, Lackr;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "default_clip_data"

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    new-instance v1, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v1, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, v0, v1, p3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p1, p2, Lkam;->aU:Ladib;

    const p2, 0x1f794

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->e()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method
