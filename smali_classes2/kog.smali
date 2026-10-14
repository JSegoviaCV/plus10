.class public final Lkog;
.super Lalhx;


# instance fields
.field public final synthetic a:Lkoh;


# direct methods
.method public constructor <init>(Lkoh;)V
    .locals 0

    iput-object p1, p0, Lkog;->a:Lkoh;

    invoke-direct {p0}, Lalhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lzlu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkog;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lalhx;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lndp;

    new-instance v1, Lkrv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkrv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lndp;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lkog;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ll(Lalgc;)V
    .locals 0

    invoke-super {p0, p1}, Lalhx;->j(Lzlr;)V

    return-void
.end method
