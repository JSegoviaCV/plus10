.class final Ljzo;
.super Lqf;


# instance fields
.field final synthetic a:Ljzp;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    iput-object p1, p0, Ljzo;->a:Ljzp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ljzo;->a:Ljzp;

    iget-object p1, p1, Ljzp;->i:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ladlr;->bL(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
