.class public final Lpvj;
.super Lpvd;


# instance fields
.field public final a:Lptt;


# direct methods
.method public constructor <init>(Lptt;)V
    .locals 0

    invoke-direct {p0}, Lpvd;-><init>()V

    iput-object p1, p0, Lpvj;->a:Lptt;

    return-void
.end method


# virtual methods
.method public final a(Lpus;)V
    .locals 2

    iget-object v0, p0, Lpvj;->a:Lptt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lptt;->A(ILpus;)V

    return-void
.end method
