.class public final Lafeg;
.super Ljava/lang/Object;

# interfaces
.implements Lafae;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafeg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxiv;Latwn;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    iget p1, p0, Lafeg;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "StopBroadcast failed after removing state."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method
