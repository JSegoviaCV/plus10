.class public final Lalnr;
.super Ljava/lang/Object;

# interfaces
.implements Lalmz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private final c:Lalho;

.field private d:Lalnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalnr;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalnr;->b:Ladin;

    new-instance p1, Lalgl;

    invoke-direct {p1}, Lalgl;-><init>()V

    iput-object p1, p0, Lalnr;->c:Lalho;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 2

    const-class v0, Laxex;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalnr;->c:Lalho;

    invoke-virtual {p0}, Lalnr;->c()Lalnq;

    move-result-object v0

    const-class v1, Laxex;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    :cond_0
    return-void
.end method

.method public final c()Lalnq;
    .locals 3

    iget-object v0, p0, Lalnr;->d:Lalnq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalnr;->a:Landroid/content/Context;

    iget-object v1, p0, Lalnr;->b:Ladin;

    new-instance v2, Lalnq;

    invoke-direct {v2, v0, v1}, Lalnq;-><init>(Landroid/content/Context;Ladin;)V

    iput-object v2, p0, Lalnr;->d:Lalnq;

    :cond_0
    iget-object v0, p0, Lalnr;->d:Lalnq;

    return-object v0
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalnr;->c:Lalho;

    return-object v0
.end method
