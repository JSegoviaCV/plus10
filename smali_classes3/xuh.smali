.class public final synthetic Lxuh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lajvk;

.field public final synthetic b:Lajvk;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lajvk;Lajvk;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuh;->a:Lajvk;

    iput-object p2, p0, Lxuh;->b:Lajvk;

    iput p3, p0, Lxuh;->c:I

    iput p4, p0, Lxuh;->d:I

    iput-boolean p5, p0, Lxuh;->e:Z

    iput-boolean p6, p0, Lxuh;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lxtr;

    iget-object v1, p0, Lxuh;->a:Lajvk;

    iget-object v2, p0, Lxuh;->b:Lajvk;

    iget v3, p0, Lxuh;->c:I

    iget v4, p0, Lxuh;->d:I

    iget-boolean v5, p0, Lxuh;->e:Z

    iget-boolean v6, p0, Lxuh;->f:Z

    invoke-interface/range {v0 .. v6}, Lxtr;->I(Lajvk;Lajvk;IIZZ)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
