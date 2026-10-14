.class public final Lacvh;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public d:Lacvb;

.field public final e:Lbz;

.field public final f:Laayu;

.field public final g:Lbguh;

.field public h:Lapsb;

.field public i:I

.field public j:Lamar;


# direct methods
.method public constructor <init>(Lbz;Laayu;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacvh;->h:Lapsb;

    const/4 v0, 0x0

    iput v0, p0, Lacvh;->i:I

    iput-object p1, p0, Lacvh;->e:Lbz;

    iput-object p2, p0, Lacvh;->f:Laayu;

    iput-object p3, p0, Lacvh;->g:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lacvb;Lbedu;Lbedb;F)V
    .locals 8

    if-eqz p1, :cond_a

    iget-object v0, p0, Lacvh;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p3, Lbedu;->g:Ljava/lang/String;

    invoke-static {v1}, Laaur;->e(Ljava/lang/String;)Lbdxm;

    move-result-object v1

    iget-object v2, p4, Lbedb;->h:Ljava/lang/String;

    iget v3, p3, Lbedu;->d:I

    iget v4, p3, Lbedu;->e:I

    iget p4, p4, Lbedb;->g:I

    invoke-static {p4}, La;->cw(I)I

    move-result p4

    const/4 v5, 0x1

    if-nez p4, :cond_1

    move p4, v5

    :cond_1
    add-int/lit8 p4, p4, -0x1

    const/4 v6, 0x2

    if-ne p4, v6, :cond_2

    iget v4, p3, Lbedu;->f:I

    move p4, v6

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lacuv;->b(Lbdxm;)Z

    move-result v7

    invoke-virtual {p1, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h(Z)V

    iget p3, p3, Lbedu;->h:I

    invoke-static {p3}, Lbdws;->a(I)Lbdws;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, Lbdws;->a:Lbdws;

    :cond_3
    invoke-static {p3}, Laaur;->a(Lbdws;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    const/4 v7, 0x5

    if-ne p3, v7, :cond_4

    const/16 p3, 0x13

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    if-ne p3, v7, :cond_5

    const/16 p3, 0x15

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_5
    :goto_0
    iget-object p3, p0, Lacvh;->j:Lamar;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, Lamar;->y(Lbdxm;)Lacuw;

    move-result-object v0

    invoke-virtual {v0}, Lacuw;->a()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lamar;->x()Lacuw;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Lacuw;->a()Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Typeface;

    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-nez v1, :cond_7

    const/high16 p5, 0x42100000    # 36.0f

    :cond_7
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v6, p5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    iget p3, v0, Lacuw;->h:I

    iget-object p5, v0, Lacuw;->a:Lbdxm;

    invoke-virtual {p2, p5, p3}, Lacvb;->f(Lbdxm;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 p5, 0x0

    if-nez p3, :cond_8

    move p3, p5

    goto :goto_1

    :cond_8
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    :goto_1
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    invoke-virtual {p2, p4}, Lacvb;->d(I)V

    if-ne p4, v6, :cond_9

    goto :goto_2

    :cond_9
    move v5, p5

    :goto_2
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g(Z)V

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setBackgroundColor(I)V

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextColor(I)V

    :cond_a
    :goto_3
    return-void
.end method
