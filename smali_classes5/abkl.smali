.class public final synthetic Labkl;
.super Ljava/lang/Object;

# interfaces
.implements Laboy;


# instance fields
.field public final synthetic a:Labkn;

.field public final synthetic b:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Labkn;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkl;->a:Labkn;

    iput-object p2, p0, Labkl;->b:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Laclj;

    new-instance p1, Laaxb;

    iget-object v0, p0, Labkl;->a:Labkn;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Laaxb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Labkl;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
