.class public final synthetic Lafdt;
.super Ljava/lang/Object;

# interfaces
.implements Lalxa;


# instance fields
.field public final synthetic a:Lafdw;


# direct methods
.method public synthetic constructor <init>(Lafdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdt;->a:Lafdw;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lafdt;->a:Lafdw;

    iget-object v0, p1, Lafdw;->g:Landroid/view/WindowManager;

    iget-object p1, p1, Lafdw;->n:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
