.class public Lbeoy;
.super Landroid/content/ContextWrapper;


# instance fields
.field public a:Lbz;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field private final d:Lbym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbz;)V
    .locals 2

    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqd;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqd;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbeoy;->d:Lbym;

    iput-object v1, p0, Lbeoy;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lbeoy;->a:Lbz;

    invoke-virtual {p2}, Lbz;->getLifecycle()Lbyh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lbz;)V
    .locals 3

    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lqd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbeoy;->d:Lbym;

    iput-object p1, p0, Lbeoy;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lbeoy;->a:Lbz;

    invoke-virtual {p2}, Lbz;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V

    return-void
.end method


# virtual methods
.method public final a()Lbz;
    .locals 2

    iget-object v0, p0, Lbeoy;->a:Lbz;

    const-string v1, "The fragment has already been destroyed."

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbeoy;->a:Lbz;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbeoy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lbeoy;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbeoy;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbeoy;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lbeoy;->b:Landroid/view/LayoutInflater;

    :cond_1
    iget-object p1, p0, Lbeoy;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbeoy;->c:Landroid/view/LayoutInflater;

    :cond_2
    iget-object p1, p0, Lbeoy;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method
