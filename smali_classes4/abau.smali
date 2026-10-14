.class public final Labau;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laazv;

.field public final b:Labar;

.field public final c:Landroid/content/Context;

.field public d:I

.field public final e:Landroid/widget/EditText;

.field public f:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

.field public g:Z

.field public final h:Lbfpr;

.field public final i:Landroid/text/TextWatcher;

.field public j:Z

.field public final k:Laazt;

.field private final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Laazv;Laazt;Labar;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labau;->a:Laazv;

    iput-object p2, p0, Labau;->k:Laazt;

    iput-object p3, p0, Labau;->b:Labar;

    iput-object p4, p0, Labau;->c:Landroid/content/Context;

    iput-object p5, p0, Labau;->l:Landroid/widget/LinearLayout;

    const/4 p1, -0x1

    iput p1, p0, Labau;->d:I

    const p1, 0x7f0b02d1

    invoke-virtual {p5, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Labau;->e:Landroid/widget/EditText;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Labau;->h:Lbfpr;

    new-instance p1, Lbgzg;

    invoke-direct {p1}, Lbgzg;-><init>()V

    new-instance p2, Lbgzg;

    invoke-direct {p2}, Lbgzg;-><init>()V

    new-instance p3, Labat;

    invoke-direct {p3, p0, p2, p1}, Labat;-><init>(Labau;Lbgzg;Lbgzg;)V

    iput-object p3, p0, Labau;->i:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labau;->f:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labau;->e:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Labau;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Labau;->c:Landroid/content/Context;

    const v1, 0x7f060d46

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Labau;->g:Z

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iget-object v1, p0, Labau;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final c(I)Z
    .locals 5

    iget-object v0, p0, Labau;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final d(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    iget-object v1, p0, Labau;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lbgzl;->x(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method
