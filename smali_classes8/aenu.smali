.class public final Laenu;
.super Ljava/lang/Object;

# interfaces
.implements Lalmz;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lalho;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenu;->a:Lbguh;

    iput-object p2, p0, Laenu;->b:Lbguh;

    new-instance p1, Lalgl;

    invoke-direct {p1}, Lalgl;-><init>()V

    iput-object p1, p0, Laenu;->c:Lalho;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lawli;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laenu;->c:Lalho;

    iget-object v0, p0, Laenu;->a:Lbguh;

    const-class v1, Lawjt;

    invoke-static {p1, v1, v0}, La;->ac(Lalho;Ljava/lang/Class;Lbguh;)V

    iget-object v0, p0, Laenu;->b:Lbguh;

    const-class v1, Lakvz;

    invoke-static {p1, v1, v0}, La;->ac(Lalho;Ljava/lang/Class;Lbguh;)V

    :cond_0
    return-void
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laenu;->c:Lalho;

    return-object v0
.end method
