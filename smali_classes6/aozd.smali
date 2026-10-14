.class public final Laozd;
.super Laovy;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Laorw;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Laorw;)V
    .locals 0

    iput-object p1, p0, Laozd;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Laozd;->b:Laorw;

    invoke-direct {p0}, Laovy;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Laozd;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Laozd;->b:Laorw;

    invoke-static {v0, v1}, Lapgu;->ar(Ljava/util/Iterator;Laorw;)Lapde;

    move-result-object v0

    return-object v0
.end method
