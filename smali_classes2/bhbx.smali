.class public final Lbhbx;
.super Lbhdo;


# instance fields
.field private final a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lbhdo;-><init>()V

    iput-object p1, p0, Lbhbx;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected final h()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lbhbx;->a:Ljava/lang/Thread;

    return-object v0
.end method
