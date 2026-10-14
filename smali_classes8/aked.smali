.class public final synthetic Laked;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoo;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laked;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lbfok;)Lbien;
    .locals 2

    iget v0, p0, Laked;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfok;->ag(Lbfpf;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfok;->ag(Lbfpf;)Lbfok;

    move-result-object p1

    return-object p1
.end method
