.class public final synthetic Lacul;
.super Ljava/lang/Object;

# interfaces
.implements Laayv;


# instance fields
.field public final synthetic a:Lacut;

.field public final synthetic b:Lacvb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacut;Lacvb;I)V
    .locals 0

    iput p3, p0, Lacul;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacul;->a:Lacut;

    iput-object p2, p0, Lacul;->b:Lacvb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 9

    iget v0, p0, Lacul;->c:I

    const-string v1, "videoEffects"

    const-string v2, " and language: "

    const-string v3, "Unable to finalize text to speech segment with text: "

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacul;->a:Lacut;

    iget-object v4, v0, Lacut;->b:Lbz;

    invoke-static {v4}, Lzzn;->ax(Lbz;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lacut;->n()V

    invoke-virtual {v0}, Lacut;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lacul;->b:Lacvb;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    iget-object v5, v0, Lacut;->j:Labia;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, v4, Lacvb;->d:Ljava/lang/String;

    iget-object v8, v4, Lacvb;->j:Ljava/lang/String;

    invoke-interface {v5, v6, v7, p1, v8}, Labia;->r(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v4, Lacvb;->d:Ljava/lang/String;

    iget-object v4, v4, Lacvb;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lacut;->s()V

    return-void

    :cond_2
    iget-object v0, p0, Lacul;->a:Lacut;

    iget-object v4, v0, Lacut;->b:Lbz;

    invoke-static {v4}, Lzzn;->ax(Lbz;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lacut;->n()V

    invoke-virtual {v0}, Lacut;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lacul;->b:Lacvb;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    iget-object v5, v0, Lacut;->j:Labia;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, v4, Lacvb;->d:Ljava/lang/String;

    iget-object v8, v4, Lacvb;->j:Ljava/lang/String;

    invoke-interface {v5, v6, v7, p1, v8}, Labia;->r(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v4, Lacvb;->d:Ljava/lang/String;

    iget-object v4, v4, Lacvb;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lacut;->s()V

    return-void
.end method
