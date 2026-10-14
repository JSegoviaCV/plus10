.class public final Lanfn;
.super Lanfr;


# instance fields
.field public a:Landroid/widget/AutoCompleteTextView;

.field public b:Z

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field private final i:I

.field private final j:I

.field private final k:Landroid/animation/TimeInterpolator;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private final n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private o:Z

.field private p:J

.field private q:Landroid/view/accessibility/AccessibilityManager;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lanfq;)V
    .locals 3

    invoke-direct {p0, p1}, Lanfr;-><init>(Lanfq;)V

    new-instance v0, Lalqe;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lalqe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lanfn;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Likq;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Likq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lanfn;->m:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lanfl;

    invoke-direct {v0, p0}, Lanfl;-><init>(Lanfn;)V

    iput-object v0, p0, Lanfn;->n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lanfn;->p:J

    invoke-virtual {p1}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x43

    const v2, 0x7f04060f

    invoke-static {v0, v2, v1}, Lancy;->i(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lanfn;->j:I

    invoke-virtual {p1}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v2, v1}, Lancy;->i(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lanfn;->i:I

    invoke-virtual {p1}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040618

    sget-object v1, Lamuy;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0, v1}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lanfn;->k:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private final varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object v0, p0, Lanfn;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lajrj;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lajrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method


# virtual methods
.method public final A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    iget-object v0, p0, Lanfn;->n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object v0
.end method

.method public final a()I
    .locals 1

    const v0, 0x7f140482

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0807cd

    return v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lanfn;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lanfn;->m:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lyqa;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lyqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lanfk;

    invoke-direct {v1, p0}, Lanfk;-><init>(Lanfn;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lanfn;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lanfq;->o(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lamxz;->n(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanfn;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanfn;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iget v2, p0, Lanfn;->j:I

    invoke-direct {p0, v2, v1}, Lanfn;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lanfn;->d:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iget v1, p0, Lanfn;->i:I

    invoke-direct {p0, v1, v0}, Lanfn;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lanfn;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lanfm;

    invoke-direct {v1, p0}, Lanfm;-><init>(Lanfn;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lanfn;->g:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lanfn;->q:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lanfn;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lanfn;->o:Z

    iget-object p1, p0, Lanfn;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lanfn;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lanfn;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lamxz;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanfn;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lammi;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lammi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lanfn;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lanfn;->c:Z

    :cond_1
    iget-boolean v0, p0, Lanfn;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lanfn;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lanfn;->k(Z)V

    iget-boolean v0, p0, Lanfn;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_2
    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_3
    iput-boolean v1, p0, Lanfn;->c:Z

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanfn;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanfn;->p:J

    return-void
.end method

.method public final o(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanfn;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lanfn;->b:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lanfn;->o:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v(Lbtb;)V
    .locals 1

    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lamxz;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtb;->q(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtb;->A(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-object v0, p0, Lanfn;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lamxz;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lanfn;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanfn;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lanfn;->m()V

    invoke-virtual {p0}, Lanfn;->n()V

    :cond_4
    :goto_0
    return-void
.end method
