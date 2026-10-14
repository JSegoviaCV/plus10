.class public final synthetic Lbpv;
.super Ljava/lang/Object;

# interfaces
.implements Lbym;


# instance fields
.field public final synthetic a:Lbpx;

.field public final synthetic b:Lbyg;

.field public final synthetic c:Lbpy;


# direct methods
.method public synthetic constructor <init>(Lbpx;Lbyg;Lbpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpv;->a:Lbpx;

    iput-object p2, p0, Lbpv;->b:Lbyg;

    iput-object p3, p0, Lbpv;->c:Lbpy;

    return-void
.end method


# virtual methods
.method public final a(Lbyo;Lbyf;)V
    .locals 3

    iget-object p1, p0, Lbpv;->b:Lbyg;

    invoke-virtual {p1}, Lbyg;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lbyf;->ON_RESUME:Lbyf;

    goto :goto_0

    :cond_1
    sget-object v0, Lbyf;->ON_START:Lbyf;

    goto :goto_0

    :cond_2
    sget-object v0, Lbyf;->ON_CREATE:Lbyf;

    :goto_0
    iget-object v1, p0, Lbpv;->c:Lbpy;

    iget-object v2, p0, Lbpv;->a:Lbpx;

    if-ne p2, v0, :cond_3

    invoke-virtual {v2, v1}, Lbpx;->a(Lbpy;)V

    return-void

    :cond_3
    sget-object v0, Lbyf;->ON_DESTROY:Lbyf;

    if-eq p2, v0, :cond_5

    invoke-static {p1}, Lbye;->a(Lbyg;)Lbyf;

    move-result-object p1

    if-ne p2, p1, :cond_4

    iget-object p1, v2, Lbpx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v2, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lbpx;->d(Lbpy;)V

    return-void
.end method
