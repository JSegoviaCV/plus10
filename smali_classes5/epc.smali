.class public final Lepc;
.super Lepb;


# direct methods
.method public constructor <init>(Lepr;)V
    .locals 0

    invoke-direct {p0, p1}, Lepb;-><init>(Lepr;)V

    return-void
.end method


# virtual methods
.method public final b(Lerb;)Z
    .locals 0

    iget-object p1, p1, Lerb;->k:Lekq;

    iget-boolean p1, p1, Lekq;->c:Z

    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
