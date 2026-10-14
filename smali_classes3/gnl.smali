.class final Lgnl;
.super Ljava/lang/Object;

# interfaces
.implements Lqbz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgnl;->b:I

    iput-object p1, p0, Lgnl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    iget v0, p0, Lgnl;->b:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lgnl;->a:Ljava/lang/Object;

    check-cast p2, Lqbs;

    invoke-virtual {p2, p1, v0, v1}, Lqbs;->d(IJ)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lgnl;->a:Ljava/lang/Object;

    check-cast p2, Lgnm;

    iget-object p2, p2, Lgnm;->c:Lqbs;

    invoke-virtual {p2, p1, v0, v1}, Lqbs;->d(IJ)V

    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 2

    iget v0, p0, Lgnl;->b:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lgnl;->a:Ljava/lang/Object;

    check-cast p2, Lqbs;

    invoke-virtual {p2, p1, v0, v1, p4}, Lqbs;->e(IJLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lgnl;->a:Ljava/lang/Object;

    check-cast p2, Lgnm;

    iget-object p2, p2, Lgnm;->c:Lqbs;

    invoke-virtual {p2, p1, v0, v1, p4}, Lqbs;->e(IJLjava/lang/String;)V

    return-void
.end method
