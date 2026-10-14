.class public abstract Lalhw;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public w:Ladjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract fv(Lalhg;Ljava/lang/Object;)V
.end method

.method public final gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, Lalhw;->ku(Ljava/lang/Object;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    new-instance v1, Lafoh;

    invoke-direct {v1, v0}, Lafoh;-><init>([B)V

    iget-object v0, p0, Lalhw;->w:Ladjh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->n:Lawqf;

    if-nez v0, :cond_1

    sget-object v0, Lawqf;->a:Lawqf;

    :cond_1
    iget-object v0, v0, Lawqf;->d:Lavzp;

    if-nez v0, :cond_2

    sget-object v0, Lavzp;->a:Lavzp;

    :cond_2
    iget-boolean v0, v0, Lavzp;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lalhw;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lalhw;->nk()Z

    move-result v2

    new-instance v3, Lafog;

    invoke-direct {v3, v1, v2}, Lafog;-><init>(Lafot;Z)V

    const v1, 0x7f0b1687

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p1, Lafpa;->a:Lafoj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lalhw;->fv(Lalhg;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract ku(Ljava/lang/Object;)[B
.end method

.method protected nk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
