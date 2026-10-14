.class public final synthetic Litd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Litd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litd;->b:Ljava/lang/Object;

    iput p2, p0, Litd;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Litd;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Litd;->b:Ljava/lang/Object;

    check-cast v0, Laaqf;

    iget-object v1, v0, Laaqf;->d:Ljava/lang/Object;

    iget v2, p0, Litd;->a:I

    if-eqz v1, :cond_0

    check-cast v1, Lbhsh;

    invoke-virtual {v1, v2}, Lbhsh;->aR(I)V

    :cond_0
    iget-object v0, v0, Laaqf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lbhsh;

    invoke-virtual {v0, v2}, Lbhsh;->aR(I)V

    return-void

    :cond_1
    iget v0, p0, Litd;->a:I

    iget-object v1, p0, Litd;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move-object v0, v1

    check-cast v0, Lite;

    iget-object v3, v0, Lite;->b:Lasuc;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lite;->a:Ladin;

    invoke-interface {v0, v3}, Ladin;->a(Lasuc;)V

    :cond_2
    move v0, v2

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    check-cast v1, Lite;

    iget-object v0, v1, Lite;->c:Lasuc;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lite;->a:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    check-cast v1, Lite;

    iget-object v0, v1, Lite;->d:Lasuc;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lite;->a:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_5
    return-void
.end method
