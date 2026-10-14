.class final Lyqy;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field final synthetic a:Lyqz;

.field final synthetic b:Lbpx;


# direct methods
.method public constructor <init>(Lyqz;Lbpx;)V
    .locals 0

    iput-object p2, p0, Lyqy;->b:Lbpx;

    iput-object p1, p0, Lyqy;->a:Lyqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 2

    const v0, 0x7f0b067e

    const v1, 0x7f0b067c

    invoke-static {p1, v0, v1}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lyqy;->b:Lbpx;

    iget-object v1, p0, Lyqy;->a:Lyqz;

    invoke-virtual {v1}, Lyqz;->a()Lafoj;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbpx;->au(Lafoj;Landroid/view/ViewGroup;)Lalrg;

    move-result-object p1

    return-object p1
.end method
