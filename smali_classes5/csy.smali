.class public final synthetic Lcsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcsy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsy;->b:Ljava/lang/Object;

    iput p2, p0, Lcsy;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcsy;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Larkc;->a:Larkc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larkc;

    iput v1, v2, Larkc;->c:I

    iget v3, v2, Larkc;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Larkc;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larkc;

    iget v2, p0, Lcsy;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Larkc;->d:I

    iget v2, v1, Larkc;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Larkc;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larkc;

    iput v3, v1, Larkc;->e:I

    iget v2, v1, Larkc;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Larkc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larkc;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x184

    iput v0, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, p0, Lcsy;->b:Ljava/lang/Object;

    check-cast v1, Laeet;

    iget-object v1, v1, Laeet;->d:Ljava/lang/Object;

    check-cast v1, Ladib;

    invoke-virtual {v1, v0}, Ladib;->P(Lavbb;)V

    return-void

    :cond_0
    iget v0, p0, Lcsy;->a:I

    iget-object v1, p0, Lcsy;->b:Ljava/lang/Object;

    check-cast v1, Lbna;

    invoke-virtual {v1, v0}, Lbna;->a(I)V

    return-void

    :cond_1
    sget v0, Lcgs;->a:I

    iget v0, p0, Lcsy;->a:I

    iget-object v1, p0, Lcsy;->b:Ljava/lang/Object;

    check-cast v1, Lki;

    iget-object v1, v1, Lki;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lctb;->e(I)V

    return-void
.end method
