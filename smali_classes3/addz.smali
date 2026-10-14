.class public final synthetic Laddz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field public final synthetic a:Ladav;

.field public final synthetic b:Laqaz;


# direct methods
.method public synthetic constructor <init>(Laqaz;Ladav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddz;->b:Laqaz;

    iput-object p2, p0, Laddz;->a:Ladav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Float;

    iget-object p1, p0, Laddz;->b:Laqaz;

    iget-object p1, p1, Laqaz;->b:Ljava/lang/Object;

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->bh()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laddz;->a:Ladav;

    iget-object v1, p1, Ladav;->i:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object p1, p1, Ladav;->p:Laqaz;

    invoke-virtual {p1}, Laqaz;->j()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
