.class public final Lafjb;
.super Ljava/lang/Object;

# interfaces
.implements Lalmz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ladin;

.field private final c:Lalms;

.field private final d:Lalho;

.field private e:Lafiz;


# direct methods
.method public constructor <init>(Lcc;Ladin;Lafet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafjb;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafjb;->b:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafjb;->c:Lalms;

    new-instance p1, Lalgl;

    invoke-direct {p1}, Lalgl;-><init>()V

    iput-object p1, p0, Lafjb;->d:Lalho;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 2

    const-class v0, Laxex;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafjb;->d:Lalho;

    invoke-virtual {p0}, Lafjb;->c()Lafiz;

    move-result-object v0

    const-class v1, Laxex;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    :cond_0
    return-void
.end method

.method public final c()Lafiz;
    .locals 4

    iget-object v0, p0, Lafjb;->e:Lafiz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafjb;->a:Landroid/app/Activity;

    iget-object v1, p0, Lafjb;->b:Ladin;

    iget-object v2, p0, Lafjb;->c:Lalms;

    new-instance v3, Lafiz;

    invoke-direct {v3, v0, v1, v2}, Lafiz;-><init>(Landroid/content/Context;Ladin;Lalms;)V

    iput-object v3, p0, Lafjb;->e:Lafiz;

    :cond_0
    iget-object v0, p0, Lafjb;->e:Lafiz;

    return-object v0
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafjb;->d:Lalho;

    return-object v0
.end method
