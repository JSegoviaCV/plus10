.class final Ljri;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public a:Laaya;

.field public b:Z

.field private c:I


# direct methods
.method public constructor <init>(Laaya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljri;->c:I

    iput-object p1, p0, Ljri;->a:Laaya;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 2

    iget p1, p0, Ljri;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljri;->c:I

    iget-object p1, p0, Ljri;->a:Laaya;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Ljri;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Laaya;->j(Z)V

    :cond_0
    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget p1, p0, Ljri;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljri;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ljri;->a:Laaya;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ljri;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laaya;->j(Z)V

    :cond_0
    return-void
.end method
