.class public final synthetic Lafnn;
.super Ljava/lang/Object;

# interfaces
.implements Lzuj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafnn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 2

    iget v0, p0, Lafnn;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Network error while sending request "

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget p1, Lafnw;->l:I

    return-void
.end method
