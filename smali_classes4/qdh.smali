.class final Lqdh;
.super Lqdr;


# instance fields
.field final synthetic a:Lqdi;


# direct methods
.method public constructor <init>(Lqdi;)V
    .locals 0

    iput-object p1, p0, Lqdh;->a:Lqdi;

    invoke-direct {p0}, Lqdr;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lqdh;->a:Lqdi;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lqdi;->n(Lpud;)V

    return-void
.end method
