.class public final Lrex;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Landroid/view/ViewGroup;

.field public final d:Lrfb;

.field public final e:Lrff;

.field public final f:Lrfz;

.field public final g:Lrgb;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Laqeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/FaceViewerManager"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrex;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrgj;Lkoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Laqpa;Lrey;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrex;->b:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03e1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrex;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lrex;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lrex;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lrex;->j:Ljava/util/concurrent/Executor;

    move-object v0, p7

    invoke-static {p7, p4}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lrex;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lrfz;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v4, p5

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v5}, Lrfz;-><init>(Landroid/content/Context;Lrgj;Laqpa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v0}, Lrex;->a(Lrgr;)V

    iput-object v0, p0, Lrex;->f:Lrfz;

    new-instance v2, Lrge;

    invoke-direct {v2, p1}, Lrge;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lrex;->c:Landroid/view/ViewGroup;

    const v7, 0x7f0b16e5

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v7, v2, Lrge;->b:Landroid/webkit/WebView;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lrgb;

    invoke-direct {v3, v2}, Lrgb;-><init>(Lrge;)V

    invoke-virtual {p0, v3}, Lrex;->a(Lrgr;)V

    iput-object v3, p0, Lrex;->g:Lrgb;

    new-instance v2, Lrfb;

    invoke-direct {v2, p1, p4, p5}, Lrfb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v2}, Lrex;->a(Lrgr;)V

    iput-object v2, p0, Lrex;->d:Lrfb;

    new-instance v1, Lrff;

    invoke-direct {v1, p3, v2}, Lrff;-><init>(Lkoq;Lrgn;)V

    invoke-virtual {p0, v1}, Lrex;->a(Lrgr;)V

    iput-object v1, p0, Lrex;->e:Lrff;

    new-instance v1, Lrfe;

    move-object/from16 v2, p9

    invoke-direct {v1, v2}, Lrfe;-><init>(Lrey;)V

    invoke-virtual {p0, v1}, Lrex;->a(Lrgr;)V

    new-instance v2, Lrez;

    sget-object v3, Laoqf;->a:Laosy;

    invoke-direct {v2, v3}, Lrez;-><init>(Laosy;)V

    invoke-virtual {p0, v2}, Lrex;->a(Lrgr;)V

    new-instance v3, Laqeq;

    invoke-direct {v3, p0, v1, v2, v6}, Laqeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v3, p0, Lrex;->l:Laqeq;

    iget-object v1, p0, Lrex;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lrfz;->c()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lrgr;)V
    .locals 1

    iget-object v0, p0, Lrex;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
