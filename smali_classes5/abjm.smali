.class public final synthetic Labjm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laawa;Laznk;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Labjm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjm;->b:Ljava/lang/Object;

    iput-object p2, p0, Labjm;->a:Ljava/lang/Object;

    iput-object p3, p0, Labjm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labjn;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lashe;I)V
    .locals 0

    iput p4, p0, Labjm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjm;->a:Ljava/lang/Object;

    iput-object p2, p0, Labjm;->b:Ljava/lang/Object;

    iput-object p3, p0, Labjm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labwt;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    iput p4, p0, Labjm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjm;->c:Ljava/lang/Object;

    iput-object p2, p0, Labjm;->b:Ljava/lang/Object;

    iput-object p3, p0, Labjm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Labjm;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labjm;->c:Ljava/lang/Object;

    check-cast v0, Labwt;

    invoke-virtual {v0, p1}, Labwt;->b(Landroid/view/View;)V

    iget-object p1, p0, Labjm;->a:Ljava/lang/Object;

    iget-object v1, p0, Labjm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, p1}, Labwt;->d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_0
    iget-object p1, p0, Labjm;->b:Ljava/lang/Object;

    const v0, 0x23723

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    check-cast p1, Laawa;

    iget-object v2, p1, Laawa;->o:Ladib;

    invoke-virtual {v2, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, v1}, Laapl;->i(Z)V

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavyx;->a:Lavyx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavyq;->a:Lavyq;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, p0, Labjm;->a:Ljava/lang/Object;

    check-cast v5, Laznk;

    invoke-virtual {v5}, Laznk;->g()Z

    move-result v6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lavyq;

    iget v8, v7, Lavyq;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lavyq;->b:I

    iput-boolean v6, v7, Lavyq;->d:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lavyq;

    invoke-static {v6}, Lavyq;->a(Lavyq;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lavyq;

    iget v7, v6, Lavyq;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lavyq;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lavyq;->e:Z

    iget-object v6, p1, Laawa;->k:Lapou;

    invoke-interface {v6}, Lapou;->a()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v5}, Laznk;->getCreatedTimestampMillis()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lavyq;

    iget v8, v7, Lavyq;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lavyq;->b:I

    iput-wide v5, v7, Lavyq;->f:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavyq;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lavyx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lavyx;->l:Lavyq;

    iget v4, v5, Lavyx;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v5, Lavyx;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavyx;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavxf;->C:Lavyx;

    iget v3, v4, Lavxf;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v4, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    iput-object v2, v0, Laapl;->a:Lavxf;

    invoke-virtual {v0}, Laapl;->b()V

    sget-object v0, Lazpx;->a:Lazpx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lazpx;

    iput v1, v2, Lazpx;->c:I

    iget-object v1, p0, Labjm;->c:Ljava/lang/Object;

    iput-object v1, v2, Lazpx;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazpx;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lazpx;->b:Laqzk;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object p1, p1, Laawa;->j:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    iget-object p1, p0, Labjm;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    iget-object v0, p0, Labjm;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Labjn;

    iget-object v1, v1, Labjn;->e:Ladib;

    if-eqz v1, :cond_2

    new-instance v2, Laapl;

    invoke-direct {v2, v1, p1}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v2}, Laapl;->b()V

    :cond_2
    iget-object p1, p0, Labjm;->c:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    check-cast v0, Labjn;

    iget-object v0, v0, Labjn;->b:Ladin;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_4
    return-void
.end method
