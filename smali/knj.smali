.class public final synthetic Lknj;
.super Ljava/lang/Object;

# interfaces
.implements Lalye;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lknj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnvg;I)V
    .locals 0

    iput p2, p0, Lknj;->b:I

    iput-object p1, p0, Lknj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lknj;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lknj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laddj;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lknj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhvf;->iH()V

    return-void

    :cond_1
    iget-object v0, p0, Lknj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhvf;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lknj;->a:Ljava/lang/Object;

    check-cast v0, Laddy;

    invoke-virtual {v0, v1}, Laddy;->Z(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lknj;->a:Ljava/lang/Object;

    check-cast v0, Lmdw;

    invoke-virtual {v0}, Lmdw;->a()V

    return-void

    :cond_4
    iget-object v0, p0, Lknj;->a:Ljava/lang/Object;

    check-cast v0, Lhfy;

    iget-object v1, v0, Lhfy;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    invoke-virtual {v0}, Lhfy;->b()V

    return-void

    :cond_5
    iget-object v0, p0, Lknj;->a:Ljava/lang/Object;

    check-cast v0, Lknk;

    iget-object v1, v0, Lknk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lknk;->f(Ljava/lang/String;)V

    return-void
.end method
