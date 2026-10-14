.class public abstract Libx;
.super Ljava/lang/Object;


# instance fields
.field public final f:Landroid/view/View;

.field public g:Ljava/lang/Object;

.field public final h:Laldr;


# direct methods
.method public constructor <init>(Landroid/view/View;Laldr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Libx;->f:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Libx;->h:Laldr;

    return-void
.end method

.method public static final f(I)Lalcp;
    .locals 2

    new-instance v0, Libv;

    invoke-direct {v0, p0}, Libv;-><init>(I)V

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lalco;->f(Z)V

    iput-object v0, p0, Lalco;->c:Lalcr;

    invoke-virtual {p0}, Lalco;->a()Lalcp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Libx;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Libx;->e(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Libx;->g:Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Libx;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
