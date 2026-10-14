.class public final synthetic Lcma;
.super Ljava/lang/Object;

# interfaces
.implements Lcmq;


# instance fields
.field public final synthetic a:Lcem;


# direct methods
.method public synthetic constructor <init>(Lcem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcma;->a:Lcem;

    return-void
.end method


# virtual methods
.method public final a(Lcej;)V
    .locals 1

    iget-object v0, p0, Lcma;->a:Lcem;

    invoke-interface {v0, p1}, Lcem;->b(Lcej;)V

    return-void
.end method
