.class public final Lznd;
.super Ljava/lang/Object;

# interfaces
.implements Lbyo;


# instance fields
.field public final a:Lbyp;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lznd;->a:Lbyp;

    new-instance v1, Lznc;

    invoke-direct {v1, p0}, Lznc;-><init>(Lznd;)V

    invoke-virtual {p1, v1}, Lcf;->aL(Lznb;)V

    invoke-virtual {p1}, Lcf;->aM()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lbyg;->e:Lbyg;

    goto :goto_0

    :cond_0
    sget-object p1, Lbyg;->c:Lbyg;

    :goto_0
    invoke-virtual {v0, p1}, Lbyp;->e(Lbyg;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lznd;->a:Lbyp;

    return-object v0
.end method
