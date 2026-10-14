.class public final Lbhho;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic a:Lbgzj;


# direct methods
.method public constructor <init>(Lbgzj;)V
    .locals 0

    iput-object p1, p0, Lbhho;->a:Lbgzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lbhho;->a:Lbgzj;

    iput-object p1, p2, Lbgzj;->a:Ljava/lang/Object;

    new-instance p1, Lbhiu;

    invoke-direct {p1, p0}, Lbhiu;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
