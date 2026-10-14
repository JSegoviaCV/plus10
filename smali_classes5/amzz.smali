.class public final Lamzz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lancp;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lanco;

.field private f:F


# direct methods
.method public constructor <init>(Lamzy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lamzz;->a:Landroid/text/TextPaint;

    new-instance v0, Lamzx;

    invoke-direct {v0, p0}, Lamzx;-><init>(Lamzz;)V

    iput-object v0, p0, Lamzz;->b:Lancp;

    iput-boolean v1, p0, Lamzz;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamzz;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamzz;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic b(Lamzz;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamzz;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, Lamzz;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lamzz;->a:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    :goto_0
    iput v1, p0, Lamzz;->f:F

    if-eqz p1, :cond_1

    iget-object p1, p0, Lamzz;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    :cond_1
    iput-boolean v0, p0, Lamzz;->c:Z

    iget p1, p0, Lamzz;->f:F

    return p1

    :cond_2
    iget p1, p0, Lamzz;->f:F

    return p1
.end method
