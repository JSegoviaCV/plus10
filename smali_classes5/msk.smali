.class public final Lmsk;
.super Ljava/lang/Object;

# interfaces
.implements Lmst;


# instance fields
.field private final a:Lroi;


# direct methods
.method public constructor <init>(Lroi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsk;->a:Lroi;

    return-void
.end method


# virtual methods
.method public final a()Lbfpg;
    .locals 1

    iget-object v0, p0, Lmsk;->a:Lroi;

    iget-object v0, v0, Lroi;->e:Ljava/lang/Object;

    check-cast v0, Lbfpg;

    return-object v0
.end method
