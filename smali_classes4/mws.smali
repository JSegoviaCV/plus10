.class public final synthetic Lmws;
.super Ljava/lang/Object;

# interfaces
.implements Lalng;


# instance fields
.field public final synthetic a:Lmwu;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmwu;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lmws;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmws;->a:Lmwu;

    iput-object p2, p0, Lmws;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lmws;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmws;->b:Ljava/lang/String;

    iget-object v1, p0, Lmws;->a:Lmwu;

    iget-object v1, v1, Lmwu;->a:Lki;

    invoke-virtual {v1, v0}, Lki;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmws;->b:Ljava/lang/String;

    iget-object v1, p0, Lmws;->a:Lmwu;

    iget-object v1, v1, Lmwu;->a:Lki;

    invoke-virtual {v1, v0}, Lki;->S(Ljava/lang/String;)V

    return-void
.end method
