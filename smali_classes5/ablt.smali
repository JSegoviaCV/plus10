.class public final synthetic Lablt;
.super Ljava/lang/Object;

# interfaces
.implements Labon;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lablt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lablt;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lablt;->a:Ljava/lang/Object;

    check-cast p1, Lacda;

    invoke-virtual {p1}, Lacda;->f()V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lablt;->a:Ljava/lang/Object;

    check-cast p1, Ljlg;

    iget-object v0, p1, Ljlg;->b:Lasuc;

    iget-object p1, p1, Ljlg;->w:Ljkk;

    invoke-virtual {p1, v0}, Ljkk;->b(Lasuc;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lablt;->a:Ljava/lang/Object;

    check-cast p1, Lably;

    iget-object p1, p1, Lably;->b:Lablx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lablx;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Lablt;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
