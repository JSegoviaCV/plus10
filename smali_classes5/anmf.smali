.class final Lanmf;
.super Lanml;


# direct methods
.method public constructor <init>(Lanmg;Lcf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lanml;-><init>(Lanmg;Lcf;)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lanml;->b(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lanmf;->b:Lcf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void
.end method
