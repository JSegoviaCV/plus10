.class public final synthetic Lamnn;
.super Ljava/lang/Object;

# interfaces
.implements Lampe;


# instance fields
.field public final synthetic a:Lahzi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lahzi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnn;->a:Lahzi;

    iput-boolean p2, p0, Lamnn;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamrg;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamnn;->a:Lahzi;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    iget v2, v1, Lamrg;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lamrg;->b:I

    iput-object v0, v1, Lamrg;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v1, v0, Lamrg;->b:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Lamrg;->b:I

    iput-boolean v3, v0, Lamrg;->y:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v1, v0, Lamrg;->d:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lamrg;->d:I

    iget-boolean v1, p0, Lamnn;->b:Z

    iput-boolean v1, v0, Lamrg;->aE:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    return-object p1
.end method
