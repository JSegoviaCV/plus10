.class final Lnpf;
.super Lalcg;


# instance fields
.field final synthetic a:Lnpg;


# direct methods
.method public constructor <init>(Lnpg;)V
    .locals 0

    iput-object p1, p0, Lnpf;->a:Lnpg;

    invoke-direct {p0}, Lalcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Lnpf;->a:Lnpg;

    iget-object p1, p1, Lnpg;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
