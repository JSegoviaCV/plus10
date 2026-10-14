.class final Ljlb;
.super Ljlf;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Ljlg;


# direct methods
.method public constructor <init>(Ljlg;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljlb;->a:Ljlg;

    invoke-direct {p0, p1, p2}, Ljlf;-><init>(Ljlg;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljla;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljla;-><init>(I)V

    iget-object v1, p0, Ljlb;->a:Ljlg;

    iget-object v2, v1, Ljlg;->as:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljlg;->F()V

    return-void
.end method
