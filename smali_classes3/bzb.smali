.class final Lbzb;
.super Lbya;


# instance fields
.field final synthetic a:Lbzc;


# direct methods
.method public constructor <init>(Lbzc;)V
    .locals 0

    iput-object p1, p0, Lbzb;->a:Lbzc;

    invoke-direct {p0}, Lbya;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lbzb;->a:Lbzc;

    iget-object p1, p1, Lbzc;->a:Lbze;

    invoke-virtual {p1}, Lbze;->a()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lbzb;->a:Lbzc;

    iget-object p1, p1, Lbzc;->a:Lbze;

    invoke-virtual {p1}, Lbze;->b()V

    return-void
.end method
