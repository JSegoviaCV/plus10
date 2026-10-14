.class public final Laoze;
.super Laovy;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Laori;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Laori;)V
    .locals 0

    iput-object p1, p0, Laoze;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Laoze;->b:Laori;

    invoke-direct {p0}, Laovy;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Laoze;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Laoze;->b:Laori;

    invoke-static {v0, v1}, Lapgu;->ay(Ljava/util/Iterator;Laori;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
