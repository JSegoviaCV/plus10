.class final Liag;
.super Ljava/lang/Object;

# interfaces
.implements Liah;


# instance fields
.field private final a:Liog;

.field private final b:Lkga;


# direct methods
.method public constructor <init>(Liog;Lkga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liag;->a:Liog;

    iput-object p2, p0, Liag;->b:Lkga;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liag;->b:Lkga;

    iget-object v1, p0, Liag;->a:Liog;

    invoke-virtual {v0, v1}, Lkga;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liag;->b:Lkga;

    iget-object v1, p0, Liag;->a:Liog;

    invoke-virtual {v0, v1}, Lkga;->c(Landroid/view/View;)V

    return-void
.end method
