.class public final Lkqr;
.super Ljava/lang/Object;

# interfaces
.implements Laelt;


# instance fields
.field private final a:Lswq;

.field private b:I


# direct methods
.method public constructor <init>(Lswq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkqr;->b:I

    iput-object p1, p0, Lkqr;->a:Lswq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkqr;->b:I

    return v0
.end method

.method public final b(Lashn;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lkqr;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkqr;->b:I

    iget-object v0, p0, Lkqr;->a:Lswq;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Laqxx;->a(Z)Laqxx;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v1, "/youtube/app/live_chat_toggle_button"

    invoke-interface {v0, v1, p1}, Lswq;->b(Ljava/lang/String;[B)V

    return-void
.end method
