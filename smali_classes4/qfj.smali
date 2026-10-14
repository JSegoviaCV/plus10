.class public final Lqfj;
.super Lpvl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcf;)V
    .locals 0

    iput-object p1, p0, Lqfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqfj;->b:Lcf;

    invoke-direct {p0}, Lpvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lqfj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqfj;->b:Lcf;

    invoke-static {p1, v0, v1}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return-void
.end method
