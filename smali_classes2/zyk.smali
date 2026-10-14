.class public final Lzyk;
.super Ljava/lang/Object;


# instance fields
.field final a:Lbfoe;

.field final b:I

.field c:Lzyj;

.field d:Lzyj;

.field e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzyk;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzyk;->a:Lbfoe;

    return-void
.end method

.method private final h(ILjava/lang/Runnable;Z)V
    .locals 1

    new-instance v0, Lzyj;

    invoke-direct {v0, p1, p2, p3}, Lzyj;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {p0, v0}, Lzyk;->a(Lzyj;)V

    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 1

    new-instance v0, Lzyj;

    invoke-direct {v0, p1, p2, p3}, Lzyj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    invoke-virtual {p0, v0}, Lzyk;->a(Lzyj;)V

    return-void
.end method


# virtual methods
.method public final a(Lzyj;)V
    .locals 1

    iget-object v0, p0, Lzyk;->d:Lzyj;

    if-nez v0, :cond_0

    iput-object p1, p0, Lzyk;->c:Lzyj;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lzyj;->g:Lzyj;

    :goto_0
    iput-object p1, p0, Lzyk;->d:Lzyj;

    const/4 v0, 0x0

    iput-object v0, p1, Lzyj;->g:Lzyj;

    iget p1, p0, Lzyk;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzyk;->e:I

    return-void
.end method

.method public final b(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzyk;->h(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzyk;->i(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final d(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lzyk;->h(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lzyk;->i(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final f(ILjava/lang/Runnable;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lzyk;->b(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
