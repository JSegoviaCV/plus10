.class public final synthetic Losa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Losa;->a:I

    iput-boolean p2, p0, Losa;->b:Z

    iput-boolean p3, p0, Losa;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget v0, p0, Losa;->a:I

    iget-boolean v1, p0, Losa;->b:Z

    iget-boolean v2, p0, Losa;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->l(IZZ)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
