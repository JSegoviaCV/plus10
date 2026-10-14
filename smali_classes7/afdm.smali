.class public final Lafdm;
.super Ljava/lang/Object;

# interfaces
.implements Lalmz;


# instance fields
.field public final synthetic a:Lafdq;

.field private final b:Lalho;


# direct methods
.method public constructor <init>(Lafdq;)V
    .locals 0

    iput-object p1, p0, Lafdm;->a:Lafdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lalgl;

    invoke-direct {p1}, Lalgl;-><init>()V

    iput-object p1, p0, Lafdm;->b:Lalho;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 3

    const-class v0, Lawli;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafdm;->b:Lalho;

    iget-object v0, p0, Lafdm;->a:Lafdq;

    new-instance v1, Lalhq;

    iget-object v2, v0, Lafdq;->a:Lbguh;

    invoke-direct {v1, v2}, Lalhq;-><init>(Lbguh;)V

    const-class v2, Lawjt;

    invoke-interface {p1, v2, v1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v1, Lalhq;

    iget-object v2, v0, Lafdq;->b:Lbguh;

    invoke-direct {v1, v2}, Lalhq;-><init>(Lbguh;)V

    const-class v2, Lawjn;

    invoke-interface {p1, v2, v1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v1, Lalhq;

    iget-object v0, v0, Lafdq;->c:Lbguh;

    invoke-direct {v1, v0}, Lalhq;-><init>(Lbguh;)V

    const-class v0, Lawjp;

    invoke-interface {p1, v0, v1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v0, Lafdl;

    invoke-direct {v0, p0}, Lafdl;-><init>(Lafdm;)V

    const-class v1, Lawko;

    invoke-interface {p1, v1, v0}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    :cond_0
    return-void
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafdm;->b:Lalho;

    return-object v0
.end method
