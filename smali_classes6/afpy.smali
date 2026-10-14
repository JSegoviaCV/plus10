.class public final synthetic Lafpy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/text/DecimalFormat;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/text/DecimalFormat;JLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpy;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lafpy;->b:Ljava/lang/String;

    iput-object p3, p0, Lafpy;->c:Ljava/text/DecimalFormat;

    iput-wide p4, p0, Lafpy;->d:J

    iput-object p6, p0, Lafpy;->e:Landroid/content/Context;

    iput-object p7, p0, Lafpy;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x1

    aput v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    aput v0, v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iget-object v1, p0, Lafpy;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-wide v3, p0, Lafpy;->d:J

    long-to-double v5, v3

    iget-object v0, p0, Lafpy;->c:Ljava/text/DecimalFormat;

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    rem-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v7

    rem-double/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lafpy;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nFlash Call Time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nUI Delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lafpy;->e:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lafpy;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
