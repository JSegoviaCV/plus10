.class public final Laozj;
.super Lapcw;


# instance fields
.field final synthetic a:Laori;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Laori;)V
    .locals 0

    iput-object p2, p0, Laozj;->a:Laori;

    invoke-direct {p0, p1}, Lapcw;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laozj;->a:Laori;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
