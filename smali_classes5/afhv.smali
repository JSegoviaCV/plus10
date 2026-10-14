.class public final Lafhv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafhf;I)V
    .locals 0

    iput p2, p0, Lafhv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafhw;I)V
    .locals 0

    iput p2, p0, Lafhv;->b:I

    iput-object p1, p0, Lafhv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Lafhv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafhv;->a:Ljava/lang/Object;

    check-cast v0, Lafhf;

    iget-object v1, v0, Lafhf;->z:Lasuc;

    iget-object v0, v0, Lafhf;->k:Ladin;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafhv;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->y:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
