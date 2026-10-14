.class public final Lactb;
.super Laapk;


# static fields
.field public static final a:Ljava/lang/String; = "actb"


# instance fields
.field public final b:Lacsg;

.field public final c:Lacbd;

.field public final d:Laayu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lacqe;

.field public final g:Lbfpr;

.field public final h:Lcc;

.field public final i:Lacsp;

.field public final j:Lbhsh;

.field public final k:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcc;Lbz;Lamgs;Lacsg;Lacbd;Laayu;Ljava/util/concurrent/Executor;Lacqe;Lbhsh;Lacsp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laapk;-><init>(Lbz;[B)V

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lactb;->g:Lbfpr;

    iput-object p3, p0, Lactb;->k:Lamgs;

    iput-object p4, p0, Lactb;->b:Lacsg;

    iput-object p5, p0, Lactb;->c:Lacbd;

    iput-object p6, p0, Lactb;->d:Laayu;

    iput-object p7, p0, Lactb;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lactb;->f:Lacqe;

    iput-object p9, p0, Lactb;->j:Lbhsh;

    iput-object p1, p0, Lactb;->h:Lcc;

    iput-object p10, p0, Lactb;->i:Lacsp;

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lactb;->a:Ljava/lang/String;

    const-string v1, "Unable to check if VideoEffects is ready"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lactb;->a:Ljava/lang/String;

    const-string v1, "Unable to load sticker into editor from camera because error loading camera project"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic l()V
    .locals 2

    sget-object v0, Lactb;->a:Ljava/lang/String;

    const-string v1, "Unable to get the graphical segments for the rendered Short"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected final gR()V
    .locals 1

    iget-object v0, p0, Lactb;->g:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b1264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Laank;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labpr;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Labpr;-><init>(I)V

    new-instance v2, Lzar;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lactb;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
