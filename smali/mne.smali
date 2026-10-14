.class public final Lmne;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladin;Ljava/util/concurrent/Executor;Laklz;Lbhsh;Lamgs;Lamlw;Laklz;Lafoj;Ladjg;Lamgs;Ltzl;Landroid/os/PowerManager;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmne;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmne;->k:Ljava/lang/Object;

    iput-object p3, p0, Lmne;->i:Ljava/lang/Object;

    iput-object p4, p0, Lmne;->b:Ljava/lang/Object;

    iput-object p5, p0, Lmne;->j:Ljava/lang/Object;

    iput-object p6, p0, Lmne;->g:Ljava/lang/Object;

    iput-object p7, p0, Lmne;->e:Ljava/lang/Object;

    iput-object p8, p0, Lmne;->d:Ljava/lang/Object;

    iput-object p9, p0, Lmne;->a:Ljava/lang/Object;

    iput-object p10, p0, Lmne;->f:Ljava/lang/Object;

    iput-object p11, p0, Lmne;->h:Ljava/lang/Object;

    iput-object p12, p0, Lmne;->l:Ljava/lang/Object;

    iput-object p13, p0, Lmne;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzzj;

    const v1, 0x7f0b0e10

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    int-to-long v2, p2

    const/16 p2, 0x8

    invoke-direct {v0, v1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmne;->k:Ljava/lang/Object;

    new-instance v0, Lzzj;

    const v1, 0x7f0b0de1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lmne;->l:Ljava/lang/Object;

    new-instance v0, Lzzj;

    const v1, 0x7f0b00fa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lmne;->h:Ljava/lang/Object;

    new-instance v0, Lzzj;

    const v1, 0x7f0b0de3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lmne;->a:Ljava/lang/Object;

    new-instance v0, Lzzj;

    const v1, 0x7f0b0e05

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lmne;->j:Ljava/lang/Object;

    new-instance v0, Lzzj;

    const v1, 0x7f0b0a28

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lmne;->e:Ljava/lang/Object;

    new-instance v0, Lzzj;

    const v1, 0x7f0b1524

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lmne;->f:Ljava/lang/Object;

    new-instance v0, Lzzj;

    const v1, 0x7f0b068e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lmne;->d:Ljava/lang/Object;

    new-instance v0, Lzzj;

    const v1, 0x7f0b1660

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lmne;->g:Ljava/lang/Object;

    new-instance v0, Lzzj;

    const v1, 0x7f0b086a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lmne;->b:Ljava/lang/Object;

    new-instance v0, Lzzj;

    const v1, 0x7f0b01a9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lmne;->c:Ljava/lang/Object;

    new-instance v0, Lzzj;

    const v1, 0x7f0b0c00

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lmne;->i:Ljava/lang/Object;

    new-instance v0, Lzzj;

    const v1, 0x7f0b1558

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, v2, v3, p2}, Lzzj;-><init>(Landroid/view/View;JI)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmne;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmne;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmne;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmne;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmne;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmne;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmne;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmne;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmne;->h:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmne;->i:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lmne;->j:Ljava/lang/Object;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lmne;->k:Ljava/lang/Object;

    iput-object p12, p0, Lmne;->l:Ljava/lang/Object;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lmne;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmne;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmne;->i:Ljava/lang/Object;

    iput-object p3, p0, Lmne;->m:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmne;->g:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmne;->l:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmne;->a:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmne;->c:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmne;->d:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmne;->h:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lmne;->k:Ljava/lang/Object;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lmne;->j:Ljava/lang/Object;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lmne;->b:Ljava/lang/Object;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lmne;->e:Ljava/lang/Object;

    return-void
.end method
