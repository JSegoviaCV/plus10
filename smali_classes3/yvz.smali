.class final Lyvz;
.super Ljava/lang/Object;

# interfaces
.implements Lytu;


# instance fields
.field final synthetic a:Lywa;


# direct methods
.method public constructor <init>(Lywa;)V
    .locals 0

    iput-object p1, p0, Lyvz;->a:Lywa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lyur;)V
    .locals 4

    sget-object v0, Lbchr;->a:Lbchr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbchr;

    const/4 v2, 0x1

    iput v2, v1, Lbchr;->e:I

    iget v3, v1, Lbchr;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbchr;->b:I

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lywa;->f(Lyur;I)Lbcho;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbchr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbchr;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v1, Lbchr;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbchr;

    iget-object v0, p0, Lyvz;->a:Lywa;

    iget-object v0, v0, Lywa;->a:Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final ni(Lyur;)V
    .locals 0

    return-void
.end method
