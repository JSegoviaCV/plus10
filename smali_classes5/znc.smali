.class final Lznc;
.super Ljava/lang/Object;

# interfaces
.implements Lzmz;
.implements Lzna;


# instance fields
.field final synthetic a:Lznd;


# direct methods
.method public constructor <init>(Lznd;)V
    .locals 0

    iput-object p1, p0, Lznc;->a:Lznd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fa()V
    .locals 2

    iget-object v0, p0, Lznc;->a:Lznd;

    iget-object v0, v0, Lznd;->a:Lbyp;

    sget-object v1, Lbyg;->c:Lbyg;

    invoke-virtual {v0, v1}, Lbyp;->e(Lbyg;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lznc;->a:Lznd;

    iget-object v0, v0, Lznd;->a:Lbyp;

    sget-object v1, Lbyg;->e:Lbyg;

    invoke-virtual {v0, v1}, Lbyp;->e(Lbyg;)V

    return-void
.end method
