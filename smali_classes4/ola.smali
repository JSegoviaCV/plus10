.class public final synthetic Lola;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lbfpr;

.field public final synthetic b:Lbfok;

.field public final synthetic c:Lbfok;

.field public final synthetic d:Lbfok;

.field public final synthetic e:Lbfok;

.field public final synthetic f:Lbfok;

.field public final synthetic g:Lbfok;


# direct methods
.method public synthetic constructor <init>(Lbfpr;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lola;->a:Lbfpr;

    iput-object p2, p0, Lola;->b:Lbfok;

    iput-object p3, p0, Lola;->c:Lbfok;

    iput-object p4, p0, Lola;->d:Lbfok;

    iput-object p5, p0, Lola;->e:Lbfok;

    iput-object p6, p0, Lola;->f:Lbfok;

    iput-object p7, p0, Lola;->g:Lbfok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbiep;

    const/4 p1, 0x6

    new-array p1, p1, [Lbfps;

    iget-object v0, p0, Lola;->b:Lbfok;

    invoke-virtual {v0}, Lbfok;->az()Lbfps;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lola;->c:Lbfok;

    invoke-virtual {v0}, Lbfok;->az()Lbfps;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lola;->d:Lbfok;

    invoke-virtual {v0}, Lbfok;->az()Lbfps;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lola;->e:Lbfok;

    invoke-virtual {v0}, Lbfok;->az()Lbfps;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-object v0, p0, Lola;->f:Lbfok;

    invoke-virtual {v0}, Lbfok;->az()Lbfps;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iget-object v0, p0, Lola;->g:Lbfok;

    invoke-virtual {v0}, Lbfok;->az()Lbfps;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    iget-object v0, p0, Lola;->a:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method
