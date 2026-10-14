.class public final synthetic Lluz;
.super Ljava/lang/Object;

# interfaces
.implements Llvr;


# instance fields
.field public final synthetic a:Llvc;


# direct methods
.method public synthetic constructor <init>(Llvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluz;->a:Llvc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b0f57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0f58

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lluz;->a:Llvc;

    iput-object p1, v1, Llvc;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Llvc;->e(Z)V

    new-instance v2, Lbgs;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lbgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lzzj;

    iget-wide v3, v1, Llvc;->f:J

    const/16 v5, 0x8

    invoke-direct {v2, v0, v3, v4, v5}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v2, v1, Llvc;->r:Lzzj;

    iget-object v0, v1, Llvc;->r:Lzzj;

    new-instance v2, Ljvh;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ljvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lzzj;->g(Laabv;)V

    invoke-virtual {v1, p1}, Llvc;->F(Z)V

    return-void
.end method
