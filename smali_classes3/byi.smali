.class public final Lbyi;
.super Ljava/lang/Object;

# interfaces
.implements Lbhcr;
.implements Lbym;


# instance fields
.field public final a:Lbyh;

.field private final b:Lbgwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbyh;Lbgwx;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyi;->a:Lbyh;

    iput-object p2, p0, Lbyi;->b:Lbgwx;

    check-cast p1, Lbyp;

    iget-object p1, p1, Lbyp;->c:Lbyg;

    sget-object v0, Lbyg;->a:Lbyg;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lbdoi;->j(Lbgwx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbyo;Lbyf;)V
    .locals 1

    iget-object p1, p0, Lbyi;->a:Lbyh;

    move-object p2, p1

    check-cast p2, Lbyp;

    iget-object p2, p2, Lbyp;->c:Lbyg;

    sget-object v0, Lbyg;->a:Lbyg;

    invoke-virtual {p2, v0}, Lbyg;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lbyh;->c(Lbyn;)V

    iget-object p1, p0, Lbyi;->b:Lbgwx;

    invoke-static {p1}, Lbdoi;->j(Lbgwx;)V

    :cond_0
    return-void
.end method

.method public final b()Lbgwx;
    .locals 1

    iget-object v0, p0, Lbyi;->b:Lbgwx;

    return-object v0
.end method
