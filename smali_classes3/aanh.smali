.class public final synthetic Laanh;
.super Ljava/lang/Object;

# interfaces
.implements Lwgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laanh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 1

    iget v0, p0, Laanh;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laanh;->a:Ljava/lang/Object;

    check-cast v0, Ljke;

    iput-object p1, v0, Ljke;->o:Landroid/util/Size;

    iget-boolean p1, v0, Ljke;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljke;->m()V

    :cond_0
    iget-object p1, v0, Ljke;->i:Lbgub;

    iget-object v0, v0, Ljke;->o:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Laanh;->a:Ljava/lang/Object;

    check-cast v0, Laanj;

    invoke-virtual {v0, p1}, Laanj;->g(Landroid/util/Size;)V

    return-void
.end method
