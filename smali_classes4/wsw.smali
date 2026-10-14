.class public final synthetic Lwsw;
.super Ljava/lang/Object;

# interfaces
.implements Lbdqd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lwsw;->b:I

    if-eqz v0, :cond_1

    sget v0, Lwsv;->a:I

    iget-object v0, p0, Lwsw;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {v0, v1, p2}, Lbdqd;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, v1}, Lbdqd;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lwsx;->h:I

    iget-object v0, p0, Lwsw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    new-instance p2, Lwok;

    invoke-direct {p2, p1}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    check-cast v0, Lbiy;

    invoke-virtual {v0, p2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "loadEffect() failed with error: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
