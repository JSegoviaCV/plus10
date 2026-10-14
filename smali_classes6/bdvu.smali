.class public final Lbdvu;
.super Ljava/lang/Object;

# interfaces
.implements Lbdvb;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Lrja;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lrja;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdvu;->a:Lorg/chromium/net/CronetEngine;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdvu;->b:Lrja;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdvu;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbdvc;Lbduz;)Lbdvo;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbdvw;

    iget-object v5, p0, Lbdvu;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v5}, Lbdvw;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v7, Lbdvy;

    iget-object v0, p0, Lbdvu;->b:Lrja;

    invoke-direct {v7, v5, p4, v0}, Lbdvy;-><init>(Ljava/util/concurrent/ExecutorService;Lbduz;Lrja;)V

    new-instance v0, Lbdvx;

    iget-object v4, p0, Lbdvu;->a:Lorg/chromium/net/CronetEngine;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lbdvx;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdvc;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lbdvw;Lbdvy;)V

    return-object v0
.end method
