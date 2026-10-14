.class public final Lixg;
.super Ljava/lang/Object;

# interfaces
.implements Laiaa;


# instance fields
.field final synthetic a:Laqzm;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laqzm;I)V
    .locals 0

    iput p3, p0, Lixg;->c:I

    iput-object p2, p0, Lixg;->a:Laqzm;

    iput-object p1, p0, Lixg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lixg;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lixg;->a:Laqzm;

    iget-object v1, p0, Lixg;->b:Ljava/lang/Object;

    check-cast v1, Lakow;

    check-cast v0, Lavtj;

    invoke-virtual {v1, v0}, Lakow;->bR(Lavtj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lixg;->a:Laqzm;

    iget-object v1, p0, Lixg;->b:Ljava/lang/Object;

    check-cast v1, Lmdp;

    check-cast v0, Lasuc;

    invoke-virtual {v1, v0}, Lmdp;->d(Lasuc;)V

    return-void

    :cond_1
    iget-object v0, p0, Lixg;->b:Ljava/lang/Object;

    iget-object v2, p0, Lixg;->a:Laqzm;

    check-cast v2, Lazys;

    check-cast v0, Lidq;

    invoke-virtual {v0, v2, v1}, Lidq;->m(Lazys;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lixg;->a:Laqzm;

    iget-object v1, p0, Lixg;->b:Ljava/lang/Object;

    check-cast v1, Lixh;

    check-cast v0, Lasuc;

    invoke-virtual {v1, v0}, Lixh;->d(Lasuc;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lixg;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lixg;->b:Ljava/lang/Object;

    check-cast v0, Lakow;

    iget-object v0, v0, Lakow;->aN:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lixg;->b:Ljava/lang/Object;

    check-cast v0, Lmdp;

    iget-object v0, v0, Lmdp;->a:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lixg;->b:Ljava/lang/Object;

    check-cast v0, Lidq;

    iget-object v0, v0, Lidq;->g:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lixg;->b:Ljava/lang/Object;

    check-cast v0, Lixh;

    iget-object v0, v0, Lixh;->a:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method
