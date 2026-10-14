.class public final synthetic Lajyd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajyd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfov;)Lbfoy;
    .locals 2

    iget v0, p0, Lajyd;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lajyd;->a:Ljava/lang/Object;

    check-cast v0, Lajyf;

    iget-object v1, v0, Lajyf;->c:Lajuo;

    invoke-virtual {v1}, Lajuo;->aD()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lajyf;->b:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->aW(Lbfpf;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lbfov;->am()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lajyd;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lbgsm;->g(ILbfqm;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lajyd;->a:Ljava/lang/Object;

    check-cast v0, Lajyf;

    iget-object v1, v0, Lajyf;->c:Lajuo;

    invoke-virtual {v1}, Lajuo;->aD()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-object p1

    :cond_3
    iget-object v0, v0, Lajyf;->b:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->aW(Lbfpf;)Lbfov;

    move-result-object p1

    return-object p1
.end method
