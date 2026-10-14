.class public final Laday;
.super Ladax;


# instance fields
.field final synthetic f:Ladaz;


# direct methods
.method public constructor <init>(Ladaz;Ljava/lang/String;Ladaf;)V
    .locals 0

    iput-object p1, p0, Laday;->f:Ladaz;

    invoke-direct {p0, p2, p3}, Ladax;-><init>(Ljava/lang/String;Ladaf;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    iget-object v2, p0, Laday;->f:Ladaz;

    iget-object v3, p0, Laday;->a:Ljava/lang/String;

    iget-object v4, p0, Laday;->b:Ladaf;

    invoke-virtual {v2, v3, v4}, Ladaz;->b(Ljava/lang/String;Ladaf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Laday;->c:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-super {p0, v0}, Ladax;->b(I)V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object v0, p0, Laday;->f:Ladaz;

    iget-object v2, p0, Laday;->a:Ljava/lang/String;

    iget-object v3, p0, Laday;->b:Ladaf;

    invoke-virtual {v0, v2, v3}, Ladaz;->b(Ljava/lang/String;Ladaf;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, v1}, Ladax;->b(I)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Ladax;->b(I)V

    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, v0}, Ladax;->b(I)V

    return-void
.end method
