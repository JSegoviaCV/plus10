.class public final Ladvx;
.super Ljava/lang/Object;

# interfaces
.implements Ladvo;


# instance fields
.field private final a:Lcab;


# direct methods
.method public constructor <init>(Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvx;->a:Lcab;

    return-void
.end method


# virtual methods
.method public final a(Lauyu;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Ladvh;Lauyu;Lahzi;)V
    .locals 1

    invoke-virtual {p1}, Ladtw;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ladtw;->v:Ljava/lang/String;

    const-string v0, "visitor_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lahzi;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p2, Lauyu;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p2, Lauyu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lauyu;->c:Ljava/lang/String;

    iget-object p2, p0, Ladvx;->a:Lcab;

    invoke-virtual {p2, p3}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p3, p1}, Lcab;->aq(Lahzi;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
