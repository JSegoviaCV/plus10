.class final Lgp;
.super Lbrp;


# instance fields
.field final synthetic a:Lgr;


# direct methods
.method public constructor <init>(Lgr;)V
    .locals 0

    iput-object p1, p0, Lgp;->a:Lgr;

    invoke-direct {p0}, Lbrp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgp;->a:Lgr;

    const/4 v0, 0x0

    iput-object v0, p1, Lgr;->m:Lic;

    iget-object p1, p1, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
