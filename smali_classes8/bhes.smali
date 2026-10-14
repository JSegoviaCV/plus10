.class final Lbhes;
.super Lbheb;


# instance fields
.field private final a:Lbgws;


# direct methods
.method public constructor <init>(Lbgws;)V
    .locals 0

    invoke-direct {p0}, Lbheb;-><init>()V

    iput-object p1, p0, Lbhes;->a:Lbgws;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lbhes;->a:Lbgws;

    sget-object v0, Lbgvb;->a:Lbgvb;

    invoke-interface {p1, v0}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
