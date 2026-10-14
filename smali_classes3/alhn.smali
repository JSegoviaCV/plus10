.class public final Lalhn;
.super Lob;


# instance fields
.field public final t:Lalhi;


# direct methods
.method public constructor <init>(Lalhi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lob;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lalhn;->t:Lalhi;

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0e7d

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
