.class public final Laepg;
.super Ljava/lang/Object;

# interfaces
.implements Lalmz;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lalho;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalgl;

    invoke-direct {v0}, Lalgl;-><init>()V

    iput-object v0, p0, Laepg;->f:Lalho;

    iput-object p1, p0, Laepg;->a:Lbguh;

    iput-object p2, p0, Laepg;->b:Lbguh;

    iput-object p3, p0, Laepg;->c:Lbguh;

    iput-object p4, p0, Laepg;->d:Lbguh;

    iput-object p5, p0, Laepg;->e:Lbguh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lawli;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laepg;->f:Lalho;

    iget-object v0, p0, Laepg;->a:Lbguh;

    const-class v1, Lawko;

    invoke-static {p1, v1, v0}, La;->ac(Lalho;Ljava/lang/Class;Lbguh;)V

    iget-object v0, p0, Laepg;->b:Lbguh;

    const-class v1, Lawjn;

    invoke-static {p1, v1, v0}, La;->ac(Lalho;Ljava/lang/Class;Lbguh;)V

    iget-object v0, p0, Laepg;->c:Lbguh;

    const-class v1, Lawjo;

    invoke-static {p1, v1, v0}, La;->ac(Lalho;Ljava/lang/Class;Lbguh;)V

    iget-object v0, p0, Laepg;->d:Lbguh;

    const-class v1, Lawkp;

    invoke-static {p1, v1, v0}, La;->ac(Lalho;Ljava/lang/Class;Lbguh;)V

    iget-object v0, p0, Laepg;->e:Lbguh;

    const-class v1, Lakvz;

    invoke-static {p1, v1, v0}, La;->ac(Lalho;Ljava/lang/Class;Lbguh;)V

    :cond_0
    return-void
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laepg;->f:Lalho;

    return-object v0
.end method
