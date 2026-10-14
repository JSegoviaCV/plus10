.class public final Lbhhc;
.super Ljava/lang/Object;

# interfaces
.implements Lbhha;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbhhc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhhc;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
