.class public final synthetic Laidc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Laipn;


# direct methods
.method public synthetic constructor <init>(Laipn;Landroid/content/Intent;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidc;->c:Laipn;

    iput-object p2, p0, Laidc;->a:Landroid/content/Intent;

    iput-object p3, p0, Laidc;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laidc;->b:Lj$/util/Optional;

    check-cast p1, Larvo;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxy;

    iget-object v0, v0, Ltxy;->a:Ljava/lang/String;

    iget v1, p1, Larvo;->b:I

    and-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Laidc;->c:Laipn;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v0}, Laipn;->i(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p1, Larvo;->d:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laidc;->a:Landroid/content/Intent;

    invoke-static {v2, v1, v0}, Laifd;->d(Landroid/content/Intent;Lasuc;Ljava/lang/String;)V

    iget-object p1, p1, Larvo;->e:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    invoke-static {v2, p1}, Laifd;->a(Landroid/content/Intent;Lasuc;)V

    invoke-static {v2}, Laipn;->j(Landroid/content/Intent;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    and-int/lit8 p1, v1, 0x40

    if-nez p1, :cond_4

    iget-object p1, v3, Laipn;->c:Ljava/lang/Object;

    check-cast p1, Lamgs;

    const-string v0, "Payload does not have the required navigation endpoint."

    invoke-virtual {p1, v0}, Lamgs;->Y(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
