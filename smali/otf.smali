.class public final synthetic Lotf;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final synthetic a:Lakdf;

.field public final synthetic b:Ladin;

.field public final synthetic c:Lbfpf;


# direct methods
.method public synthetic constructor <init>(Lakdf;Ladin;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotf;->a:Lakdf;

    iput-object p2, p0, Lotf;->b:Ladin;

    iput-object p3, p0, Lotf;->c:Lbfpf;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 4

    new-instance v0, Llli;

    iget-object v1, p0, Lotf;->a:Lakdf;

    iget-object v2, p0, Lotf;->b:Ladin;

    iget-object v3, p0, Lotf;->c:Lbfpf;

    invoke-direct {v0, v1, v2, v3}, Llli;-><init>(Lakdf;Ladin;Lbfpf;)V

    return-object v0
.end method
