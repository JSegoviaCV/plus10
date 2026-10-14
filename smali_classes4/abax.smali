.class public final Labax;
.super Laapk;


# instance fields
.field public final a:Lbfpf;

.field public final b:Laerl;

.field public final c:Lbhsh;

.field private final d:Lcf;


# direct methods
.method public constructor <init>(Lbz;Lbfpf;Lbhsh;Laerl;Lcf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laapk;-><init>(Lbz;[B)V

    iput-object p3, p0, Labax;->c:Lbhsh;

    iput-object p5, p0, Labax;->d:Lcf;

    iput-object p2, p0, Labax;->a:Lbfpf;

    iput-object p4, p0, Labax;->b:Laerl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gQ(Laapi;)V
    .locals 1

    check-cast p1, Laawv;

    invoke-super {p0, p1}, Laapk;->gQ(Laapi;)V

    new-instance p1, Lxsg;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lxsg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Labax;->d:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final i(Lbbgx;)Lbfov;
    .locals 1

    iget-object v0, p0, Labax;->b:Laerl;

    invoke-virtual {v0, p1}, Laerl;->D(Lbbgx;)Lbgub;

    move-result-object p1

    return-object p1
.end method
