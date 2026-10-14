.class final Lprp;
.super Lprv;


# instance fields
.field final synthetic a:Lprr;


# direct methods
.method public constructor <init>(Lprr;)V
    .locals 0

    iput-object p1, p0, Lprp;->a:Lprr;

    invoke-direct {p0}, Lprv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lprp;->a:Lprr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lpud;)V

    return-void
.end method
