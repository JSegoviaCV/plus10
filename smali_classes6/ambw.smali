.class public final synthetic Lambw;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lambw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lalhi;
    .locals 4

    iget p1, p0, Lambw;->b:I

    if-eqz p1, :cond_0

    sget p1, Lafzo;->av:I

    iget-object p1, p0, Lambw;->a:Ljava/lang/Object;

    new-instance v0, Llyu;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llyu;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lambw;->a:Ljava/lang/Object;

    new-instance v0, Lameo;

    check-cast p1, Lambx;

    iget-object v1, p1, Lambx;->d:Ladin;

    iget-object v2, p1, Lambx;->c:Lalms;

    iget-object v3, p1, Lambx;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p1, v2, v1}, Lameo;-><init>(Landroid/content/Context;Lambx;Lalms;Ladin;)V

    return-object v0
.end method
