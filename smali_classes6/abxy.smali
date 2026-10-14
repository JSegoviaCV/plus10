.class public final Labxy;
.super Ljava/lang/Object;

# interfaces
.implements Labrl;


# instance fields
.field public final a:Laaan;

.field public final b:Lafoj;

.field public final c:Lasuc;

.field public final d:Labxx;

.field public final e:Labya;

.field public final f:Laqdz;

.field public final g:Lexx;

.field private final h:Labxw;


# direct methods
.method public constructor <init>(Laqdz;Lexx;Labxw;Labya;Laaan;Lcc;Lafoj;Lasuc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxy;->f:Laqdz;

    iput-object p2, p0, Labxy;->g:Lexx;

    iput-object p3, p0, Labxy;->h:Labxw;

    iput-object p4, p0, Labxy;->e:Labya;

    iput-object p5, p0, Labxy;->a:Laaan;

    iput-object p7, p0, Labxy;->b:Lafoj;

    iput-object p8, p0, Labxy;->c:Lasuc;

    new-instance p1, Labxx;

    invoke-direct {p1, p0}, Labxx;-><init>(Labxy;)V

    iput-object p1, p0, Labxy;->d:Labxx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 2

    iget-object v0, p0, Labxy;->h:Labxw;

    invoke-virtual {v0}, Labxw;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final q()Lafoj;
    .locals 1

    iget-object v0, p0, Labxy;->b:Lafoj;

    return-object v0
.end method
