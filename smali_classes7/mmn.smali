.class public final Lmmn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbyo;

.field public final b:Lafoj;

.field public final c:Lcw;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lmnd;

.field public final h:Lalxf;

.field public i:Lazhx;

.field public final j:Lahzj;

.field public final k:Laeet;

.field private l:Lamar;

.field private final m:Ladjc;

.field private final n:Laluf;


# direct methods
.method public constructor <init>(Ladjc;Lbhsh;Laluf;Lalxf;Laeet;Lahzj;Lbyo;Landroid/widget/LinearLayout;Lafoj;Lcw;Lmnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmmn;->k:Laeet;

    iput-object p6, p0, Lmmn;->j:Lahzj;

    iput-object p1, p0, Lmmn;->m:Ladjc;

    iput-object p11, p0, Lmmn;->g:Lmnd;

    iput-object p3, p0, Lmmn;->n:Laluf;

    iput-object p4, p0, Lmmn;->h:Lalxf;

    iput-object p7, p0, Lmmn;->a:Lbyo;

    iput-object p9, p0, Lmmn;->b:Lafoj;

    iput-object p10, p0, Lmmn;->c:Lcw;

    iput-object p8, p0, Lmmn;->e:Landroid/widget/LinearLayout;

    const p4, 0x7f0b168a

    invoke-virtual {p8, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmmn;->d:Landroid/widget/TextView;

    const p4, 0x7f0b168c

    invoke-virtual {p8, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lmmn;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Livk;->am(Ladjc;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Laluf;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Laluf;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p5, "-"

    invoke-static {p3, p4, p5}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    const-string p3, "en-US"

    :goto_1
    invoke-virtual {p2, p1, p3}, Lbhsh;->D(Ljava/lang/String;Ljava/lang/String;)Lamar;

    move-result-object p1

    iput-object p1, p0, Lmmn;->l:Lamar;

    invoke-virtual {p1}, Lamar;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Llas;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Llas;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lmmq;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p7, p1, p2, p3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_2
    return-void
.end method
