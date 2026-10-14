.class public final Lbhgl;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field final synthetic a:Lbhca;


# direct methods
.method public constructor <init>(Lbhca;)V
    .locals 0

    iput-object p1, p0, Lbhgl;->a:Lbhca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbhgl;->a:Lbhca;

    sget-object v0, Lbgvb;->a:Lbgvb;

    invoke-interface {p1, v0}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-object v0
.end method
