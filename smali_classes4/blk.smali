.class public final Lblk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lblk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lamrg;Lamrg;)I
    .locals 4

    sget-object v0, Laovl;->b:Laovl;

    iget-wide v0, p0, Lamrg;->h:J

    iget-wide v2, p1, Lamrg;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    invoke-static {v0}, Laovj;->g(I)Laovl;

    move-result-object v0

    iget-object p0, p0, Lamrg;->e:Ljava/lang/String;

    iget-object p1, p1, Lamrg;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Laovl;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laovl;

    move-result-object p0

    invoke-virtual {p0}, Laovl;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lblk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lamrg;

    check-cast p2, Lamrg;

    invoke-static {p1, p2}, Lblk;->a(Lamrg;Lamrg;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    :goto_0
    sub-int/2addr p2, p1

    return p2

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lbdlk;

    check-cast p2, Lbdlk;

    iget-object p1, p1, Lbdlk;->b:Larbw;

    if-nez p1, :cond_1

    sget-object p1, Larbw;->a:Larbw;

    :cond_1
    invoke-static {p1}, Laqqd;->g(Larbw;)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p2, Lbdlk;->b:Larbw;

    if-nez p2, :cond_2

    sget-object p2, Larbw;->a:Larbw;

    :cond_2
    invoke-static {p2}, Laqqd;->g(Larbw;)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Laesr;

    check-cast p2, Laesr;

    iget v0, p1, Laesr;->d:I

    iget v1, p2, Laesr;->d:I

    if-eq v0, v1, :cond_3

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_3
    iget-wide v0, p1, Laesr;->c:J

    iget-wide p1, p2, Laesr;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lifg;

    check-cast p2, Lifg;

    invoke-interface {p2}, Lifg;->a()I

    move-result p2

    invoke-interface {p1}, Lifg;->a()I

    move-result p1

    goto :goto_0

    :pswitch_4
    check-cast p1, Lgjc;

    iget-object v0, p1, Lgjc;->b:Landroid/graphics/Rect;

    check-cast p2, Lgjc;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p2, Lgjc;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v4, :cond_5

    iget p1, p1, Lgjc;->a:I

    iget p2, p2, Lgjc;->a:I

    if-ne p1, p2, :cond_4

    return v1

    :cond_4
    if-lt p1, p2, :cond_6

    return v3

    :cond_5
    if-gt v0, v4, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_5
    check-cast p1, Lgjc;

    iget-object v0, p1, Lgjc;->b:Landroid/graphics/Rect;

    check-cast p2, Lgjc;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p2, Lgjc;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ne v0, v4, :cond_8

    iget p1, p1, Lgjc;->a:I

    iget p2, p2, Lgjc;->a:I

    if-ne p1, p2, :cond_7

    return v1

    :cond_7
    if-gt p1, p2, :cond_9

    return v3

    :cond_8
    if-gt v0, v4, :cond_9

    return v3

    :cond_9
    return v2

    :pswitch_6
    check-cast p1, Lmd;

    check-cast p2, Lmd;

    iget-object v0, p1, Lmd;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_a

    move v4, v1

    goto :goto_1

    :cond_a
    move v4, v2

    :goto_1
    iget-object v5, p2, Lmd;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_b

    move v5, v1

    goto :goto_2

    :cond_b
    move v5, v2

    :goto_2
    if-eq v4, v5, :cond_d

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3

    :cond_d
    iget-boolean v0, p1, Lmd;->a:Z

    iget-boolean v4, p2, Lmd;->a:Z

    if-eq v0, v4, :cond_f

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    :cond_f
    iget v0, p2, Lmd;->b:I

    iget v2, p1, Lmd;->b:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_11

    iget p1, p1, Lmd;->c:I

    iget p2, p2, Lmd;->c:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_10

    return v1

    :cond_10
    return p1

    :cond_11
    return v0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lbri;->a:[I

    invoke-static {p1}, Lbqy;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Lbqy;->c(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_12

    return v3

    :cond_12
    cmpg-float p1, p1, p2

    if-gez p1, :cond_13

    return v2

    :cond_13
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
