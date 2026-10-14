.class final Lcal;
.super Ljava/lang/Object;

# interfaces
.implements Lbza;


# instance fields
.field public final a:Lcaq;

.field public b:Z

.field public final c:Lvsr;


# direct methods
.method public constructor <init>(Lcaq;Lvsr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcal;->b:Z

    iput-object p1, p0, Lcal;->a:Lcaq;

    iput-object p2, p0, Lcal;->c:Lvsr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcaj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcal;->a:Lcaq;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcaq;->e(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcal;->b:Z

    iget-object v0, p0, Lcal;->c:Lvsr;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lvsr;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, v0, Lvsr;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, v0, Lvsr;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcal;->c:Lvsr;

    invoke-virtual {v0}, Lbz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
