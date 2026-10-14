.class public final Lkra;
.super Ljava/lang/Object;

# interfaces
.implements Lalmz;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lalho;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkra;->a:Lbguh;

    iput-object p2, p0, Lkra;->b:Lbguh;

    iput-object p3, p0, Lkra;->c:Lbguh;

    new-instance p1, Lalgl;

    invoke-direct {p1}, Lalgl;-><init>()V

    iput-object p1, p0, Lkra;->d:Lalho;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 3

    const-class v0, Lawka;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkra;->d:Lalho;

    iget-object v1, p0, Lkra;->a:Lbguh;

    const-class v2, Lawka;

    invoke-static {v0, v2, v1}, La;->ac(Lalho;Ljava/lang/Class;Lbguh;)V

    :cond_0
    const-class v0, Lawir;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkra;->d:Lalho;

    iget-object v1, p0, Lkra;->b:Lbguh;

    const-class v2, Lawir;

    invoke-static {v0, v2, v1}, La;->ac(Lalho;Ljava/lang/Class;Lbguh;)V

    :cond_1
    const-class v0, Lawla;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkra;->d:Lalho;

    iget-object v0, p0, Lkra;->c:Lbguh;

    const-class v1, Lawla;

    invoke-static {p1, v1, v0}, La;->ac(Lalho;Ljava/lang/Class;Lbguh;)V

    :cond_2
    return-void
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkra;->d:Lalho;

    return-object v0
.end method
