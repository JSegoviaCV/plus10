.class public final Lacic;
.super Laaqo;

# interfaces
.implements Laaql;


# instance fields
.field public final b:Lbguh;

.field public c:Landroid/widget/TextView;

.field private d:Z

.field private final e:Laeui;


# direct methods
.method public constructor <init>(Lbz;Laeui;Lbguh;)V
    .locals 0

    invoke-direct {p0, p1}, Laaqo;-><init>(Lbz;)V

    iput-object p2, p0, Lacic;->e:Laeui;

    iput-object p3, p0, Lacic;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lacic;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutesPart()I

    move-result v1

    invoke-virtual {p1}, Lj$/time/Duration;->toSecondsPart()I

    move-result v2

    invoke-virtual {p1}, Lj$/time/Duration;->toMillisPart()I

    move-result p1

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutesPart()I

    move-result v3

    invoke-virtual {v0}, Lj$/time/Duration;->toSecondsPart()I

    move-result v4

    invoke-virtual {v0}, Lj$/time/Duration;->toMillisPart()I

    move-result v0

    iget-boolean v5, p0, Lacic;->d:Z

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v5, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    div-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v9

    aput-object v2, v11, v8

    aput-object p1, v11, v7

    aput-object v3, v11, v6

    aput-object v4, v11, v10

    const/4 p1, 0x5

    aput-object v0, v11, p1

    const-string p1, "%d:%02d.%02d / %d:%02d.%02d"

    invoke-static {v5, p1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float v4, v4

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    div-float/2addr p1, v5

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    aput-object v0, v4, v6

    const-string p1, "%d:%02d / %d:%02d"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lache;

    check-cast p2, Lache;

    iget-object p2, p1, Lache;->h:Lj$/time/Duration;

    iget-object p1, p1, Lache;->b:Lackq;

    iget-object p1, p1, Lackq;->k:Lackp;

    sget-object v0, Lackq;->c:Lackp;

    iget v0, v0, Lackp;->a:F

    iget p1, p1, Lackp;->a:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lacic;->d:Z

    invoke-virtual {p0, p2}, Lacic;->a(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lacic;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final bridge synthetic f()Ljava/util/List;
    .locals 2

    new-instance v0, Laaqm;

    iget-object v1, p0, Lacic;->e:Laeui;

    invoke-direct {v0, v1, p0}, Laaqm;-><init>(Laeui;Laaql;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
