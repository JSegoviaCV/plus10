.class public final Lnvh;
.super Ljava/lang/Object;

# interfaces
.implements Lhvm;


# instance fields
.field public final a:Lhvn;

.field public final b:Z

.field public final c:Lzan;


# direct methods
.method public constructor <init>(Lzan;Lhvn;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvh;->c:Lzan;

    iput-object p2, p0, Lnvh;->a:Lhvn;

    invoke-virtual {p3}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->t:Lasuq;

    if-nez p1, :cond_0

    sget-object p1, Lasuq;->a:Lasuq;

    :cond_0
    iget-boolean p1, p1, Lasuq;->g:Z

    iput-boolean p1, p0, Lnvh;->b:Z

    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 0

    return-void
.end method

.method public final kL()V
    .locals 0

    return-void
.end method
