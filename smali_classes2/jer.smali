.class public final synthetic Ljer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljet;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljet;ILandroid/view/KeyEvent;I)V
    .locals 0

    iput p4, p0, Ljer;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljer;->a:Ljet;

    iput p2, p0, Ljer;->b:I

    iput-object p3, p0, Ljer;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljer;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljer;->c:Landroid/view/KeyEvent;

    iget v1, p0, Ljer;->b:I

    iget-object v2, p0, Ljer;->a:Ljet;

    invoke-virtual {v2, v1, v0}, Ljet;->e(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljer;->c:Landroid/view/KeyEvent;

    iget v1, p0, Ljer;->b:I

    iget-object v2, p0, Ljer;->a:Ljet;

    invoke-virtual {v2, v1, v0}, Ljet;->g(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
