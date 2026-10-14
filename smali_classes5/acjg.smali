.class public final Lacjg;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    iput p2, p0, Lacjg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjg;->b:Ljava/lang/Object;

    new-instance p2, Landroid/support/v7/widget/AppCompatTextView;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lacjg;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lacjg;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    iput-object p2, p0, Lacjg;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lzbp;I)V
    .locals 6

    iput p3, p0, Lacjg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e06a0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lacjg;->c:Landroid/view/View;

    new-instance v0, Labau;

    iget-object p1, p2, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lgsw;

    iget-object p2, p1, Lgsw;->d:Ljava/lang/Object;

    check-cast p2, Lgwl;

    iget-object p3, p2, Lgwl;->df:Lbepn;

    invoke-interface {p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Laazv;

    iget-object p3, p2, Lgwl;->dg:Lbepn;

    invoke-interface {p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Laazt;

    iget-object p2, p2, Lgwl;->dh:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Labar;

    iget-object p1, p1, Lgsw;->a:Lgue;

    iget-object p1, p1, Lgue;->c:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object p1, v5

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v5}, Labau;-><init>(Laazv;Laazt;Labar;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lacjg;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final b(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static final d(Lj$/time/Duration;Z)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/Duration;->toSecondsPart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lj$/time/Duration;->toMillisPart()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    if-eq v0, p1, :cond_0

    const-string p1, "%d:%02d.%03d"

    goto :goto_0

    :cond_0
    const-string p1, "%dm%02d.%03ds"

    :goto_0
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lacjg;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lacjg;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Labau;

    iput-object p2, v0, Labau;->f:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-object p2, v0, Labau;->f:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Labau;->b:Labar;

    iget-object v3, v3, Labar;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, v0, Labau;->d:I

    iput-boolean v2, v0, Labau;->g:Z

    invoke-virtual {v0}, Labau;->a()V

    iget-object p2, v0, Labau;->e:Landroid/widget/EditText;

    iget-object v3, v0, Labau;->i:Landroid/text/TextWatcher;

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Likq;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Likq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, Ljzq;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Ljzq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v3, Ldzd;

    invoke-direct {v3, p1, v1, v5}, Ldzd;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, v0, Labau;->a:Laazv;

    invoke-virtual {p2}, Laazv;->a()Lbfov;

    move-result-object p2

    new-instance v1, Labas;

    invoke-direct {v1, p1, v2}, Labas;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Laayn;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object p2, v0, Labau;->h:Lbfpr;

    invoke-virtual {p2, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_0
    check-cast p2, Lacgy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lacgy;->a:Lacho;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v3, p1, Lacho;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p1, Lacho;->c:Lj$/time/Duration;

    invoke-static {v3, v2}, Lacjg;->d(Lj$/time/Duration;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lacho;->i:Lj$/time/Duration;

    invoke-static {v4, v2}, Lacjg;->d(Lj$/time/Duration;Z)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lacho;->d:Lj$/time/Duration;

    const/4 v5, 0x1

    invoke-static {p1, v5}, Lacjg;->d(Lj$/time/Duration;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v3, v7, v5

    const/4 v0, 0x2

    aput-object v4, v7, v0

    aput-object p1, v7, v1

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Segment %d\n%s - %s [%s]"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lacjg;->c:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget v0, p0, Lacjg;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacjg;->c:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lacjg;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 3

    iget v0, p0, Lacjg;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lacjg;->b:Ljava/lang/Object;

    check-cast p1, Labau;

    const/4 v0, -0x1

    iput v0, p1, Labau;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Labau;->f:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    const/4 v1, 0x0

    iput-boolean v1, p1, Labau;->g:Z

    iget-object v1, p1, Labau;->e:Landroid/widget/EditText;

    iget-object v2, p1, Labau;->i:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p1, Labau;->h:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
