.class public final Laneo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILagkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laneo;->c:Ljava/lang/Object;

    iput p1, p0, Laneo;->a:I

    return-void
.end method

.method public constructor <init>(ILamar;Ljava/lang/Object;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laneo;->b:Z

    iput p1, p0, Laneo;->a:I

    if-eqz p2, :cond_0

    iget-object p1, p2, Lamar;->a:Ljava/lang/Object;

    iget-object v0, p2, Lamar;->b:Ljava/lang/Object;

    iget-object v1, p2, Lamar;->e:Ljava/lang/Object;

    iget-object v4, p2, Lamar;->c:Ljava/lang/Object;

    iget-object p2, p2, Lamar;->d:Ljava/lang/Object;

    move-object v8, p3

    check-cast v8, Lakvz;

    new-instance v2, Lakwc;

    move-object v3, p2

    check-cast v3, Lrve;

    move-object v5, v1

    check-cast v5, Lakzf;

    move-object v6, v0

    check-cast v6, Lftj;

    move-object v7, p1

    check-cast v7, Lgbe;

    invoke-direct/range {v2 .. v8}, Lakwc;-><init>(Lrve;Lafoj;Lakzf;Lftj;Lgbe;Lakvz;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Laneo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laneo;->b:Z

    iput v0, p0, Laneo;->a:I

    iput-object p1, p0, Laneo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Lagkc;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laneo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
