.class public final synthetic Lahyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    iput p5, p0, Lahyt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahyt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahyt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahyt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqfd;Lazfq;Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput p5, p0, Lahyt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahyt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahyt;->a:Ljava/lang/Object;

    iput-object p4, p0, Lahyt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lahyt;->e:I

    if-eqz v0, :cond_1

    check-cast p1, Lakqi;

    iget-object v0, p0, Lahyt;->d:Ljava/lang/Object;

    check-cast v0, Lazfq;

    iget v1, v0, Lazfq;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lazfq;->p:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lahyt;->b:Ljava/lang/Object;

    iget-object v3, p0, Lahyt;->a:Ljava/lang/Object;

    iget-object v4, p0, Lahyt;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lakqi;->b(F)V

    check-cast v4, Laqfd;

    iget-object v1, v4, Laqfd;->a:Ljava/lang/Object;

    check-cast v1, Ladch;

    check-cast v3, Landroid/widget/FrameLayout;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2, v0, p1}, Ladch;->w(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;Lazfq;Lakqi;)V

    return-void

    :cond_1
    iget-object v0, p0, Lahyt;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahyt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lahyt;->c:Ljava/lang/Object;

    iget-object v3, p0, Lahyt;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/Map;

    sget-object v4, Lahyw;->a:Lahyy;

    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lahyu;

    move-object v5, v0

    check-cast v5, Lahyv;

    invoke-static/range {v4 .. v9}, Laifd;->t(Lahyy;Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lahyt;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
