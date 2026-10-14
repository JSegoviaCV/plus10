.class public final Llit;
.super Ljava/lang/Object;

# interfaces
.implements Llka;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbguh;Lbguh;I)V
    .locals 0

    iput p3, p0, Llit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llit;->a:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llit;->b:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;I[B)V
    .locals 0

    iput p3, p0, Llit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llit;->a:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llit;->b:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;I[C)V
    .locals 0

    iput p3, p0, Llit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llit;->b:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llit;->a:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;I[F)V
    .locals 0

    iput p3, p0, Llit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llit;->a:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llit;->b:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;I[I)V
    .locals 0

    iput p3, p0, Llit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llit;->a:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llit;->b:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;I[S)V
    .locals 0

    iput p3, p0, Llit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llit;->b:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llit;->a:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;I[Z)V
    .locals 0

    iput p3, p0, Llit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llit;->b:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llit;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoru;)Llkb;
    .locals 4

    iget v0, p0, Llit;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Llit;->a:Lbguh;

    new-instance v2, Llja;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Llit;->b:Lbguh;

    invoke-direct {v2, v0, v3, p1, v1}, Llja;-><init>(Landroid/content/Context;Lbguh;Laoru;I)V

    return-object v2

    :cond_0
    iget-object v0, p0, Llit;->b:Lbguh;

    new-instance v1, Llja;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Llit;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhto;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, p1, v2}, Llja;-><init>(Lakg;Ljava/lang/Object;Laoru;I)V

    return-object v1

    :cond_1
    iget-object p1, p0, Llit;->a:Lbguh;

    new-instance v0, Lliz;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llit;->b:Lbguh;

    invoke-direct {v0, p1, v1, v3}, Lliz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    iget-object v0, p0, Llit;->b:Lbguh;

    new-instance v1, Llja;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llit;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Llja;-><init>(Lakg;Ljava/lang/Object;Laoru;I)V

    return-object v1

    :cond_3
    iget-object v0, p0, Llit;->b:Lbguh;

    new-instance v2, Llja;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Llit;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v3, p1, v1}, Llja;-><init>(Lakg;Ljava/lang/Object;Laoru;I)V

    return-object v2

    :cond_4
    iget-object v0, p0, Llit;->a:Lbguh;

    new-instance v1, Llir;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llit;->b:Lbguh;

    invoke-direct {v1, v0, v2, p1}, Llir;-><init>(Landroid/content/Context;Lbguh;Laoru;)V

    return-object v1

    :cond_5
    iget-object v0, p0, Llit;->a:Lbguh;

    new-instance v1, Llis;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llit;->b:Lbguh;

    invoke-direct {v1, v0, p1}, Llis;-><init>(Lbguh;Laoru;)V

    return-object v1
.end method
