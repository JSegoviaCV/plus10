.class public final synthetic Ladck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latzc;

.field public final synthetic b:Ladav;


# direct methods
.method public synthetic constructor <init>(Latzc;Ladav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladck;->a:Latzc;

    iput-object p2, p0, Ladck;->b:Ladav;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ladck;->b:Ladav;

    iget-object v0, p0, Ladck;->a:Latzc;

    sget-object v1, Latzc;->c:Latzc;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ladav;->p()V

    return-void

    :cond_0
    sget-object v1, Latzc;->d:Latzc;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ladav;->G()V

    :cond_1
    return-void
.end method
