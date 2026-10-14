.class final Lqdf;
.super Lqdr;


# instance fields
.field final synthetic a:Lqdg;


# direct methods
.method public constructor <init>(Lqdg;)V
    .locals 0

    iput-object p1, p0, Lqdf;->a:Lqdg;

    invoke-direct {p0}, Lqdr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lqdf;->a:Lqdg;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lqdg;->n(Lpud;)V

    return-void
.end method
