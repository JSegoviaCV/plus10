.class public final synthetic Lobh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lobh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lobh;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lobh;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget v1, p0, Lobh;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;-><init>(I)V

    return-object v0

    :cond_0
    iget v0, p0, Lobh;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Lobm;->a:Lobm;

    return-object v0

    :cond_1
    sget-object v0, Lobm;->e:Lobm;

    return-object v0

    :cond_2
    sget-object v0, Lobm;->d:Lobm;

    return-object v0

    :cond_3
    sget-object v0, Lobm;->c:Lobm;

    return-object v0

    :cond_4
    sget-object v0, Lobm;->b:Lobm;

    return-object v0
.end method
