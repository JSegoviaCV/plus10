.class public final synthetic Lijd;
.super Ljava/lang/Object;

# interfaces
.implements Lbvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lijd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 8

    iget v0, p0, Lijd;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lijd;->a:Ljava/lang/Object;

    check-cast p1, Lakwy;

    iput-object v1, p1, Lakwy;->b:Landroid/view/View;

    iput-object v1, p1, Lakwy;->a:Lbvk;

    return-void

    :cond_0
    iget-object p1, p0, Lijd;->a:Ljava/lang/Object;

    check-cast p1, Lakwy;

    iput-object v1, p1, Lakwy;->a:Lbvk;

    return-void

    :cond_1
    iget-object p1, p0, Lijd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbvk;

    return-void

    :cond_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lijd;->a:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    const/4 v0, 0x0

    if-gez p2, :cond_4

    check-cast p1, Legz;

    invoke-virtual {p1}, Legz;->h()J

    move-result-wide v3

    iget-object p2, p1, Legz;->g:Lehd;

    move-object v5, p2

    check-cast v5, Lehn;

    invoke-virtual {v5, v0}, Lehn;->g(I)Lehd;

    move-result-object v0

    iget-object v5, v0, Lehd;->p:Lehd;

    iput-object v1, v0, Lehd;->p:Lehd;

    iget-wide v0, p1, Legz;->a:J

    const-wide/16 v6, -0x1

    invoke-virtual {p2, v6, v7, v0, v1}, Lehd;->A(JJ)V

    invoke-virtual {p2, v3, v4, v6, v7}, Lehd;->A(JJ)V

    iput-wide v3, p1, Legz;->a:J

    iget-object p1, p1, Legz;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p2, Lehd;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz v5, :cond_6

    sget-object p1, Lehc;->b:Lehc;

    invoke-virtual {v5, v5, p1, v2}, Lehd;->v(Lehd;Lehc;Z)V

    return-void

    :cond_4
    check-cast p1, Legz;

    iget-object p1, p1, Legz;->g:Lehd;

    sget-object p2, Lehc;->b:Lehc;

    invoke-virtual {p1, p1, p2, v0}, Lehd;->v(Lehd;Lehc;Z)V

    return-void

    :cond_5
    iget-object p2, p0, Lijd;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    iput-object v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbvk;

    if-nez p1, :cond_6

    invoke-virtual {p2, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(Landroid/view/View;Lltc;)V

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i()V

    :cond_6
    return-void
.end method
