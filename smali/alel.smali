.class public final Lalel;
.super Ljava/lang/Object;

# interfaces
.implements Lfix;


# instance fields
.field private final a:Lbguh;

.field private final b:Lfix;


# direct methods
.method public constructor <init>(Lbguh;Lfix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalel;->a:Lbguh;

    iput-object p2, p0, Lalel;->b:Lfix;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lalel;->a:Lbguh;

    check-cast p1, Lfim;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimq;

    invoke-virtual {p1}, Lfim;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laimq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILfdz;)Lbpx;
    .locals 1

    check-cast p1, Lfim;

    invoke-virtual {p1}, Lfim;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lalel;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimq;

    invoke-virtual {v0, p1}, Laimq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lalel;->b:Lfix;

    invoke-interface {p1, v0, p2, p3, p4}, Lfix;->b(Ljava/lang/Object;IILfdz;)Lbpx;

    move-result-object p1

    return-object p1
.end method
