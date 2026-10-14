.class public final synthetic Lanmo;
.super Ljava/lang/Object;

# interfaces
.implements Lanmq;


# instance fields
.field public final synthetic a:Lanmd;


# direct methods
.method public synthetic constructor <init>(Lanmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmo;->a:Lanmd;

    return-void
.end method


# virtual methods
.method public final a(Lanmh;)Lanmh;
    .locals 4

    sget-wide v0, Lanmr;->a:J

    iget-object v0, p0, Lanmo;->a:Lanmd;

    new-instance v1, Lamom;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lamom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laosz;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanmh;

    return-object p1
.end method
