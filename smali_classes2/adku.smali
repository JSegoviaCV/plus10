.class public final synthetic Ladku;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Laoru;

.field public final synthetic d:I

.field public final synthetic e:Lajyy;


# direct methods
.method public synthetic constructor <init>(Lajyy;Ljava/lang/String;JILaoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladku;->e:Lajyy;

    iput-object p2, p0, Ladku;->a:Ljava/lang/String;

    iput-wide p3, p0, Ladku;->b:J

    iput p5, p0, Ladku;->d:I

    iput-object p6, p0, Ladku;->c:Laoru;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ladku;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Ladku;->e:Lajyy;

    iget-object v1, p0, Ladku;->a:Ljava/lang/String;

    iget-wide v2, p0, Ladku;->b:J

    iget v4, p0, Ladku;->d:I

    const/4 v5, 0x0

    iget-object v6, p0, Ladku;->c:Laoru;

    invoke-virtual/range {v0 .. v6}, Lajyy;->U(Ljava/lang/String;JIZLaoru;)V

    return-void
.end method
