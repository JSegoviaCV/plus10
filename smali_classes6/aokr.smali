.class final Laokr;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Laoks;


# direct methods
.method public constructor <init>(Laoks;)V
    .locals 0

    iput-object p1, p0, Laokr;->a:Laoks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laokr;->a:Laoks;

    check-cast p1, Laokq;

    invoke-virtual {v0, p1}, Lappg;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laokr;->a:Laoks;

    invoke-virtual {v0, p1}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
