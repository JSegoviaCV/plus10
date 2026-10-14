.class public final Lnwu;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakug;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laykt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnwu;->b:Ljava/lang/Object;

    iget-object v0, p1, Laykt;->c:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget v0, p1, Laykt;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p1, Laykt;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, La;->f(Z)V

    iget p1, p1, Laykt;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, La;->f(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwu;->b:Ljava/lang/Object;

    invoke-static {}, Lynw;->a()Lalni;

    move-result-object p1

    invoke-virtual {p1}, Lalni;->c()Lynw;

    move-result-object p1

    iput-object p1, p0, Lnwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lnwu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnwu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lnwu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
