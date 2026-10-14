.class public final Laltk;
.super Ljava/lang/Object;

# interfaces
.implements Laaen;


# instance fields
.field public final a:Lbgub;

.field public final b:Lbfpr;

.field public final c:Ljava/util/Map;

.field final synthetic d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field public final e:Lacdr;

.field public final f:Lacdr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Lacdr;Lacdr;Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, Laltk;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lbgtl;

    invoke-direct {v0, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Laltk;->a:Lbgub;

    iput-object p2, p0, Laltk;->e:Lacdr;

    iput-object p3, p0, Laltk;->f:Lacdr;

    iput-object p4, p0, Laltk;->c:Ljava/util/Map;

    new-instance p2, Lbfpr;

    const/4 p3, 0x3

    new-array p3, p3, [Lbfps;

    new-instance p4, Lajjd;

    const/16 v0, 0x11

    invoke-direct {p4, v0}, Lajjd;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p4

    new-instance v1, Lakkq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lakkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p4

    const/4 v1, 0x0

    aput-object p4, p3, v1

    new-instance p4, Lajjd;

    invoke-direct {p4, v2}, Lajjd;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p4

    new-instance v1, Lakkq;

    invoke-direct {v1, p0, v0}, Lakkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    new-instance p4, Ladfg;

    const/16 v0, 0xf

    invoke-direct {p4, v0}, Ladfg;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance p4, Lajjd;

    const/16 v0, 0x12

    invoke-direct {p4, v0}, Lajjd;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p4, Ladfg;

    invoke-direct {p4, v2}, Ladfg;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance p4, Lajjd;

    const/16 v1, 0x13

    invoke-direct {p4, v1}, Lajjd;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p4, Lakkq;

    invoke-direct {p4, p0, v0}, Lakkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, p3, p4

    invoke-direct {p2, p3}, Lbfpr;-><init>([Lbfps;)V

    iput-object p2, p0, Laltk;->b:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 4

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laltk;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f120056

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Laltk;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const v0, 0x7f140d40

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Laltk;->b()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laltk;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f140d3f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nj()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
