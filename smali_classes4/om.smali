.class public final Lom;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lom;->a:Ljava/lang/Object;

    iput-object v0, p0, Lom;->b:Ljava/lang/Object;

    iput-object v0, p0, Lom;->c:Ljava/lang/Object;

    invoke-static {}, Lom;->a()V

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doBeforeTextChanged"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lom;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doAfterTextChanged"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lom;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v2, "ensureImeVisible"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lom;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public constructor <init>(Lbdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbdk;->a:Lber;

    iput-object v0, p0, Lom;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbdk;->b:Lbdh;

    iput-object v0, p0, Lom;->b:Ljava/lang/Object;

    iget p1, p1, Lbdk;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lom;->b:Ljava/lang/Object;

    iput-object p1, p0, Lom;->a:Ljava/lang/Object;

    iput-object p1, p0, Lom;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Z)V
    .locals 1

    iget-object v0, p0, Lom;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Laixs;->C(Landroid/view/View;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lom;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Laixs;->A(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lbdk;
    .locals 4

    iget-object v0, p0, Lom;->a:Ljava/lang/Object;

    iget-object v1, p0, Lom;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lom;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lbdk;

    iget-object v1, p0, Lom;->a:Ljava/lang/Object;

    iget-object v2, p0, Lom;->b:Ljava/lang/Object;

    iget-object v3, p0, Lom;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, Lbdh;

    check-cast v1, Lber;

    invoke-direct {v0, v1, v2, v3}, Lbdk;-><init>(Lber;Lbdh;I)V

    return-object v0

    :cond_3
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lbpa;)V
    .locals 2

    iget-object v0, p0, Lom;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbeq;

    check-cast v0, Lber;

    invoke-direct {v1, v0}, Lbeq;-><init>(Lber;)V

    invoke-interface {p1, v1}, Lbpa;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbeq;->a()Lber;

    move-result-object p1

    invoke-virtual {p0, p1}, Lom;->e(Lber;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lom;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lber;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lom;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoSpec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lhrs;
    .locals 4

    new-instance v0, Lhrs;

    iget-object v1, p0, Lom;->b:Ljava/lang/Object;

    iget-object v2, p0, Lom;->a:Ljava/lang/Object;

    iget-object v3, p0, Lom;->c:Ljava/lang/Object;

    check-cast v3, Laoru;

    check-cast v2, Laoru;

    check-cast v1, Laoru;

    invoke-direct {v0, v1, v2, v3}, Lhrs;-><init>(Laoru;Laoru;Laoru;)V

    return-object v0
.end method

.method public final g(Latqg;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lom;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lom;->a:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lhrr;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lom;->c:Ljava/lang/Object;

    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lom;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Layxe;

    iget-boolean v0, v0, Layxe;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lom;->o(Z)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lom;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lom;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Layxe;

    iget-object v1, v1, Layxe;->c:Laufv;

    if-nez v1, :cond_0

    sget-object v1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final l(Layxe;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lom;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lom;->k()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lom;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lom;->o(Z)V

    return-void
.end method

.method public final m()Lhxr;
    .locals 5

    iget-object v0, p0, Lom;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lhwa;

    iget-object v2, p0, Lom;->a:Ljava/lang/Object;

    iget-object v3, p0, Lom;->b:Ljava/lang/Object;

    check-cast v3, Laoxh;

    check-cast v0, Lhxq;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lhwa;-><init>(Lhxq;Lajor;Laoxh;Lhvz;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: eventType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lhxq;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lom;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
