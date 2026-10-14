.class public final Lrsf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "rsf"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lrsf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvs;Lsxz;Lsxr;)V
    .locals 1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsvr;->c(Landroid/view/View;)V

    iput-object p4, v0, Lsvr;->h:Lsxz;

    iput-object p5, v0, Lsvr;->f:Lsxr;

    invoke-interface {p3, v0}, Lsvs;->a(Lsvr;)Lsvr;

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public static b(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(IIZLsyd;Lswl;)I
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbcmy;->t:Lbcmy;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Only snap to start is implemented for vertical lists"

    invoke-interface {p3, p0, p4, p2, p1}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    const/4 p2, -0x1

    add-int/2addr p1, p2

    add-int/2addr p0, p2

    const p3, 0x7fffffff

    const/4 p4, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, p4, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7ffffffc

    const p3, 0x7ffffffe

    goto :goto_1

    :cond_3
    const v0, 0x7ffffffb

    :goto_1
    if-eq p0, v1, :cond_5

    if-eq p0, p4, :cond_4

    return v0

    :cond_4
    return p2

    :cond_5
    return p3
.end method
