.class public final Lpht;
.super Lphr;


# direct methods
.method public constructor <init>(Lput;)V
    .locals 0

    invoke-direct {p0}, Lphr;-><init>()V

    iput-object p1, p0, Lphr;->a:Lput;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lpht;->a:Lput;

    invoke-interface {v0, p1}, Lput;->d(Ljava/lang/Object;)V

    return-void
.end method
