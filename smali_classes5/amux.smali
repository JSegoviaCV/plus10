.class public final Lamux;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpr;

.field public final b:Lakdf;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Lbfps;

.field public f:Lbfbt;


# direct methods
.method public constructor <init>(Lakdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lamux;->a:Lbfpr;

    iput-object p1, p0, Lamux;->b:Lakdf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lamux;->f:Lbfbt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbfbt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lamuw;

    invoke-virtual {v0}, Lamuw;->a()V

    :cond_0
    invoke-virtual {p0}, Lamux;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lamux;->c:Ljava/lang/String;

    iput-object v0, p0, Lamux;->d:Ljava/util/List;

    iput-object v0, p0, Lamux;->f:Lbfbt;

    iget-object v1, p0, Lamux;->a:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v1, p0, Lamux;->e:Lbfps;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lamux;->e:Lbfps;

    :cond_0
    return-void
.end method
