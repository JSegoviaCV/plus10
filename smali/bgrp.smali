.class public final Lbgrp;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfon;
.implements Lbiep;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lbfqm;

.field final b:Lbfqm;

.field final c:Lbfqh;

.field final d:Lbfqm;


# direct methods
.method public constructor <init>(Lbfqm;Lbfqm;Lbfqh;Lbfqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgrp;->a:Lbfqm;

    iput-object p2, p0, Lbgrp;->b:Lbfqm;

    iput-object p3, p0, Lbgrp;->c:Lbfqh;

    iput-object p4, p0, Lbgrp;->d:Lbfqm;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {p0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lbgrp;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbgry;->a:Lbgry;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lbgrp;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lbgrp;->c:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lbgrp;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbgry;->a:Lbgry;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lbgrp;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lbgrp;->b:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    new-instance v1, Lbfqa;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 2

    invoke-virtual {p0}, Lbgrp;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbgry;->a:Lbgry;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pS(J)V
    .locals 1

    invoke-virtual {p0}, Lbgrp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lbgrp;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbgrp;->a:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbgrp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbgrp;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 1

    invoke-static {p0, p1}, Lbgry;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbgrp;->d:Lbfqm;

    invoke-interface {v0, p0}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lbiep;->b()V

    invoke-virtual {p0, v0}, Lbgrp;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
