.class public final Laeob;
.super Ljava/lang/Object;

# interfaces
.implements Lzby;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laeob;->b:I

    iput-object p1, p0, Laeob;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavuo;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Laeob;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, La;->aX(Lavuo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, La;->aX(Lavuo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Laeob;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    check-cast v0, Laeoc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeoc;->m(Z)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget v0, p0, Laeob;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    check-cast v0, Lzbs;

    iget-object v0, v0, Lzbs;->i:Laaan;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    check-cast v0, Laeoc;

    invoke-virtual {v0, p1}, Laeoc;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Laeob;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeob;->a:Ljava/lang/Object;

    check-cast v0, Laeoc;

    invoke-virtual {v0}, Laeoc;->j()V

    return-void
.end method
