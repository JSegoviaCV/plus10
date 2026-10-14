.class public final Lprn;
.super Lprv;


# instance fields
.field final synthetic a:Lcf;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 0

    iput-object p1, p0, Lprn;->a:Lcf;

    invoke-direct {p0}, Lprv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lprn;->a:Lcf;

    invoke-virtual {v0, p1}, Lcf;->O(Ljava/lang/Object;)V

    return-void
.end method
