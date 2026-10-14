.class public final synthetic Loqp;
.super Ljava/lang/Object;

# interfaces
.implements Liqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loqp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Liqm;)V
    .locals 6

    iget v0, p0, Loqp;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Loqp;->a:Ljava/lang/Object;

    check-cast p1, Ladav;

    invoke-virtual {p1}, Ladav;->w()V

    return-void

    :cond_0
    sget-object v0, Laxpp;->a:Laxpp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Liqm;->a:Lj$/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqa;

    iget-object v2, p0, Loqp;->a:Ljava/lang/Object;

    check-cast v2, Loqq;

    iget v3, v2, Loqq;->l:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Liqa;->it()Lafoj;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Liqa;->it()Lafoj;

    move-result-object v3

    invoke-interface {v3}, Lafoj;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Liqa;->it()Lafoj;

    move-result-object v1

    invoke-interface {v1}, Lafoj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxpp;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laxpp;->b:I

    iput-object v1, v3, Laxpp;->c:Ljava/lang/String;

    move v4, v5

    :cond_1
    iget v1, v2, Loqq;->l:I

    and-int/lit8 v3, v1, -0x9

    iput v3, v2, Loqq;->l:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    iget v2, v1, Laxpp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxpp;->b:I

    const/16 v2, 0x568c

    iput v2, v1, Laxpp;->d:I

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    :goto_0
    iget-object p1, p1, Liqm;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Laxpp;)V

    return-void
.end method
