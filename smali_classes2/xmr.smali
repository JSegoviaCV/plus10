.class public final synthetic Lxmr;
.super Ljava/lang/Object;

# interfaces
.implements Lqtl;


# instance fields
.field public final synthetic a:Lxms;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmr;->a:Lxms;

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Lxmr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lxmr;->a:Lxms;

    iget-object v0, v0, Lxms;->b:Lxmt;

    iget-object v0, v0, Lxmt;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxmr;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "Failed to get Heterodyne IDs for Mendel package "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
