.class public final Lljd;
.super Ljava/lang/Object;

# interfaces
.implements Llka;


# instance fields
.field private final a:Lbguh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbguh;I)V
    .locals 0

    iput p2, p0, Lljd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lljd;->a:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;I[B)V
    .locals 0

    iput p2, p0, Lljd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lljd;->a:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;I[C)V
    .locals 0

    iput p2, p0, Lljd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lljd;->a:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;I[S)V
    .locals 0

    iput p2, p0, Lljd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lljd;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoru;)Llkb;
    .locals 3

    iget v0, p0, Lljd;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lljd;->a:Lbguh;

    new-instance v0, Lljj;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v2}, Lljj;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lljd;->a:Lbguh;

    new-instance v1, Lliz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lliz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lljd;->a:Lbguh;

    new-instance v1, Lliz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lliz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lljd;->a:Lbguh;

    new-instance v2, Lliz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, p1, v1}, Lliz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method
