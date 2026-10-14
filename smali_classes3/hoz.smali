.class public final synthetic Lhoz;
.super Ljava/lang/Object;

# interfaces
.implements Lbdqd;


# instance fields
.field public final synthetic a:Lbiy;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbiy;I)V
    .locals 0

    iput p2, p0, Lhoz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoz;->a:Lbiy;

    const-string p1, "retouch_effect.binarypb"

    iput-object p1, p0, Lhoz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbiy;Lwoe;I)V
    .locals 0

    iput p3, p0, Lhoz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoz;->a:Lbiy;

    iput-object p2, p0, Lhoz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpa;Lbiy;I)V
    .locals 0

    iput p3, p0, Lhoz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoz;->a:Lbiy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lhoz;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    sget v0, Laezf;->a:I

    iget-object v0, p0, Lhoz;->a:Lbiy;

    if-nez p1, :cond_0

    iget-object p1, p0, Lhoz;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not loaded: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget v0, Lwsx;->h:I

    iget-object v0, p0, Lhoz;->a:Lbiy;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lhoz;->b:Ljava/lang/Object;

    instance-of v1, p2, Lwoi;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lwoe;

    iget-object v1, v1, Lwoe;->c:Ljava/util/UUID;

    new-instance v2, Lwtg;

    invoke-direct {v2, p1, v1}, Lwtg;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lwoh;

    if-eqz v1, :cond_3

    new-instance v2, Lwtt;

    invoke-direct {v2, p1}, Lwtt;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lwok;

    invoke-direct {v2, p1}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    :goto_0
    check-cast p2, Lwoe;

    iget-object p1, p2, Lwoe;->d:Lj$/time/Duration;

    invoke-virtual {v2, p1}, Lwoe;->h(Lj$/time/Duration;)V

    iget-object p1, p2, Lwoe;->e:Lj$/time/Duration;

    invoke-virtual {v2, p1}, Lwoe;->g(Lj$/time/Duration;)V

    iget-object p1, p2, Lwoe;->f:Lwwb;

    iput-object p1, v2, Lwoe;->f:Lwwb;

    invoke-virtual {v0, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "loadEffect() failed with error: %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lhoz;->a:Lbiy;

    if-eqz p2, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "loadEffectProto() failed with error: %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_6
    iget-object p2, p0, Lhoz;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p2, Lhpa;

    iput-object p1, p2, Lhpa;->i:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v0, v3}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_7
    check-cast p2, Lhpa;

    iput-object v3, p2, Lhpa;->i:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v0, v3}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-object v0, p0, Lhoz;->a:Lbiy;

    if-eqz p2, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "loadEffectAsset() failed with error: %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_9
    iget-object p2, p0, Lhoz;->b:Ljava/lang/Object;

    if-eqz p1, :cond_a

    check-cast p2, Lhpa;

    iput-object p1, p2, Lhpa;->i:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v0, v3}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_a
    check-cast p2, Lhpa;

    iput-object v3, p2, Lhpa;->i:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v0, v3}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
