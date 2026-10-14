.class final Lghh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgez;

.field final synthetic b:Lghj;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lghj;Lgez;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lghh;->b:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lghh;->a:Lgez;

    iput-object p3, p0, Lghh;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lghh;->a:Lgez;

    iget-object v1, p0, Lghh;->b:Lghj;

    iget-object v2, p0, Lghh;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Lgez;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v1, Lghj;->l:Z

    return-void
.end method
