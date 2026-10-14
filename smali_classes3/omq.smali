.class final Lomq;
.super Ljava/lang/Object;

# interfaces
.implements Lajos;


# instance fields
.field a:Z

.field final synthetic b:Loms;


# direct methods
.method public constructor <init>(Loms;)V
    .locals 0

    iput-object p1, p0, Lomq;->b:Loms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lomq;->a:Z

    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 1

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-boolean p3, p0, Lomq;->a:Z

    iget-object p1, p0, Lomq;->b:Loms;

    new-instance p3, Lomo;

    invoke-direct {p3, p1}, Lomo;-><init>(Loms;)V

    iget-boolean p1, p0, Lomq;->a:Z

    invoke-virtual {p3}, Lomo;->e()Lbbaf;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbbaf;->c(Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0, p2}, Lomo;->i(Ladpa;I)V

    invoke-virtual {p3}, Lomo;->f()V

    return-void
.end method
