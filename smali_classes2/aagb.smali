.class public final synthetic Laagb;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laogu;Lbguh;I)V
    .locals 0

    iput p3, p0, Laagb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laagb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laagb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laagb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laagb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laagb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Laogb;->d(Ljava/util/Set;)Laogb;

    move-result-object v0

    iget-object v1, p0, Laagb;->b:Ljava/lang/Object;

    check-cast v1, Laogu;

    iget-object v1, v1, Laogu;->c:Ljava/lang/Object;

    check-cast v1, Laogb;

    invoke-static {v0, v1}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laagb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotk;

    iget-object v1, p0, Laagb;->b:Ljava/lang/Object;

    new-instance v2, Lotj;

    invoke-direct {v2, v0, v1}, Lotj;-><init>(Lotk;Lakdf;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Laagb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, Laagb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1}, Ladlr;->az(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method
