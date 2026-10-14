.class public final Laded;
.super Ljava/lang/Object;

# interfaces
.implements Laabu;


# instance fields
.field private final a:Ladfj;

.field private final b:Ladfe;


# direct methods
.method public constructor <init>(Ladfj;Ladfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laded;->a:Ladfj;

    iput-object p2, p0, Laded;->b:Ladfe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLaabt;)V
    .locals 1

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    sget-object p2, Ladfe;->d:Ladfe;

    new-instance p3, Lrsk;

    const/16 v0, 0x12

    invoke-direct {p3, p4, v0}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfok;->y(Lbfqh;)Lbfok;

    move-result-object p1

    iget-object p3, p0, Laded;->a:Ladfj;

    invoke-virtual {p3, p2, p1}, Ladfj;->b(Ladfe;Lbfok;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLaabt;)V
    .locals 0

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    new-instance p2, Lrsk;

    const/16 p3, 0x12

    invoke-direct {p2, p4, p3}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->y(Lbfqh;)Lbfok;

    move-result-object p1

    iget-object p2, p0, Laded;->a:Ladfj;

    iget-object p3, p0, Laded;->b:Ladfe;

    invoke-virtual {p2, p3, p1}, Ladfj;->b(Ladfe;Lbfok;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
