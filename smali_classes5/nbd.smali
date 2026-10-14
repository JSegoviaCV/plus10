.class public final Lnbd;
.super Ljava/lang/Object;

# interfaces
.implements Laabv;


# instance fields
.field public final a:Laabu;

.field public b:Lzzj;

.field public c:Lzzj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laarn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laarn;-><init>(I)V

    iput-object v0, p0, Lnbd;->a:Laabu;

    return-void
.end method


# virtual methods
.method public final ja(ILzzj;)V
    .locals 1

    iget-object p2, p0, Lnbd;->b:Lzzj;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lzzj;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object p2, p0, Lnbd;->c:Lzzj;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lzzj;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method
