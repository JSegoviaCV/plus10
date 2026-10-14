.class public final synthetic Lnhg;
.super Ljava/lang/Object;

# interfaces
.implements Lalgy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lalhw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lalhw;II)V
    .locals 0

    iput p3, p0, Lnhg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhg;->b:Lalhw;

    iput p2, p0, Lnhg;->a:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 4

    iget p1, p0, Lnhg;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnhg;->b:Lalhw;

    check-cast p1, Lhgq;

    invoke-virtual {p1}, Lhgq;->j()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lnhg;->a:I

    iget-object v3, p1, Lhgq;->e:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lhgq;->e:Laoru;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Lhgq;->i()Z

    return v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhgq;->g(Laoru;)V

    return v1

    :cond_2
    iget-object p1, p0, Lnhg;->b:Lalhw;

    check-cast p1, Lnhj;

    iget-object v2, p1, Lnhj;->g:Logz;

    invoke-interface {v2}, Logz;->h()I

    move-result v2

    iget v3, p0, Lnhg;->a:I

    if-ne v2, v3, :cond_3

    iget v1, p1, Lnhj;->h:I

    invoke-virtual {p1, v1}, Lnhj;->g(I)V

    iget-object p1, p1, Lnhj;->g:Logz;

    invoke-interface {p1}, Logz;->l()V

    return v0

    :cond_3
    iget-object v0, p1, Lnhj;->g:Logz;

    invoke-interface {v0, v3}, Logz;->k(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Lnhj;->g(I)V

    :cond_4
    return v1
.end method
