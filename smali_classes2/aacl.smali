.class public final Laacl;
.super Ljava/lang/Object;

# interfaces
.implements Laacf;


# instance fields
.field private final a:Lbfov;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Lcf;Ljava/util/concurrent/Executor;Lbfpf;Lbfpf;I)V
    .locals 1

    iput p7, p0, Laacl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Laack;

    invoke-direct {p7, p1, p2, p4}, Laack;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    invoke-static {p7}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object p1

    new-instance p2, Lxuf;

    const/16 p4, 0xc

    invoke-direct {p2, p4}, Lxuf;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lxuf;

    const/16 p4, 0xd

    invoke-direct {p2, p4}, Lxuf;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Laacj;

    invoke-direct {p2}, Laacj;-><init>()V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p7, 0x1

    const-string v0, "waitUntil must be more than 0"

    invoke-static {p7, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Laahi;

    invoke-direct {p7, p2, p4, p6}, Laahi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lbfpf;)V

    invoke-virtual {p1, p7}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    invoke-virtual {p1, p5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    invoke-virtual {p3}, Lcf;->aB()Lbfoe;

    move-result-object p2

    new-instance p3, Laahh;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Laacl;->a:Lbfov;

    return-void
.end method

.method public constructor <init>(Lbguh;Lcf;I)V
    .locals 1

    iput p3, p0, Laacl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laacf;

    invoke-interface {p1}, Laacf;->a()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->h()Lbfov;

    move-result-object p1

    invoke-virtual {p2}, Lcf;->aB()Lbfoe;

    move-result-object p2

    new-instance p3, Laahh;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Laacl;->a:Lbfov;

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget v0, p0, Laacl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laacl;->a:Lbfov;

    return-object v0

    :cond_0
    iget-object v0, p0, Laacl;->a:Lbfov;

    return-object v0
.end method
