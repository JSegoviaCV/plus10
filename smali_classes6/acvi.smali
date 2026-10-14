.class public final synthetic Lacvi;
.super Ljava/lang/Object;

# interfaces
.implements Laayv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacvi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 4

    iget p1, p0, Lacvi;->b:I

    const/high16 v0, 0x42100000    # 36.0f

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    iget-object p1, p0, Lacvi;->a:Ljava/lang/Object;

    check-cast p1, Lacvl;

    iget-object v3, p1, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object p1, p0, Lacvi;->a:Ljava/lang/Object;

    check-cast p1, Lacvh;

    iget-object v3, p1, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    return-void

    :cond_1
    iget-object p1, p0, Lacvi;->a:Ljava/lang/Object;

    check-cast p1, Lacvl;

    iget-object v3, p1, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    :cond_2
    return-void
.end method
