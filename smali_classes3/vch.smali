.class public final synthetic Lvch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbem;Lbca;Lavq;Lbes;IZI)V
    .locals 0

    iput p7, p0, Lvch;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvch;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvch;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvch;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvch;->f:Ljava/lang/Object;

    iput p5, p0, Lvch;->a:I

    iput-boolean p6, p0, Lvch;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvjg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    iput p7, p0, Lvch;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvch;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvch;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvch;->e:Ljava/lang/Object;

    iput p4, p0, Lvch;->a:I

    iput-object p5, p0, Lvch;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lvch;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lvch;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvch;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Latd;

    invoke-virtual {v1}, Latd;->F()Lavq;

    move-result-object v1

    iget-object v2, p0, Lvch;->c:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    iget-boolean v1, p0, Lvch;->b:Z

    iget v3, p0, Lvch;->a:I

    iget-object v4, p0, Lvch;->f:Ljava/lang/Object;

    iget-object v5, p0, Lvch;->d:Ljava/lang/Object;

    check-cast v5, Lbca;

    invoke-virtual {v5, v2}, Lbca;->a(Lavq;)Latb;

    move-result-object v2

    check-cast v0, Lbem;

    iput-object v2, v0, Lbem;->d:Latb;

    check-cast v4, Lbes;

    invoke-virtual {v4}, Lbes;->E()Lbep;

    move-result-object v2

    iget-object v4, v0, Lbem;->d:Latb;

    invoke-interface {v2, v4, v3, v1}, Lbep;->m(Latb;IZ)V

    invoke-virtual {v0}, Lbem;->k()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lvch;->c:Ljava/lang/Object;

    check-cast v0, Lvjg;

    iget-object v0, v0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzt;

    iget-object v1, p0, Lvch;->d:Ljava/lang/Object;

    iget-object v2, p0, Lvch;->e:Ljava/lang/Object;

    iget v3, p0, Lvch;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lvch;->f:Ljava/lang/Object;

    iget-boolean v5, p0, Lvch;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    invoke-virtual {v0, v6}, Lvzt;->b([Ljava/lang/Object;)V

    return-void
.end method
