.class final Lbffz;
.super Lbfce;


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0}, Lbfce;-><init>()V

    iput-object p1, p0, Lbffz;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public final a(Lbfcb;)Lbfca;
    .locals 0

    iget-object p1, p0, Lbffz;->a:Lio/grpc/Status;

    invoke-static {p1}, Lbfca;->b(Lio/grpc/Status;)Lbfca;

    move-result-object p1

    return-object p1
.end method
