.class final Lamwp;
.super Lamwl;


# instance fields
.field final synthetic a:Lamwr;


# direct methods
.method public constructor <init>(Lamwr;)V
    .locals 0

    iput-object p1, p0, Lamwp;->a:Lamwr;

    invoke-direct {p0}, Lamwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lamwp;->a:Lamwr;

    invoke-virtual {p1}, Lamwr;->cancel()V

    :cond_0
    return-void
.end method
