.class public final Lakrx;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field private final a:Laksh;

.field private final b:Lakpr;

.field private c:I


# direct methods
.method public constructor <init>(Laksh;Lakpr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakrx;->c:I

    iput-object p1, p0, Lakrx;->a:Laksh;

    iput-object p2, p0, Lakrx;->b:Lakpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lakrx;->a:Laksh;

    invoke-virtual {p1}, Laksh;->k()I

    move-result p1

    iput p1, p0, Lakrx;->c:I

    iget-object p1, p0, Lakrx;->b:Lakpr;

    invoke-interface {p1}, Lakpr;->bf()Lakqg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lakpr;->bf()Lakqg;

    move-result-object p1

    invoke-interface {p1}, Lakqg;->jM()Laksp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laksp;->b(Z)V

    :cond_0
    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lakrx;->a:Laksh;

    iget v0, p0, Lakrx;->c:I

    invoke-virtual {p1, v0}, Laksh;->l(I)V

    const/4 p1, 0x0

    iput p1, p0, Lakrx;->c:I

    iget-object p1, p0, Lakrx;->b:Lakpr;

    invoke-interface {p1}, Lakpr;->bf()Lakqg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lakpr;->bf()Lakqg;

    move-result-object p1

    invoke-interface {p1}, Lakqg;->jM()Laksp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laksp;->b(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
