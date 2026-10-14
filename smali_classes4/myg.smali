.class public final synthetic Lmyg;
.super Ljava/lang/Object;

# interfaces
.implements Letz;


# instance fields
.field public final synthetic a:Lasuc;

.field public final synthetic b:Lawqb;

.field public final synthetic c:Larjj;

.field public final synthetic d:Lbgco;


# direct methods
.method public synthetic constructor <init>(Lasuc;Lawqb;Larjj;Lbgco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyg;->a:Lasuc;

    iput-object p2, p0, Lmyg;->b:Lawqb;

    iput-object p3, p0, Lmyg;->c:Larjj;

    iput-object p4, p0, Lmyg;->d:Lbgco;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Letl;

    new-instance v0, Lmyp;

    iget-object v1, p0, Lmyg;->a:Lasuc;

    iget-object v2, p0, Lmyg;->b:Lawqb;

    iget-object v3, p0, Lmyg;->c:Larjj;

    invoke-direct {v0, v1, v2, v3}, Lmyp;-><init>(Lasuc;Lawqb;Larjj;)V

    iget-object v1, v0, Lmyp;->a:Letx;

    invoke-virtual {v1, p1}, Letx;->u(Letl;)Z

    iget-object p1, p0, Lmyg;->d:Lbgco;

    invoke-virtual {p1}, Lbgco;->lL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lbgco;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
