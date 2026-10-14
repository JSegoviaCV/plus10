.class public abstract Lgpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lgog;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected d:Ljava/lang/reflect/Method;

.field protected final e:I

.field protected final f:I

.field protected final g:Laqze;


# direct methods
.method public constructor <init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Lgpr;->a:Lgog;

    iput-object p2, p0, Lgpr;->b:Ljava/lang/String;

    iput-object p3, p0, Lgpr;->c:Ljava/lang/String;

    iput-object p4, p0, Lgpr;->g:Laqze;

    iput p5, p0, Lgpr;->e:I

    iput p6, p0, Lgpr;->f:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lgpr;->a:Lgog;

    iget-object v3, p0, Lgpr;->b:Ljava/lang/String;

    iget-object v4, p0, Lgpr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lgog;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lgpr;->d:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgpr;->a()V

    iget-object v4, v2, Lgog;->j:Lgni;

    if-eqz v4, :cond_1

    iget v6, p0, Lgpr;->e:I

    const/high16 v2, -0x80000000

    if-eq v6, v2, :cond_1

    iget v5, p0, Lgpr;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long v7, v2, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lgni;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
