.class public final Laazk;
.super Ljava/lang/Object;

# interfaces
.implements Laayv;


# instance fields
.field private final a:Lbiy;


# direct methods
.method public constructor <init>(Lbiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazk;->a:Lbiy;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laazk;->a:Lbiy;

    new-instance v1, Laazl;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeds;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbedb;

    invoke-direct {v1, p1, p2}, Laazl;-><init>(Lbeds;Lbedb;)V

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Laazk;->a:Lbiy;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "onCaptionStickerGenerated failed"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 0

    return-void
.end method
