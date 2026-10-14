.class public final Lneq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladmo;

.field public final b:Lbfpf;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/lang/String;

.field public f:Lbfps;

.field public final g:Lbpx;

.field public final h:Lxmt;


# direct methods
.method public constructor <init>(Ladmo;Lbfpf;Lxmt;Lbpx;Lamoe;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneq;->a:Ladmo;

    iput-object p2, p0, Lneq;->b:Lbfpf;

    iput-object p3, p0, Lneq;->h:Lxmt;

    iput-object p4, p0, Lneq;->g:Lbpx;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lneq;->c:Landroid/content/Context;

    const p1, 0x7f0b13c9

    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lneq;->d:Landroid/widget/TextView;

    iget-object p1, p5, Lamoe;->e:Ljava/lang/String;

    iput-object p1, p0, Lneq;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbfov;Ljava/lang/String;)Lbfov;
    .locals 2

    new-instance v0, Lmyh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    new-instance p1, Lncv;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lncv;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p0

    return-object p0
.end method
