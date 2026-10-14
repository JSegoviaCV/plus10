.class public final Ldei;
.super Ljava/lang/Object;

# interfaces
.implements Lddv;


# instance fields
.field private final a:Lzbp;


# direct methods
.method public constructor <init>(Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldei;->a:Lzbp;

    return-void
.end method


# virtual methods
.method public final eu(Lddx;JJ)V
    .locals 0

    invoke-static {}, Ldek;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldei;->a:Lzbp;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lzbp;->aA(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object p1, p0, Ldei;->a:Lzbp;

    invoke-virtual {p1}, Lzbp;->aB()V

    return-void
.end method

.method public final synthetic ev(Lddx;I)V
    .locals 0

    return-void
.end method

.method public final ew(Lddx;Ljava/io/IOException;I)Lahcp;
    .locals 0

    iget-object p1, p0, Ldei;->a:Lzbp;

    invoke-virtual {p1, p2}, Lzbp;->aA(Ljava/io/IOException;)V

    sget-object p1, Ldea;->d:Lahcp;

    return-object p1
.end method

.method public final ey(Lddx;Z)V
    .locals 0

    return-void
.end method
